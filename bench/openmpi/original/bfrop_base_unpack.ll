target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [46 x i8] c"SOMEONE IS NULL: buffer %s dst %s num_vals %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"GOOD\00", align 1
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"pmix_bfrop_unpack: inadequate space ( %p, %p, %lu, %d )\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"pmix_bfrop_unpack: found %d values for %d provided storage\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack_bool * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"base/bfrop_base_unpack.c\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack_byte * %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_int16 * %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_int32 * %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_int64 * %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_float * %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack_double * %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"pmix_bfrop_unpack_timeval * %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack_time * %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack_status * %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"UNPACK-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"pmix_bfrop_unpack: %d info\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"pmix_bfrop_unpack: info type %d\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d pdata\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"pmix_bfrop_unpack: pdata type %d %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d procs\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"pmix_bfrop_unpack: init proc[%d]\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"pmix_bfrop_unpack: %d apps\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d kvals\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"pmix_bfrop_unpack: %d byte_object\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d pinfo\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"pmix_bfrop_unpack: %d data arrays\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack: %d queries\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d envars\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"pmix_bfrop_unpack: %d coordinates\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d regattrs\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d regex\00", align 1
@pmix_preg = external global %struct.pmix_preg_module_t, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d cpuset\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d geometry\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack: %d devices\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"pmix_bfrop_unpack: %d resource units\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"pmix_bfrop_unpack: %d device distances\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d endpts\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d topology\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"pmix_bfrop_unpack: %d device types\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d locality\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d nspace\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"pmix_bfrop_unpack: %d storage medium\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"pmix_bfrop_unpack: %d storage access\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"pmix_bfrop_unpack: %d storage persistence\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"pmix_bfrop_unpack: %d storage access type\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"pmix_bfrops_base_unpack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"PMIX bfrop:unpack: got type %s when expecting type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i32 1, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %20, %5
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr null, %27
  %29 = select i1 %28, ptr @.str.1, ptr @.str.2
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr null, %30
  %32 = select i1 %31, ptr @.str.1, ptr @.str.2
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr null, %33
  %35 = select i1 %34, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 -27, ptr %6, align 4
  br label %169

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 20
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef @.str.3, ptr noundef %55, ptr noundef %56, i64 noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %53, %46, %43, %40
  store i32 -19, ptr %6, align 4
  br label %169

63:                                               ; preds = %36
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_buffer_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 2, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @pmix_bfrop_get_data_type(ptr noundef %70, ptr noundef %71, ptr noundef %16)
  store i32 %72, ptr %12, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  store i32 0, ptr %75, align 4
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %6, align 4
  br label %169

77:                                               ; preds = %69
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 9, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  store i32 0, ptr %82, align 4
  store i32 -20, ptr %6, align 4
  br label %169

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %63
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef 9)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -16, ptr %12, align 4
  br label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %91, %90
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %6, align 4
  br label %169

105:                                              ; preds = %99
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 20
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %121, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.4, i32 noundef %120, i32 noundef %122)
  br label %123

123:                                              ; preds = %118, %111, %108, %105
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %153

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 20
  br i1 %142, label %143, label %152

143:                                              ; preds = %136
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i16, ptr %11, align 2
  %151 = zext i16 %150 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.3, ptr noundef %145, ptr noundef %146, i64 noundef %149, i32 noundef %151)
  br label %152

152:                                              ; preds = %143, %136, %133, %128
  store i32 -19, ptr %13, align 4
  br label %156

153:                                              ; preds = %123
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %10, align 8
  store i32 %154, ptr %155, align 4
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %153, %152
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i16, ptr %11, align 2
  %161 = call i32 @pmix_bfrops_base_unpack_buffer(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %14, i16 noundef zeroext %160)
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8
  store i32 0, ptr %165, align 4
  %166 = load i32, ptr %12, align 4
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %164, %156
  %168 = load i32, ptr %13, align 4
  store i32 %168, ptr %6, align 4
  br label %169

169:                                              ; preds = %167, %102, %81, %74, %62, %26
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @pmix_bfrops_base_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 20
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.48, ptr noundef %29, ptr noundef %30, i64 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %27, %20, %17, %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pmix_buffer_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 2, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @pmix_bfrop_get_data_type(ptr noundef %43, ptr noundef %44, ptr noundef %13)
  store i32 %45, ptr %12, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %53, ptr noundef @.str.7, i32 noundef 52)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %6, align 4
  br label %106

57:                                               ; preds = %42
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 20
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %78 = load i16, ptr %13, align 2
  %79 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %78)
  %80 = load i16, ptr %11, align 2
  %81 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.49, ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %69, %66, %63
  store i32 -22, ptr %6, align 4
  br label %106

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %36
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i16, ptr %11, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -16, ptr %12, align 4
  br label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i16, ptr %11, align 2
  %102 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i16 noundef zeroext %101)
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %93, %92
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %104, %82, %55
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.5, i32 noundef %30)
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
define i32 @pmix_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @pmix_bfrop_get_data_type(ptr noundef %39, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %12, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %490

45:                                               ; preds = %5
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 9)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %12, align 4
  br label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i16 noundef zeroext 9)
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %56, %55
  br label %66

66:                                               ; preds = %65
  br label %488

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  switch i32 %70, label %485 [
    i32 12, label %71
    i32 7, label %123
    i32 13, label %175
    i32 8, label %227
    i32 14, label %279
    i32 9, label %330
    i32 15, label %381
    i32 10, label %433
  ]

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 1) #9
  store ptr %76, ptr %16, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -16, ptr %12, align 4
  br label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i16, ptr %13, align 2
  %94 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i16 noundef zeroext %93)
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %85, %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 -16, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %116, %99
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %100, !llvm.loop !6

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %121) #10
  br label %122

122:                                              ; preds = %120
  br label %486

123:                                              ; preds = %68
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @calloc(i64 noundef %127, i64 noundef 1) #9
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @pmix_pointer_array_get_item(ptr noundef %130, i32 noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -16, ptr %12, align 4
  br label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i16, ptr %13, align 2
  %146 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i16 noundef zeroext %145)
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %137, %136
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4
  %150 = icmp ne i32 -16, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %152, !llvm.loop !7

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %173) #10
  br label %174

174:                                              ; preds = %172
  br label %486

175:                                              ; preds = %68
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @calloc(i64 noundef %179, i64 noundef 2) #9
  store ptr %180, ptr %22, align 8
  br label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = load i16, ptr %13, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr @pmix_pointer_array_get_item(ptr noundef %182, i32 noundef %184)
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i32 -16, ptr %12, align 4
  br label %199

189:                                              ; preds = %181
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i16, ptr %13, align 2
  %198 = call i32 %192(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i16 noundef zeroext %197)
  store i32 %198, ptr %12, align 4
  br label %199

199:                                              ; preds = %189, %188
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 -16, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %220, %203
  %205 = load i32, ptr %21, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %21, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %21, align 4
  br label %204, !llvm.loop !8

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223, %200
  %225 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %225) #10
  br label %226

226:                                              ; preds = %224
  br label %486

227:                                              ; preds = %68
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = call noalias ptr @calloc(i64 noundef %231, i64 noundef 2) #9
  store ptr %232, ptr %25, align 8
  br label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = load i16, ptr %13, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @pmix_pointer_array_get_item(ptr noundef %234, i32 noundef %236)
  store ptr %237, ptr %26, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 -16, ptr %12, align 4
  br label %251

241:                                              ; preds = %233
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i16, ptr %13, align 2
  %250 = call i32 %244(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i16 noundef zeroext %249)
  store i32 %250, ptr %12, align 4
  br label %251

251:                                              ; preds = %241, %240
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %12, align 4
  %254 = icmp ne i32 -16, %253
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  store i32 0, ptr %24, align 4
  br label %256

256:                                              ; preds = %272, %255
  %257 = load i32, ptr %24, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %256
  %262 = load ptr, ptr %25, align 8
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %24, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %261
  %273 = load i32, ptr %24, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %24, align 4
  br label %256, !llvm.loop !9

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %252
  %277 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %277) #10
  br label %278

278:                                              ; preds = %276
  br label %486

279:                                              ; preds = %68
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = call noalias ptr @calloc(i64 noundef %283, i64 noundef 4) #9
  store ptr %284, ptr %28, align 8
  br label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @pmix_pointer_array_get_item(ptr noundef %286, i32 noundef %288)
  store ptr %289, ptr %29, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i32 -16, ptr %12, align 4
  br label %303

293:                                              ; preds = %285
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i16, ptr %13, align 2
  %302 = call i32 %296(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i16 noundef zeroext %301)
  store i32 %302, ptr %12, align 4
  br label %303

303:                                              ; preds = %293, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4
  %306 = icmp ne i32 -16, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  store i32 0, ptr %27, align 4
  br label %308

308:                                              ; preds = %323, %307
  %309 = load i32, ptr %27, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  %315 = load i32, ptr %27, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %27, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4
  br label %323

323:                                              ; preds = %313
  %324 = load i32, ptr %27, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %27, align 4
  br label %308, !llvm.loop !10

326:                                              ; preds = %308
  br label %327

327:                                              ; preds = %326, %304
  %328 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %328) #10
  br label %329

329:                                              ; preds = %327
  br label %486

330:                                              ; preds = %68
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = call noalias ptr @calloc(i64 noundef %334, i64 noundef 4) #9
  store ptr %335, ptr %31, align 8
  br label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8
  %338 = load i16, ptr %13, align 2
  %339 = zext i16 %338 to i32
  %340 = call ptr @pmix_pointer_array_get_item(ptr noundef %337, i32 noundef %339)
  store ptr %340, ptr %32, align 8
  %341 = load ptr, ptr %32, align 8
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i32 -16, ptr %12, align 4
  br label %354

344:                                              ; preds = %336
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i16, ptr %13, align 2
  %353 = call i32 %347(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, i16 noundef zeroext %352)
  store i32 %353, ptr %12, align 4
  br label %354

354:                                              ; preds = %344, %343
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4
  %357 = icmp ne i32 -16, %356
  br i1 %357, label %358, label %378

358:                                              ; preds = %355
  store i32 0, ptr %30, align 4
  br label %359

359:                                              ; preds = %374, %358
  %360 = load i32, ptr %30, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  %365 = load ptr, ptr %31, align 8
  %366 = load i32, ptr %30, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %30, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %369, ptr %373, align 4
  br label %374

374:                                              ; preds = %364
  %375 = load i32, ptr %30, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %30, align 4
  br label %359, !llvm.loop !11

377:                                              ; preds = %359
  br label %378

378:                                              ; preds = %377, %355
  %379 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %379) #10
  br label %380

380:                                              ; preds = %378
  br label %486

381:                                              ; preds = %68
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = call noalias ptr @calloc(i64 noundef %385, i64 noundef 8) #9
  store ptr %386, ptr %34, align 8
  br label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8
  %389 = load i16, ptr %13, align 2
  %390 = zext i16 %389 to i32
  %391 = call ptr @pmix_pointer_array_get_item(ptr noundef %388, i32 noundef %390)
  store ptr %391, ptr %35, align 8
  %392 = load ptr, ptr %35, align 8
  %393 = icmp eq ptr null, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  store i32 -16, ptr %12, align 4
  br label %405

395:                                              ; preds = %387
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %34, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load i16, ptr %13, align 2
  %404 = call i32 %398(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, i16 noundef zeroext %403)
  store i32 %404, ptr %12, align 4
  br label %405

405:                                              ; preds = %395, %394
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %12, align 4
  %408 = icmp ne i32 -16, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %406
  store i32 0, ptr %33, align 4
  br label %410

410:                                              ; preds = %426, %409
  %411 = load i32, ptr %33, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %429

415:                                              ; preds = %410
  %416 = load ptr, ptr %34, align 8
  %417 = load i32, ptr %33, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %33, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4
  br label %426

426:                                              ; preds = %415
  %427 = load i32, ptr %33, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %33, align 4
  br label %410, !llvm.loop !12

429:                                              ; preds = %410
  br label %430

430:                                              ; preds = %429, %406
  %431 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %431) #10
  br label %432

432:                                              ; preds = %430
  br label %486

433:                                              ; preds = %68
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = call noalias ptr @calloc(i64 noundef %437, i64 noundef 8) #9
  store ptr %438, ptr %37, align 8
  br label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %7, align 8
  %441 = load i16, ptr %13, align 2
  %442 = zext i16 %441 to i32
  %443 = call ptr @pmix_pointer_array_get_item(ptr noundef %440, i32 noundef %442)
  store ptr %443, ptr %38, align 8
  %444 = load ptr, ptr %38, align 8
  %445 = icmp eq ptr null, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  store i32 -16, ptr %12, align 4
  br label %457

447:                                              ; preds = %439
  %448 = load ptr, ptr %38, align 8
  %449 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %37, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load i16, ptr %13, align 2
  %456 = call i32 %450(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, i16 noundef zeroext %455)
  store i32 %456, ptr %12, align 4
  br label %457

457:                                              ; preds = %447, %446
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %12, align 4
  %460 = icmp ne i32 -16, %459
  br i1 %460, label %461, label %482

461:                                              ; preds = %458
  store i32 0, ptr %36, align 4
  br label %462

462:                                              ; preds = %478, %461
  %463 = load i32, ptr %36, align 4
  %464 = load ptr, ptr %10, align 8
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %462
  %468 = load ptr, ptr %37, align 8
  %469 = load i32, ptr %36, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %36, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  store i32 %473, ptr %477, align 4
  br label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %36, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %36, align 4
  br label %462, !llvm.loop !13

481:                                              ; preds = %462
  br label %482

482:                                              ; preds = %481, %458
  %483 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %483) #10
  br label %484

484:                                              ; preds = %482
  br label %486

485:                                              ; preds = %68
  store i32 -46, ptr %12, align 4
  br label %486

486:                                              ; preds = %485, %484, %432, %380, %329, %278, %226, %174, %122
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %66
  %489 = load i32, ptr %12, align 4
  store i32 %489, ptr %6, align 4
  br label %490

490:                                              ; preds = %488, %43
  %491 = load i32, ptr %6, align 4
  ret i32 %491
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 4, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i32 -27, ptr %6, align 4
  br label %515

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @pmix_bfrop_get_data_type(ptr noundef %44, ptr noundef %45, ptr noundef %13)
  store i32 %46, ptr %12, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %54, ptr noundef @.str.7, i32 noundef 237)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %6, align 4
  br label %515

58:                                               ; preds = %43
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef 15)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -16, ptr %12, align 4
  br label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i16 noundef zeroext 15)
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %69, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %88, ptr noundef @.str.7, i32 noundef 246)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %79
  br label %513

92:                                               ; preds = %58
  br label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  switch i32 %95, label %510 [
    i32 12, label %96
    i32 7, label %148
    i32 13, label %200
    i32 8, label %252
    i32 14, label %304
    i32 9, label %356
    i32 15, label %408
    i32 10, label %459
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @calloc(i64 noundef %100, i64 noundef 1) #9
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @pmix_pointer_array_get_item(ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -16, ptr %12, align 4
  br label %120

110:                                              ; preds = %102
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i16, ptr %13, align 2
  %119 = call i32 %113(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i16 noundef zeroext %118)
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %110, %109
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 -16, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %141, %124
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  store i64 %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %125, !llvm.loop !14

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144, %121
  %146 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %146) #10
  br label %147

147:                                              ; preds = %145
  br label %511

148:                                              ; preds = %93
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = call noalias ptr @calloc(i64 noundef %152, i64 noundef 1) #9
  store ptr %153, ptr %19, align 8
  br label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = load i16, ptr %13, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @pmix_pointer_array_get_item(ptr noundef %155, i32 noundef %157)
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -16, ptr %12, align 4
  br label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i16, ptr %13, align 2
  %171 = call i32 %165(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i16 noundef zeroext %170)
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %162, %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 -16, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %193, %176
  %178 = load i32, ptr %18, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i64
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %188, ptr %192, align 8
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4
  br label %177, !llvm.loop !15

196:                                              ; preds = %177
  br label %197

197:                                              ; preds = %196, %173
  %198 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %198) #10
  br label %199

199:                                              ; preds = %197
  br label %511

200:                                              ; preds = %93
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = call noalias ptr @calloc(i64 noundef %204, i64 noundef 2) #9
  store ptr %205, ptr %22, align 8
  br label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = load i16, ptr %13, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @pmix_pointer_array_get_item(ptr noundef %207, i32 noundef %209)
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 -16, ptr %12, align 4
  br label %224

214:                                              ; preds = %206
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load i16, ptr %13, align 2
  %223 = call i32 %217(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i16 noundef zeroext %222)
  store i32 %223, ptr %12, align 4
  br label %224

224:                                              ; preds = %214, %213
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 -16, %226
  br i1 %227, label %228, label %249

228:                                              ; preds = %225
  store i32 0, ptr %21, align 4
  br label %229

229:                                              ; preds = %245, %228
  %230 = load i32, ptr %21, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %235, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i64
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %21, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  store i64 %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %234
  %246 = load i32, ptr %21, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4
  br label %229, !llvm.loop !16

248:                                              ; preds = %229
  br label %249

249:                                              ; preds = %248, %225
  %250 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %250) #10
  br label %251

251:                                              ; preds = %249
  br label %511

252:                                              ; preds = %93
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = call noalias ptr @calloc(i64 noundef %256, i64 noundef 2) #9
  store ptr %257, ptr %25, align 8
  br label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %7, align 8
  %260 = load i16, ptr %13, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @pmix_pointer_array_get_item(ptr noundef %259, i32 noundef %261)
  store ptr %262, ptr %26, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 -16, ptr %12, align 4
  br label %276

266:                                              ; preds = %258
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load i16, ptr %13, align 2
  %275 = call i32 %269(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i16 noundef zeroext %274)
  store i32 %275, ptr %12, align 4
  br label %276

276:                                              ; preds = %266, %265
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %12, align 4
  %279 = icmp ne i32 -16, %278
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  store i32 0, ptr %24, align 4
  br label %281

281:                                              ; preds = %297, %280
  %282 = load i32, ptr %24, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %281
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %24, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i64
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  store i64 %292, ptr %296, align 8
  br label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %24, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %24, align 4
  br label %281, !llvm.loop !17

300:                                              ; preds = %281
  br label %301

301:                                              ; preds = %300, %277
  %302 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %302) #10
  br label %303

303:                                              ; preds = %301
  br label %511

304:                                              ; preds = %93
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = call noalias ptr @calloc(i64 noundef %308, i64 noundef 4) #9
  store ptr %309, ptr %28, align 8
  br label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %7, align 8
  %312 = load i16, ptr %13, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr @pmix_pointer_array_get_item(ptr noundef %311, i32 noundef %313)
  store ptr %314, ptr %29, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = icmp eq ptr null, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  store i32 -16, ptr %12, align 4
  br label %328

318:                                              ; preds = %310
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %28, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load i16, ptr %13, align 2
  %327 = call i32 %321(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, i16 noundef zeroext %326)
  store i32 %327, ptr %12, align 4
  br label %328

328:                                              ; preds = %318, %317
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %12, align 4
  %331 = icmp ne i32 -16, %330
  br i1 %331, label %332, label %353

332:                                              ; preds = %329
  store i32 0, ptr %27, align 4
  br label %333

333:                                              ; preds = %349, %332
  %334 = load i32, ptr %27, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %333
  %339 = load ptr, ptr %28, align 8
  %340 = load i32, ptr %27, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %27, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %345, i64 %347
  store i64 %344, ptr %348, align 8
  br label %349

349:                                              ; preds = %338
  %350 = load i32, ptr %27, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %27, align 4
  br label %333, !llvm.loop !18

352:                                              ; preds = %333
  br label %353

353:                                              ; preds = %352, %329
  %354 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %354) #10
  br label %355

355:                                              ; preds = %353
  br label %511

356:                                              ; preds = %93
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = call noalias ptr @calloc(i64 noundef %360, i64 noundef 4) #9
  store ptr %361, ptr %31, align 8
  br label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8
  %364 = load i16, ptr %13, align 2
  %365 = zext i16 %364 to i32
  %366 = call ptr @pmix_pointer_array_get_item(ptr noundef %363, i32 noundef %365)
  store ptr %366, ptr %32, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  store i32 -16, ptr %12, align 4
  br label %380

370:                                              ; preds = %362
  %371 = load ptr, ptr %32, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %31, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = load i16, ptr %13, align 2
  %379 = call i32 %373(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, i16 noundef zeroext %378)
  store i32 %379, ptr %12, align 4
  br label %380

380:                                              ; preds = %370, %369
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %12, align 4
  %383 = icmp ne i32 -16, %382
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  store i32 0, ptr %30, align 4
  br label %385

385:                                              ; preds = %401, %384
  %386 = load i32, ptr %30, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %385
  %391 = load ptr, ptr %31, align 8
  %392 = load i32, ptr %30, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %30, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, ptr %397, i64 %399
  store i64 %396, ptr %400, align 8
  br label %401

401:                                              ; preds = %390
  %402 = load i32, ptr %30, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %30, align 4
  br label %385, !llvm.loop !19

404:                                              ; preds = %385
  br label %405

405:                                              ; preds = %404, %381
  %406 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %406) #10
  br label %407

407:                                              ; preds = %405
  br label %511

408:                                              ; preds = %93
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = call noalias ptr @calloc(i64 noundef %412, i64 noundef 8) #9
  store ptr %413, ptr %34, align 8
  br label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8
  %416 = load i16, ptr %13, align 2
  %417 = zext i16 %416 to i32
  %418 = call ptr @pmix_pointer_array_get_item(ptr noundef %415, i32 noundef %417)
  store ptr %418, ptr %35, align 8
  %419 = load ptr, ptr %35, align 8
  %420 = icmp eq ptr null, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store i32 -16, ptr %12, align 4
  br label %432

422:                                              ; preds = %414
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %34, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = load i16, ptr %13, align 2
  %431 = call i32 %425(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, i16 noundef zeroext %430)
  store i32 %431, ptr %12, align 4
  br label %432

432:                                              ; preds = %422, %421
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %12, align 4
  %435 = icmp ne i32 -16, %434
  br i1 %435, label %436, label %456

436:                                              ; preds = %433
  store i32 0, ptr %33, align 4
  br label %437

437:                                              ; preds = %452, %436
  %438 = load i32, ptr %33, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr %439, align 4
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %437
  %443 = load ptr, ptr %34, align 8
  %444 = load i32, ptr %33, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %443, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %33, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  store i64 %447, ptr %451, align 8
  br label %452

452:                                              ; preds = %442
  %453 = load i32, ptr %33, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %33, align 4
  br label %437, !llvm.loop !20

455:                                              ; preds = %437
  br label %456

456:                                              ; preds = %455, %433
  %457 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %457) #10
  br label %458

458:                                              ; preds = %456
  br label %511

459:                                              ; preds = %93
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = call noalias ptr @calloc(i64 noundef %463, i64 noundef 8) #9
  store ptr %464, ptr %37, align 8
  br label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %7, align 8
  %467 = load i16, ptr %13, align 2
  %468 = zext i16 %467 to i32
  %469 = call ptr @pmix_pointer_array_get_item(ptr noundef %466, i32 noundef %468)
  store ptr %469, ptr %38, align 8
  %470 = load ptr, ptr %38, align 8
  %471 = icmp eq ptr null, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %465
  store i32 -16, ptr %12, align 4
  br label %483

473:                                              ; preds = %465
  %474 = load ptr, ptr %38, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load ptr, ptr %37, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load i16, ptr %13, align 2
  %482 = call i32 %476(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, i16 noundef zeroext %481)
  store i32 %482, ptr %12, align 4
  br label %483

483:                                              ; preds = %473, %472
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %12, align 4
  %486 = icmp ne i32 -16, %485
  br i1 %486, label %487, label %507

487:                                              ; preds = %484
  store i32 0, ptr %36, align 4
  br label %488

488:                                              ; preds = %503, %487
  %489 = load i32, ptr %36, align 4
  %490 = load ptr, ptr %10, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %489, %491
  br i1 %492, label %493, label %506

493:                                              ; preds = %488
  %494 = load ptr, ptr %37, align 8
  %495 = load i32, ptr %36, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i64, ptr %494, i64 %496
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %36, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i64, ptr %499, i64 %501
  store i64 %498, ptr %502, align 8
  br label %503

503:                                              ; preds = %493
  %504 = load i32, ptr %36, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %36, align 4
  br label %488, !llvm.loop !21

506:                                              ; preds = %488
  br label %507

507:                                              ; preds = %506, %484
  %508 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %508) #10
  br label %509

509:                                              ; preds = %507
  br label %511

510:                                              ; preds = %93
  store i32 -46, ptr %12, align 4
  br label %511

511:                                              ; preds = %510, %509, %458, %407, %355, %303, %251, %199, %147
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %91
  %514 = load i32, ptr %12, align 4
  store i32 %514, ptr %6, align 4
  br label %515

515:                                              ; preds = %513, %56, %42
  %516 = load i32, ptr %6, align 4
  ret i32 %516
}

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @pmix_bfrop_get_data_type(ptr noundef %39, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %12, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %490

45:                                               ; preds = %5
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 14
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 14)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %12, align 4
  br label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i16 noundef zeroext 14)
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %56, %55
  br label %66

66:                                               ; preds = %65
  br label %488

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  switch i32 %70, label %485 [
    i32 12, label %71
    i32 7, label %123
    i32 13, label %175
    i32 8, label %227
    i32 14, label %279
    i32 9, label %330
    i32 15, label %381
    i32 10, label %433
  ]

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 1) #9
  store ptr %76, ptr %16, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -16, ptr %12, align 4
  br label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i16, ptr %13, align 2
  %94 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i16 noundef zeroext %93)
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %85, %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 -16, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %116, %99
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %100, !llvm.loop !22

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %121) #10
  br label %122

122:                                              ; preds = %120
  br label %486

123:                                              ; preds = %68
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @calloc(i64 noundef %127, i64 noundef 1) #9
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @pmix_pointer_array_get_item(ptr noundef %130, i32 noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -16, ptr %12, align 4
  br label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i16, ptr %13, align 2
  %146 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i16 noundef zeroext %145)
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %137, %136
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4
  %150 = icmp ne i32 -16, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %152, !llvm.loop !23

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %173) #10
  br label %174

174:                                              ; preds = %172
  br label %486

175:                                              ; preds = %68
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @calloc(i64 noundef %179, i64 noundef 2) #9
  store ptr %180, ptr %22, align 8
  br label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = load i16, ptr %13, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr @pmix_pointer_array_get_item(ptr noundef %182, i32 noundef %184)
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i32 -16, ptr %12, align 4
  br label %199

189:                                              ; preds = %181
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i16, ptr %13, align 2
  %198 = call i32 %192(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i16 noundef zeroext %197)
  store i32 %198, ptr %12, align 4
  br label %199

199:                                              ; preds = %189, %188
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 -16, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  store i32 0, ptr %21, align 4
  br label %204

204:                                              ; preds = %220, %203
  %205 = load i32, ptr %21, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %21, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %21, align 4
  br label %204, !llvm.loop !24

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223, %200
  %225 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %225) #10
  br label %226

226:                                              ; preds = %224
  br label %486

227:                                              ; preds = %68
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = call noalias ptr @calloc(i64 noundef %231, i64 noundef 2) #9
  store ptr %232, ptr %25, align 8
  br label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = load i16, ptr %13, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @pmix_pointer_array_get_item(ptr noundef %234, i32 noundef %236)
  store ptr %237, ptr %26, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 -16, ptr %12, align 4
  br label %251

241:                                              ; preds = %233
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i16, ptr %13, align 2
  %250 = call i32 %244(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i16 noundef zeroext %249)
  store i32 %250, ptr %12, align 4
  br label %251

251:                                              ; preds = %241, %240
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %12, align 4
  %254 = icmp ne i32 -16, %253
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  store i32 0, ptr %24, align 4
  br label %256

256:                                              ; preds = %272, %255
  %257 = load i32, ptr %24, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %256
  %262 = load ptr, ptr %25, align 8
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %24, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %261
  %273 = load i32, ptr %24, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %24, align 4
  br label %256, !llvm.loop !25

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %252
  %277 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %277) #10
  br label %278

278:                                              ; preds = %276
  br label %486

279:                                              ; preds = %68
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = call noalias ptr @calloc(i64 noundef %283, i64 noundef 4) #9
  store ptr %284, ptr %28, align 8
  br label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @pmix_pointer_array_get_item(ptr noundef %286, i32 noundef %288)
  store ptr %289, ptr %29, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i32 -16, ptr %12, align 4
  br label %303

293:                                              ; preds = %285
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i16, ptr %13, align 2
  %302 = call i32 %296(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i16 noundef zeroext %301)
  store i32 %302, ptr %12, align 4
  br label %303

303:                                              ; preds = %293, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4
  %306 = icmp ne i32 -16, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  store i32 0, ptr %27, align 4
  br label %308

308:                                              ; preds = %323, %307
  %309 = load i32, ptr %27, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  %315 = load i32, ptr %27, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %27, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4
  br label %323

323:                                              ; preds = %313
  %324 = load i32, ptr %27, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %27, align 4
  br label %308, !llvm.loop !26

326:                                              ; preds = %308
  br label %327

327:                                              ; preds = %326, %304
  %328 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %328) #10
  br label %329

329:                                              ; preds = %327
  br label %486

330:                                              ; preds = %68
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = call noalias ptr @calloc(i64 noundef %334, i64 noundef 4) #9
  store ptr %335, ptr %31, align 8
  br label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8
  %338 = load i16, ptr %13, align 2
  %339 = zext i16 %338 to i32
  %340 = call ptr @pmix_pointer_array_get_item(ptr noundef %337, i32 noundef %339)
  store ptr %340, ptr %32, align 8
  %341 = load ptr, ptr %32, align 8
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i32 -16, ptr %12, align 4
  br label %354

344:                                              ; preds = %336
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i16, ptr %13, align 2
  %353 = call i32 %347(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, i16 noundef zeroext %352)
  store i32 %353, ptr %12, align 4
  br label %354

354:                                              ; preds = %344, %343
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4
  %357 = icmp ne i32 -16, %356
  br i1 %357, label %358, label %378

358:                                              ; preds = %355
  store i32 0, ptr %30, align 4
  br label %359

359:                                              ; preds = %374, %358
  %360 = load i32, ptr %30, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  %365 = load ptr, ptr %31, align 8
  %366 = load i32, ptr %30, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %30, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %369, ptr %373, align 4
  br label %374

374:                                              ; preds = %364
  %375 = load i32, ptr %30, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %30, align 4
  br label %359, !llvm.loop !27

377:                                              ; preds = %359
  br label %378

378:                                              ; preds = %377, %355
  %379 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %379) #10
  br label %380

380:                                              ; preds = %378
  br label %486

381:                                              ; preds = %68
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = call noalias ptr @calloc(i64 noundef %385, i64 noundef 8) #9
  store ptr %386, ptr %34, align 8
  br label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8
  %389 = load i16, ptr %13, align 2
  %390 = zext i16 %389 to i32
  %391 = call ptr @pmix_pointer_array_get_item(ptr noundef %388, i32 noundef %390)
  store ptr %391, ptr %35, align 8
  %392 = load ptr, ptr %35, align 8
  %393 = icmp eq ptr null, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  store i32 -16, ptr %12, align 4
  br label %405

395:                                              ; preds = %387
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %34, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load i16, ptr %13, align 2
  %404 = call i32 %398(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, i16 noundef zeroext %403)
  store i32 %404, ptr %12, align 4
  br label %405

405:                                              ; preds = %395, %394
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %12, align 4
  %408 = icmp ne i32 -16, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %406
  store i32 0, ptr %33, align 4
  br label %410

410:                                              ; preds = %426, %409
  %411 = load i32, ptr %33, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %429

415:                                              ; preds = %410
  %416 = load ptr, ptr %34, align 8
  %417 = load i32, ptr %33, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %33, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4
  br label %426

426:                                              ; preds = %415
  %427 = load i32, ptr %33, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %33, align 4
  br label %410, !llvm.loop !28

429:                                              ; preds = %410
  br label %430

430:                                              ; preds = %429, %406
  %431 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %431) #10
  br label %432

432:                                              ; preds = %430
  br label %486

433:                                              ; preds = %68
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = call noalias ptr @calloc(i64 noundef %437, i64 noundef 8) #9
  store ptr %438, ptr %37, align 8
  br label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %7, align 8
  %441 = load i16, ptr %13, align 2
  %442 = zext i16 %441 to i32
  %443 = call ptr @pmix_pointer_array_get_item(ptr noundef %440, i32 noundef %442)
  store ptr %443, ptr %38, align 8
  %444 = load ptr, ptr %38, align 8
  %445 = icmp eq ptr null, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  store i32 -16, ptr %12, align 4
  br label %457

447:                                              ; preds = %439
  %448 = load ptr, ptr %38, align 8
  %449 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %37, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load i16, ptr %13, align 2
  %456 = call i32 %450(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, i16 noundef zeroext %455)
  store i32 %456, ptr %12, align 4
  br label %457

457:                                              ; preds = %447, %446
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %12, align 4
  %460 = icmp ne i32 -16, %459
  br i1 %460, label %461, label %482

461:                                              ; preds = %458
  store i32 0, ptr %36, align 4
  br label %462

462:                                              ; preds = %478, %461
  %463 = load i32, ptr %36, align 4
  %464 = load ptr, ptr %10, align 8
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %462
  %468 = load ptr, ptr %37, align 8
  %469 = load i32, ptr %36, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %36, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  store i32 %473, ptr %477, align 4
  br label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %36, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %36, align 4
  br label %462, !llvm.loop !29

481:                                              ; preds = %462
  br label %482

482:                                              ; preds = %481, %458
  %483 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %483) #10
  br label %484

484:                                              ; preds = %482
  br label %486

485:                                              ; preds = %68
  store i32 -46, ptr %12, align 4
  br label %486

486:                                              ; preds = %485, %484, %432, %380, %329, %278, %226, %174, %122
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %66
  %489 = load i32, ptr %12, align 4
  store i32 %489, ptr %6, align 4
  br label %490

490:                                              ; preds = %488, %43
  %491 = load i32, ptr %6, align 4
  ret i32 %491
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.8, i32 noundef %27)
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
define i32 @pmix_bfrops_base_unpack_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.9, i32 noundef %31)
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
define i32 @pmix_bfrops_base_unpack_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.10, i32 noundef %31)
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
define i32 @pmix_bfrops_base_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
define i32 @pmix_bfrops_base_unpack_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.11, i32 noundef %31)
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
define i32 @pmix_bfrops_base_unpack_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
define i32 @pmix_bfrops_base_unpack_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.12, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  store ptr null, ptr %17, align 8
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef 3)
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
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
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
  br label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = call float @strtof(ptr noundef %66, ptr noundef null) #10
  store float %67, ptr %15, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %15, i64 4, i1 false)
  %72 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %72) #10
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %37, !llvm.loop !34

77:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %60
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.13, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  store ptr null, ptr %17, align 8
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef 3)
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
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
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
  br label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = call double @strtod(ptr noundef %66, ptr noundef null) #10
  store double %67, ptr %15, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %15, i64 8, i1 false)
  %72 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %72) #10
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %37, !llvm.loop !35

77:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %60
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.14, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef 10)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -16, ptr %17, align 4
  br label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %56 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %13, i16 noundef zeroext 10)
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %49, %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %6, align 4
  br label %78

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.timeval, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %16, i64 16, i1 false)
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %37, !llvm.loop !36

77:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.15, i32 noundef %35)
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
define i32 @pmix_bfrops_base_unpack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.16, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 9)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 9)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  switch i32 %32, label %550 [
    i32 0, label %33
    i32 22, label %34
    i32 38, label %64
    i32 39, label %92
    i32 48, label %120
    i32 47, label %143
    i32 56, label %172
    i32 52, label %201
    i32 53, label %230
    i32 70, label %259
    i32 72, label %288
    i32 54, label %317
    i32 55, label %346
    i32 60, label %375
    i32 61, label %405
    i32 62, label %434
    i32 63, label %463
    i32 64, label %492
    i32 65, label %521
  ]

33:                                               ; preds = %3
  br label %583

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @PMIx_Proc_create(i64 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_value, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -32, ptr %4, align 4
  br label %585

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef %47, i32 noundef 22)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -16, ptr %9, align 4
  br label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef %8, i16 noundef zeroext 22)
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %52, %51
  br label %63

63:                                               ; preds = %62
  br label %583

64:                                               ; preds = %3
  %65 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -32, ptr %4, align 4
  br label %585

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef 38)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16, ptr %9, align 4
  br label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %8, i16 noundef zeroext 38)
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %80, %79
  br label %91

91:                                               ; preds = %90
  br label %583

92:                                               ; preds = %3
  %93 = call noalias ptr @malloc(i64 noundef 24) #12
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 -32, ptr %4, align 4
  br label %585

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @pmix_pointer_array_get_item(ptr noundef %103, i32 noundef 39)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -16, ptr %9, align 4
  br label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %116, ptr noundef %8, i16 noundef zeroext 39)
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %108, %107
  br label %119

119:                                              ; preds = %118
  br label %583

120:                                              ; preds = %3
  %121 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 536) #9
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.pmix_value, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @pmix_pointer_array_get_item(ptr noundef %125, i32 noundef 48)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -16, ptr %9, align 4
  br label %140

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %138, ptr noundef %8, i16 noundef zeroext 48)
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %130, %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %4, align 4
  br label %585

143:                                              ; preds = %3
  %144 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.pmix_value, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 -32, ptr %4, align 4
  br label %585

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @pmix_pointer_array_get_item(ptr noundef %154, i32 noundef 47)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 -16, ptr %9, align 4
  br label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %162(ptr noundef %163, ptr noundef %164, ptr noundef %167, ptr noundef %8, i16 noundef zeroext 47)
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %159, %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  store i32 %171, ptr %4, align 4
  br label %585

172:                                              ; preds = %3
  %173 = call ptr @PMIx_Topology_create(i64 noundef 1)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i32 -32, ptr %4, align 4
  br label %585

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @pmix_pointer_array_get_item(ptr noundef %183, i32 noundef 56)
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i32 -16, ptr %9, align 4
  br label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %191(ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %8, i16 noundef zeroext 56)
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %188, %187
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4
  store i32 %200, ptr %4, align 4
  br label %585

201:                                              ; preds = %3
  %202 = call ptr @PMIx_Cpuset_create(i64 noundef 1)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.pmix_value, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 -32, ptr %4, align 4
  br label %585

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @pmix_pointer_array_get_item(ptr noundef %212, i32 noundef 52)
  store ptr %213, ptr %16, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 -16, ptr %9, align 4
  br label %227

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %220(ptr noundef %221, ptr noundef %222, ptr noundef %225, ptr noundef %8, i16 noundef zeroext 52)
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %217, %216
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %4, align 4
  br label %585

230:                                              ; preds = %3
  %231 = call ptr @PMIx_Geometry_create(i64 noundef 1)
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.pmix_value, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i32 -32, ptr %4, align 4
  br label %585

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %5, align 8
  %242 = call ptr @pmix_pointer_array_get_item(ptr noundef %241, i32 noundef 53)
  store ptr %242, ptr %17, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 -16, ptr %9, align 4
  br label %256

246:                                              ; preds = %240
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 %249(ptr noundef %250, ptr noundef %251, ptr noundef %254, ptr noundef %8, i16 noundef zeroext 53)
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %246, %245
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4
  store i32 %258, ptr %4, align 4
  br label %585

259:                                              ; preds = %3
  %260 = call ptr @PMIx_Device_create(i64 noundef 1)
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 1
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr null, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  store i32 -32, ptr %4, align 4
  br label %585

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @pmix_pointer_array_get_item(ptr noundef %270, i32 noundef 70)
  store ptr %271, ptr %18, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 -16, ptr %9, align 4
  br label %285

275:                                              ; preds = %269
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.pmix_value, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 %278(ptr noundef %279, ptr noundef %280, ptr noundef %283, ptr noundef %8, i16 noundef zeroext 70)
  store i32 %284, ptr %9, align 4
  br label %285

285:                                              ; preds = %275, %274
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 4
  store i32 %287, ptr %4, align 4
  br label %585

288:                                              ; preds = %3
  %289 = call ptr @PMIx_Resource_unit_create(i64 noundef 1)
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  store i32 -32, ptr %4, align 4
  br label %585

297:                                              ; preds = %288
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %5, align 8
  %300 = call ptr @pmix_pointer_array_get_item(ptr noundef %299, i32 noundef 72)
  store ptr %300, ptr %19, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i32 -16, ptr %9, align 4
  br label %314

304:                                              ; preds = %298
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 %307(ptr noundef %308, ptr noundef %309, ptr noundef %312, ptr noundef %8, i16 noundef zeroext 72)
  store i32 %313, ptr %9, align 4
  br label %314

314:                                              ; preds = %304, %303
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %9, align 4
  store i32 %316, ptr %4, align 4
  br label %585

317:                                              ; preds = %3
  %318 = call ptr @PMIx_Device_distance_create(i64 noundef 1)
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  store i32 -32, ptr %4, align 4
  br label %585

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %5, align 8
  %329 = call ptr @pmix_pointer_array_get_item(ptr noundef %328, i32 noundef 54)
  store ptr %329, ptr %20, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 -16, ptr %9, align 4
  br label %343

333:                                              ; preds = %327
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 %336(ptr noundef %337, ptr noundef %338, ptr noundef %341, ptr noundef %8, i16 noundef zeroext 54)
  store i32 %342, ptr %9, align 4
  br label %343

343:                                              ; preds = %333, %332
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %9, align 4
  store i32 %345, ptr %4, align 4
  br label %585

346:                                              ; preds = %3
  %347 = call ptr @PMIx_Endpoint_create(i64 noundef 1)
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.pmix_value, ptr %348, i32 0, i32 1
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  store i32 -32, ptr %4, align 4
  br label %585

355:                                              ; preds = %346
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %5, align 8
  %358 = call ptr @pmix_pointer_array_get_item(ptr noundef %357, i32 noundef 55)
  store ptr %358, ptr %21, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 -16, ptr %9, align 4
  br label %372

362:                                              ; preds = %356
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 %365(ptr noundef %366, ptr noundef %367, ptr noundef %370, ptr noundef %8, i16 noundef zeroext 55)
  store i32 %371, ptr %9, align 4
  br label %372

372:                                              ; preds = %362, %361
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %9, align 4
  store i32 %374, ptr %4, align 4
  br label %585

375:                                              ; preds = %3
  %376 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 1
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.pmix_value, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr null, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  store i32 -32, ptr %4, align 4
  br label %585

384:                                              ; preds = %375
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %5, align 8
  %387 = call ptr @pmix_pointer_array_get_item(ptr noundef %386, i32 noundef 60)
  store ptr %387, ptr %22, align 8
  %388 = load ptr, ptr %22, align 8
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store i32 -16, ptr %9, align 4
  br label %402

391:                                              ; preds = %385
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_proc, ptr %399, i32 0, i32 0
  %401 = call i32 %394(ptr noundef %395, ptr noundef %396, ptr noundef %400, ptr noundef %8, i16 noundef zeroext 60)
  store i32 %401, ptr %9, align 4
  br label %402

402:                                              ; preds = %391, %390
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %9, align 4
  store i32 %404, ptr %4, align 4
  br label %585

405:                                              ; preds = %3
  %406 = call ptr @PMIx_Proc_stats_create(i64 noundef 1)
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 1
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.pmix_value, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr null, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  store i32 -32, ptr %4, align 4
  br label %585

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %5, align 8
  %417 = call ptr @pmix_pointer_array_get_item(ptr noundef %416, i32 noundef 61)
  store ptr %417, ptr %23, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = icmp eq ptr null, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store i32 -16, ptr %9, align 4
  br label %431

421:                                              ; preds = %415
  %422 = load ptr, ptr %23, align 8
  %423 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.pmix_value, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 %424(ptr noundef %425, ptr noundef %426, ptr noundef %429, ptr noundef %8, i16 noundef zeroext 61)
  store i32 %430, ptr %9, align 4
  br label %431

431:                                              ; preds = %421, %420
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %9, align 4
  store i32 %433, ptr %4, align 4
  br label %585

434:                                              ; preds = %3
  %435 = call ptr @PMIx_Disk_stats_create(i64 noundef 1)
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.pmix_value, ptr %436, i32 0, i32 1
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.pmix_value, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr null, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %434
  store i32 -32, ptr %4, align 4
  br label %585

443:                                              ; preds = %434
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %5, align 8
  %446 = call ptr @pmix_pointer_array_get_item(ptr noundef %445, i32 noundef 62)
  store ptr %446, ptr %24, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = icmp eq ptr null, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  store i32 -16, ptr %9, align 4
  br label %460

450:                                              ; preds = %444
  %451 = load ptr, ptr %24, align 8
  %452 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.pmix_value, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 %453(ptr noundef %454, ptr noundef %455, ptr noundef %458, ptr noundef %8, i16 noundef zeroext 62)
  store i32 %459, ptr %9, align 4
  br label %460

460:                                              ; preds = %450, %449
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %9, align 4
  store i32 %462, ptr %4, align 4
  br label %585

463:                                              ; preds = %3
  %464 = call ptr @PMIx_Net_stats_create(i64 noundef 1)
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.pmix_value, ptr %465, i32 0, i32 1
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.pmix_value, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr null, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %463
  store i32 -32, ptr %4, align 4
  br label %585

472:                                              ; preds = %463
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %5, align 8
  %475 = call ptr @pmix_pointer_array_get_item(ptr noundef %474, i32 noundef 63)
  store ptr %475, ptr %25, align 8
  %476 = load ptr, ptr %25, align 8
  %477 = icmp eq ptr null, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store i32 -16, ptr %9, align 4
  br label %489

479:                                              ; preds = %473
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.pmix_value, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 %482(ptr noundef %483, ptr noundef %484, ptr noundef %487, ptr noundef %8, i16 noundef zeroext 63)
  store i32 %488, ptr %9, align 4
  br label %489

489:                                              ; preds = %479, %478
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %9, align 4
  store i32 %491, ptr %4, align 4
  br label %585

492:                                              ; preds = %3
  %493 = call ptr @PMIx_Node_stats_create(i64 noundef 1)
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.pmix_value, ptr %494, i32 0, i32 1
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.pmix_value, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  store i32 -32, ptr %4, align 4
  br label %585

501:                                              ; preds = %492
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %5, align 8
  %504 = call ptr @pmix_pointer_array_get_item(ptr noundef %503, i32 noundef 64)
  store ptr %504, ptr %26, align 8
  %505 = load ptr, ptr %26, align 8
  %506 = icmp eq ptr null, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  store i32 -16, ptr %9, align 4
  br label %518

508:                                              ; preds = %502
  %509 = load ptr, ptr %26, align 8
  %510 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct.pmix_value, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 %511(ptr noundef %512, ptr noundef %513, ptr noundef %516, ptr noundef %8, i16 noundef zeroext 64)
  store i32 %517, ptr %9, align 4
  br label %518

518:                                              ; preds = %508, %507
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %9, align 4
  store i32 %520, ptr %4, align 4
  br label %585

521:                                              ; preds = %3
  %522 = call ptr @PMIx_Data_buffer_create()
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.pmix_value, ptr %523, i32 0, i32 1
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.pmix_value, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr null, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %521
  store i32 -32, ptr %4, align 4
  br label %585

530:                                              ; preds = %521
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %5, align 8
  %533 = call ptr @pmix_pointer_array_get_item(ptr noundef %532, i32 noundef 65)
  store ptr %533, ptr %27, align 8
  %534 = load ptr, ptr %27, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  store i32 -16, ptr %9, align 4
  br label %547

537:                                              ; preds = %531
  %538 = load ptr, ptr %27, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %5, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.pmix_value, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 %540(ptr noundef %541, ptr noundef %542, ptr noundef %545, ptr noundef %8, i16 noundef zeroext 65)
  store i32 %546, ptr %9, align 4
  br label %547

547:                                              ; preds = %537, %536
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %9, align 4
  store i32 %549, ptr %4, align 4
  br label %585

550:                                              ; preds = %3
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %5, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.pmix_value, ptr %553, i32 0, i32 0
  %555 = load i16, ptr %554, align 8
  %556 = zext i16 %555 to i32
  %557 = call ptr @pmix_pointer_array_get_item(ptr noundef %552, i32 noundef %556)
  store ptr %557, ptr %28, align 8
  %558 = load ptr, ptr %28, align 8
  %559 = icmp eq ptr null, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %551
  store i32 -16, ptr %9, align 4
  br label %573

561:                                              ; preds = %551
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.pmix_value, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.pmix_value, ptr %569, i32 0, i32 0
  %571 = load i16, ptr %570, align 8
  %572 = call i32 %564(ptr noundef %565, ptr noundef %566, ptr noundef %568, ptr noundef %8, i16 noundef zeroext %571)
  store i32 %572, ptr %9, align 4
  br label %573

573:                                              ; preds = %561, %560
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %9, align 4
  %576 = icmp eq i32 -16, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %574
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.pmix_value, ptr %578, i32 0, i32 0
  %580 = load i16, ptr %579, align 8
  %581 = zext i16 %580 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, i32 noundef %581)
  br label %582

582:                                              ; preds = %577, %574
  br label %583

583:                                              ; preds = %582, %119, %91, %63, %33
  %584 = load i32, ptr %9, align 4
  store i32 %584, ptr %4, align 4
  br label %585

585:                                              ; preds = %583, %548, %529, %519, %500, %490, %471, %461, %442, %432, %413, %403, %383, %373, %354, %344, %325, %315, %296, %286, %267, %257, %238, %228, %209, %199, %180, %170, %151, %141, %100, %72, %44
  %586 = load i32, ptr %4, align 4
  ret i32 %586
}

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare ptr @PMIx_Proc_info_create(i64 noundef) #1

declare ptr @PMIx_Topology_create(i64 noundef) #1

declare ptr @PMIx_Cpuset_create(i64 noundef) #1

declare ptr @PMIx_Geometry_create(i64 noundef) #1

declare ptr @PMIx_Device_create(i64 noundef) #1

declare ptr @PMIx_Resource_unit_create(i64 noundef) #1

declare ptr @PMIx_Device_distance_create(i64 noundef) #1

declare ptr @PMIx_Endpoint_create(i64 noundef) #1

declare ptr @PMIx_Proc_stats_create(i64 noundef) #1

declare ptr @PMIx_Disk_stats_create(i64 noundef) #1

declare ptr @PMIx_Net_stats_create(i64 noundef) #1

declare ptr @PMIx_Node_stats_create(i64 noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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

19:                                               ; preds = %63, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pmix_value, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 0
  %31 = call i32 @pmix_bfrop_get_data_type(ptr noundef %24, ptr noundef %25, ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %39, ptr noundef @.str.7, i32 noundef 732)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %6, align 4
  br label %67

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_value, ptr %46, i64 %48
  %50 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef %44, ptr noundef %45, ptr noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %58, ptr noundef @.str.7, i32 noundef 737)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %6, align 4
  br label %67

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %19, !llvm.loop !38

66:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %60, %41
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.18, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %169, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %172

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.pmix_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 512, i1 false)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 32, i1 false)
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  br label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @pmix_pointer_array_get_item(ptr noundef %57, i32 noundef 3)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -16, ptr %16, align 4
  br label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %62, %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @PMIx_Error_string(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %79, ptr noundef @.str.7, i32 noundef 768)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %6, align 4
  br label %173

83:                                               ; preds = %70
  %84 = load ptr, ptr %17, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  br label %173

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %17, align 8
  call void @pmix_strncpy(ptr noundef %93, ptr noundef %94, i64 noundef 511)
  %95 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %95) #10
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @pmix_pointer_array_get_item(ptr noundef %97, i32 noundef 35)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -16, ptr %16, align 4
  br label %114

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i32 0, i32 1
  %113 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %112, ptr noundef %15, i16 noundef zeroext 35)
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %102, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %6, align 4
  br label %173

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.pmix_info, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 0
  %129 = call i32 @pmix_bfrop_get_data_type(ptr noundef %121, ptr noundef %122, ptr noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %6, align 4
  br label %173

133:                                              ; preds = %120
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 20
  br i1 %145, label %146, label %156

146:                                              ; preds = %139
  %147 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.pmix_info, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.19, i32 noundef %155)
  br label %156

156:                                              ; preds = %146, %139, %136, %133
  store i32 1, ptr %15, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i32 0, i32 2
  %164 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef %157, ptr noundef %158, ptr noundef %163)
  store i32 %164, ptr %16, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = load i32, ptr %16, align 4
  store i32 %167, ptr %6, align 4
  br label %173

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %40, !llvm.loop !39

172:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %166, %131, %118, %86, %81
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
define i32 @pmix_bfrops_base_unpack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.20, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %180, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %183

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_pdata, ptr %45, i64 %47
  call void @PMIx_Pdata_construct(ptr noundef %48)
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 22)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %16, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_pdata, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_pdata, ptr %64, i32 0, i32 0
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %6, align 4
  br label %184

73:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef 3)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16, ptr %16, align 4
  br label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %80, %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  store i32 %92, ptr %6, align 4
  br label %184

93:                                               ; preds = %88
  %94 = load ptr, ptr %17, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %98, ptr noundef @.str.7, i32 noundef 831)
  br label %99

99:                                               ; preds = %97
  store i32 -1, ptr %6, align 4
  br label %184

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.pmix_pdata, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.pmix_pdata, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [512 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %17, align 8
  call void @pmix_strncpy(ptr noundef %106, ptr noundef %107, i64 noundef 511)
  %108 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %108) #10
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_pdata, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pmix_pdata, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 0
  %117 = call i32 @pmix_bfrop_get_data_type(ptr noundef %109, ptr noundef %110, ptr noundef %116)
  store i32 %117, ptr %16, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %125, ptr noundef @.str.7, i32 noundef 841)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %6, align 4
  br label %184

129:                                              ; preds = %100
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %159

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %159

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 20
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.pmix_pdata, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.pmix_pdata, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pmix_pdata, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.pmix_pdata, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.21, i32 noundef %151, ptr noundef %158)
  br label %159

159:                                              ; preds = %142, %135, %132, %129
  store i32 1, ptr %15, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.pmix_pdata, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.pmix_pdata, ptr %165, i32 0, i32 2
  %167 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef %160, ptr noundef %161, ptr noundef %166)
  store i32 %167, ptr %16, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %175, ptr noundef @.str.7, i32 noundef 849)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4
  store i32 %178, ptr %6, align 4
  br label %184

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %40, !llvm.loop !41

183:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %183, %177, %127, %99, %91, %71
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

declare void @PMIx_Pdata_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %189, %5
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %192

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i64 %49
  call void @pmix_obj_construct_tma(ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %51, i64 %53
  call void @pmix_obj_run_constructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @pmix_pointer_array_get_item(ptr noundef %59, i32 noundef 2)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -16, ptr %16, align 4
  br label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_buffer_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.pmix_buffer_t, ptr %73, i32 0, i32 1
  %75 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %74, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %64, %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  store i32 %81, ptr %6, align 4
  br label %193

82:                                               ; preds = %77
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef 4)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -16, ptr %16, align 4
  br label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %95, ptr %16, align 4
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  store i32 %101, ptr %6, align 4
  br label %193

102:                                              ; preds = %97
  %103 = load i64, ptr %17, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %15, align 4
  %105 = load i64, ptr %17, align 8
  %106 = icmp ult i64 0, %105
  br i1 %106, label %107, label %150

107:                                              ; preds = %102
  %108 = load i64, ptr %17, align 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #12
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pmix_buffer_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.pmix_buffer_t, ptr %113, i32 0, i32 2
  store ptr %109, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_buffer_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.pmix_buffer_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %107
  store i32 -32, ptr %6, align 4
  br label %193

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @pmix_pointer_array_get_item(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -16, ptr %16, align 4
  br label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pmix_buffer_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.pmix_buffer_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %141, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %142, ptr %16, align 4
  br label %143

143:                                              ; preds = %130, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  store i32 %148, ptr %6, align 4
  br label %193

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %102
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.pmix_buffer_t, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.pmix_buffer_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.pmix_buffer_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.pmix_buffer_t, ptr %163, i32 0, i32 3
  store ptr %159, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.pmix_buffer_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.pmix_buffer_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.pmix_buffer_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.pmix_buffer_t, ptr %174, i32 0, i32 4
  store ptr %170, ptr %175, align 8
  %176 = load i64, ptr %17, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.pmix_buffer_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.pmix_buffer_t, ptr %180, i32 0, i32 5
  store i64 %176, ptr %181, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.pmix_buffer_t, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.pmix_buffer_t, ptr %187, i32 0, i32 6
  store i64 %183, ptr %188, align 8
  br label %189

189:                                              ; preds = %150
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  br label %24, !llvm.loop !42

192:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  br label %193

193:                                              ; preds = %192, %147, %122, %100, %80
  %194 = load i32, ptr %6, align 4
  ret i32 %194
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
  br label %9, !llvm.loop !43

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
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
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %125, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %59 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.23, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %50, %47, %44
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %61, i64 %63
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 260, i1 false)
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef 3)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -16, ptr %16, align 4
  br label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %71, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %6, align 4
  br label %129

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %89, ptr noundef @.str.7, i32 noundef 932)
  br label %90

90:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %129

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %17, align 8
  call void @pmix_strncpy(ptr noundef %97, ptr noundef %98, i64 noundef 255)
  %99 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %99) #10
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @pmix_pointer_array_get_item(ptr noundef %101, i32 noundef 40)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -16, ptr %16, align 4
  br label %118

106:                                              ; preds = %100
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pmix_proc, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.pmix_proc, ptr %115, i32 0, i32 1
  %117 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %116, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %106, %105
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4
  store i32 %123, ptr %6, align 4
  br label %129

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %40, !llvm.loop !44

128:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %122, %90, %82
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %5
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.24, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %34, %31, %5
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %334, %45
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %337

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pmix_app, ptr %54, i64 %56
  call void @PMIx_App_construct(ptr noundef %57)
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @pmix_pointer_array_get_item(ptr noundef %59, i32 noundef 3)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -16, ptr %17, align 4
  br label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_app, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.pmix_app, ptr %73, i32 0, i32 0
  %75 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %74, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %64, %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4
  store i32 %81, ptr %6, align 4
  br label %338

82:                                               ; preds = %77
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef 6)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -16, ptr %17, align 4
  br label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 6)
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %6, align 4
  br label %338

102:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %140, %102
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %103
  store i32 1, ptr %16, align 4
  store ptr null, ptr %19, align 8
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @pmix_pointer_array_get_item(ptr noundef %109, i32 noundef 3)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -16, ptr %17, align 4
  br label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %114, %113
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4
  store i32 %126, ptr %6, align 4
  br label %338

127:                                              ; preds = %122
  %128 = load ptr, ptr %19, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1, ptr %6, align 4
  br label %338

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.pmix_app, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.pmix_app, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %19, align 8
  %138 = call i32 @PMIx_Argv_append_nosize(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %139) #10
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4
  br label %103, !llvm.loop !45

143:                                              ; preds = %103
  store i32 1, ptr %16, align 4
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = call ptr @pmix_pointer_array_get_item(ptr noundef %145, i32 noundef 9)
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 -16, ptr %17, align 4
  br label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 %153(ptr noundef %154, ptr noundef %155, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 9)
  store i32 %156, ptr %17, align 4
  br label %157

157:                                              ; preds = %150, %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4
  store i32 %162, ptr %6, align 4
  br label %338

163:                                              ; preds = %158
  store i32 0, ptr %14, align 4
  br label %164

164:                                              ; preds = %201, %163
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %204

168:                                              ; preds = %164
  store i32 1, ptr %16, align 4
  store ptr null, ptr %19, align 8
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8
  %171 = call ptr @pmix_pointer_array_get_item(ptr noundef %170, i32 noundef 3)
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 -16, ptr %17, align 4
  br label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 %178(ptr noundef %179, ptr noundef %180, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %181, ptr %17, align 4
  br label %182

182:                                              ; preds = %175, %174
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %17, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %17, align 4
  store i32 %187, ptr %6, align 4
  br label %338

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -1, ptr %6, align 4
  br label %338

192:                                              ; preds = %188
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.pmix_app, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.pmix_app, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %19, align 8
  %199 = call i32 @PMIx_Argv_append_nosize(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %200) #10
  br label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %164, !llvm.loop !46

204:                                              ; preds = %164
  store i32 1, ptr %16, align 4
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @pmix_pointer_array_get_item(ptr noundef %206, i32 noundef 3)
  store ptr %207, ptr %25, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 -16, ptr %17, align 4
  br label %223

211:                                              ; preds = %205
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.pmix_app, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.pmix_app, ptr %220, i32 0, i32 3
  %222 = call i32 %214(ptr noundef %215, ptr noundef %216, ptr noundef %221, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %222, ptr %17, align 4
  br label %223

223:                                              ; preds = %211, %210
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %17, align 4
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i32, ptr %17, align 4
  store i32 %228, ptr %6, align 4
  br label %338

229:                                              ; preds = %224
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @pmix_pointer_array_get_item(ptr noundef %231, i32 noundef 6)
  store ptr %232, ptr %26, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 -16, ptr %17, align 4
  br label %248

236:                                              ; preds = %230
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.pmix_app, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.pmix_app, ptr %245, i32 0, i32 4
  %247 = call i32 %239(ptr noundef %240, ptr noundef %241, ptr noundef %246, ptr noundef %16, i16 noundef zeroext 6)
  store i32 %247, ptr %17, align 4
  br label %248

248:                                              ; preds = %236, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %17, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %17, align 4
  store i32 %253, ptr %6, align 4
  br label %338

254:                                              ; preds = %249
  store i32 1, ptr %16, align 4
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = call ptr @pmix_pointer_array_get_item(ptr noundef %256, i32 noundef 4)
  store ptr %257, ptr %27, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 -16, ptr %17, align 4
  br label %273

261:                                              ; preds = %255
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.pmix_app, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.pmix_app, ptr %270, i32 0, i32 6
  %272 = call i32 %264(ptr noundef %265, ptr noundef %266, ptr noundef %271, ptr noundef %16, i16 noundef zeroext 4)
  store i32 %272, ptr %17, align 4
  br label %273

273:                                              ; preds = %261, %260
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %17, align 4
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i32, ptr %17, align 4
  store i32 %278, ptr %6, align 4
  br label %338

279:                                              ; preds = %274
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.pmix_app, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.pmix_app, ptr %283, i32 0, i32 6
  %285 = load i64, ptr %284, align 8
  %286 = icmp ult i64 0, %285
  br i1 %286, label %287, label %333

287:                                              ; preds = %279
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.pmix_app, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.pmix_app, ptr %291, i32 0, i32 6
  %293 = load i64, ptr %292, align 8
  %294 = call ptr @PMIx_Info_create(i64 noundef %293)
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.pmix_app, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.pmix_app, ptr %298, i32 0, i32 5
  store ptr %294, ptr %299, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.pmix_app, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.pmix_app, ptr %303, i32 0, i32 6
  %305 = load i64, ptr %304, align 8
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %16, align 4
  br label %307

307:                                              ; preds = %287
  %308 = load ptr, ptr %7, align 8
  %309 = call ptr @pmix_pointer_array_get_item(ptr noundef %308, i32 noundef 24)
  store ptr %309, ptr %28, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = icmp eq ptr null, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i32 -16, ptr %17, align 4
  br label %326

313:                                              ; preds = %307
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.pmix_app, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.pmix_app, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %316(ptr noundef %317, ptr noundef %318, ptr noundef %324, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %325, ptr %17, align 4
  br label %326

326:                                              ; preds = %313, %312
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %17, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %17, align 4
  store i32 %331, ptr %6, align 4
  br label %338

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332, %279
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %13, align 4
  br label %49, !llvm.loop !47

337:                                              ; preds = %49
  store i32 0, ptr %6, align 4
  br label %338

338:                                              ; preds = %337, %330, %277, %252, %227, %191, %186, %161, %130, %125, %100, %80
  %339 = load i32, ptr %6, align 4
  ret i32 %339
}

declare void @PMIx_App_construct(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.25, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %130, %35
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %133

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_kval_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pmix_kval_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_kval_t, ptr %62, i64 %64
  call void @pmix_obj_construct_tma(ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_kval_t, ptr %66, i64 %68
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @pmix_pointer_array_get_item(ptr noundef %74, i32 noundef 3)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 -16, ptr %16, align 4
  br label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pmix_kval_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.pmix_kval_t, ptr %88, i32 0, i32 1
  %90 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %89, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %79, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %6, align 4
  br label %134

97:                                               ; preds = %92
  %98 = call noalias ptr @malloc(i64 noundef 32) #12
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_kval_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.pmix_kval_t, ptr %102, i32 0, i32 2
  store ptr %98, ptr %103, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @pmix_pointer_array_get_item(ptr noundef %105, i32 noundef 21)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -16, ptr %16, align 4
  br label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_kval_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.pmix_kval_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %113(ptr noundef %114, ptr noundef %115, ptr noundef %121, ptr noundef %15, i16 noundef zeroext 21)
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %110, %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %6, align 4
  br label %134

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %39, !llvm.loop !48

133:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %133, %127, %95
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 2)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 2)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.26, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %137, %35
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %140

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_byte_object, ptr %44, i64 %46
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @pmix_pointer_array_get_item(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -16, ptr %16, align 4
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_byte_object, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pmix_byte_object, ptr %63, i32 0, i32 1
  %65 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %64, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %54, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %6, align 4
  br label %141

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_byte_object, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.pmix_byte_object, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 0, %78
  br i1 %79, label %80, label %136

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pmix_byte_object, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.pmix_byte_object, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, 1
  %88 = call noalias ptr @malloc(i64 noundef %87) #12
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_byte_object, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.pmix_byte_object, ptr %92, i32 0, i32 0
  store ptr %88, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pmix_byte_object, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.pmix_byte_object, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %80
  store i32 -32, ptr %6, align 4
  br label %141

102:                                              ; preds = %80
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pmix_byte_object, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.pmix_byte_object, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @pmix_pointer_array_get_item(ptr noundef %111, i32 noundef 2)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -16, ptr %16, align 4
  br label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.pmix_byte_object, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.pmix_byte_object, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %127, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %116, %115
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4
  store i32 %134, ptr %6, align 4
  br label %141

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %72
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %39, !llvm.loop !49

140:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %140, %133, %101, %70
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i8 1, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef %16, i32 noundef 12)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -16, ptr %13, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %21, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %13, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_info_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.27, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %24, %5
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %176, %38
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %179

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_proc_info, ptr %47, i64 %49
  call void @PMIx_Proc_info_construct(ptr noundef %50)
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 22)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %16, align 4
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_proc_info, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pmix_proc_info, ptr %66, i32 0, i32 0
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %57, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %6, align 4
  br label %180

75:                                               ; preds = %70
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 3)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %16, align 4
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_proc_info, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_proc_info, ptr %91, i32 0, i32 1
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %92, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %82, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  store i32 %99, ptr %6, align 4
  br label %180

100:                                              ; preds = %95
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @pmix_pointer_array_get_item(ptr noundef %102, i32 noundef 3)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -16, ptr %16, align 4
  br label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_proc_info, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pmix_proc_info, ptr %116, i32 0, i32 2
  %118 = call i32 %110(ptr noundef %111, ptr noundef %112, ptr noundef %117, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %107, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %6, align 4
  br label %180

125:                                              ; preds = %120
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @pmix_pointer_array_get_item(ptr noundef %127, i32 noundef 5)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -16, ptr %16, align 4
  br label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.pmix_proc_info, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.pmix_proc_info, ptr %141, i32 0, i32 3
  %143 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %142, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %132, %131
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4
  store i32 %149, ptr %6, align 4
  br label %180

150:                                              ; preds = %145
  store i32 1, ptr %15, align 4
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @pmix_pointer_array_get_item(ptr noundef %152, i32 noundef 37)
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 -16, ptr %16, align 4
  br label %169

157:                                              ; preds = %151
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.pmix_proc_info, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.pmix_proc_info, ptr %166, i32 0, i32 5
  %168 = call i32 %160(ptr noundef %161, ptr noundef %162, ptr noundef %167, ptr noundef %15, i16 noundef zeroext 37)
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %157, %156
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  store i32 %174, ptr %6, align 4
  br label %180

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %42, !llvm.loop !50

179:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %179, %173, %148, %123, %98, %73
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

declare void @PMIx_Proc_info_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.28, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %163, %37
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %166

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_data_array, ptr %46, i64 %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_data_array, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pmix_data_array, ptr %55, i32 0, i32 0
  %57 = call i32 @pmix_bfrop_get_data_type(ptr noundef %50, ptr noundef %51, ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %6, align 4
  br label %167

61:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @pmix_pointer_array_get_item(ptr noundef %63, i32 noundef 4)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -16, ptr %16, align 4
  br label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_data_array, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_data_array, ptr %77, i32 0, i32 1
  %79 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %79, ptr %16, align 4
  br label %80

80:                                               ; preds = %68, %67
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4
  store i32 %85, ptr %6, align 4
  br label %167

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_data_array, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.pmix_data_array, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 0, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_data_array, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.pmix_data_array, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94, %86
  br label %163

104:                                              ; preds = %94
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_data_array, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.pmix_data_array, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %18, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_data_array, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pmix_data_array, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  store i16 %116, ptr %17, align 2
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_data_array, ptr %117, i64 %119
  %121 = load i64, ptr %18, align 8
  %122 = load i16, ptr %17, align 2
  call void @PMIx_Data_array_construct(ptr noundef %120, i64 noundef %121, i16 noundef zeroext %122)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.pmix_data_array, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.pmix_data_array, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %104
  store i32 -32, ptr %6, align 4
  br label %167

131:                                              ; preds = %104
  %132 = load i64, ptr %18, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = load i16, ptr %17, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @pmix_pointer_array_get_item(ptr noundef %135, i32 noundef %137)
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -16, ptr %16, align 4
  br label %156

142:                                              ; preds = %134
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.pmix_data_array, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.pmix_data_array, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %17, align 2
  %155 = call i32 %145(ptr noundef %146, ptr noundef %147, ptr noundef %153, ptr noundef %15, i16 noundef zeroext %154)
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %142, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4
  store i32 %161, ptr %6, align 4
  br label %167

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %103
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %41, !llvm.loop !51

166:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  br label %167

167:                                              ; preds = %166, %160, %130, %84, %59
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.29, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %24, %5
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %193, %38
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %196

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_query, ptr %47, i64 %49
  call void @PMIx_Query_construct(ptr noundef %50)
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 9)
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
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 9)
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
  br label %197

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 0, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %70
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @calloc(i64 noundef %76, i64 noundef 8) #9
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pmix_query, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.pmix_query, ptr %81, i32 0, i32 0
  store ptr %77, ptr %82, align 8
  %83 = icmp eq ptr null, %77
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 -32, ptr %6, align 4
  br label %197

85:                                               ; preds = %73
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @pmix_pointer_array_get_item(ptr noundef %88, i32 noundef 3)
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -16, ptr %16, align 4
  br label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_query, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.pmix_query, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %104, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %93, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  store i32 %111, ptr %6, align 4
  br label %197

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %70
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @pmix_pointer_array_get_item(ptr noundef %115, i32 noundef 4)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -16, ptr %16, align 4
  br label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pmix_query, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.pmix_query, ptr %129, i32 0, i32 2
  %131 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %130, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %120, %119
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  store i32 %137, ptr %6, align 4
  br label %197

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pmix_query, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.pmix_query, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 0, %144
  br i1 %145, label %146, label %192

146:                                              ; preds = %138
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.pmix_query, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.pmix_query, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @PMIx_Info_create(i64 noundef %152)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.pmix_query, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.pmix_query, ptr %157, i32 0, i32 1
  store ptr %153, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pmix_query, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.pmix_query, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %146
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @pmix_pointer_array_get_item(ptr noundef %167, i32 noundef 24)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 -16, ptr %16, align 4
  br label %185

172:                                              ; preds = %166
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.pmix_query, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.pmix_query, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %175(ptr noundef %176, ptr noundef %177, ptr noundef %183, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %184, ptr %16, align 4
  br label %185

185:                                              ; preds = %172, %171
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4
  store i32 %190, ptr %6, align 4
  br label %197

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %138
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %42, !llvm.loop !52

196:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %196, %189, %136, %110, %84, %68
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

declare void @PMIx_Query_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_resblock_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_iof_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_envar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.30, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %124, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %127

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_envar_t, ptr %45, i64 %47
  call void @PMIx_Envar_construct(ptr noundef %48)
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 3)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %16, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_envar_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_envar_t, ptr %64, i32 0, i32 0
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %6, align 4
  br label %128

73:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef 3)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16, ptr %16, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_envar_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_envar_t, ptr %89, i32 0, i32 1
  %91 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %90, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %80, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  br label %128

98:                                               ; preds = %93
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @pmix_pointer_array_get_item(ptr noundef %100, i32 noundef 2)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -16, ptr %16, align 4
  br label %117

105:                                              ; preds = %99
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_envar_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pmix_envar_t, ptr %114, i32 0, i32 2
  %116 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %115, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %105, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %6, align 4
  br label %128

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %40, !llvm.loop !53

127:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %121, %96, %71
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

declare void @PMIx_Envar_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.31, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %154, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %157

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_coord, ptr %45, i64 %47
  call void @PMIx_Coord_construct(ptr noundef %48)
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 12)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %16, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_coord, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_coord, ptr %64, i32 0, i32 0
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %6, align 4
  br label %158

73:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef 4)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16, ptr %16, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_coord, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_coord, ptr %89, i32 0, i32 2
  %91 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %90, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %80, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  br label %158

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_coord, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.pmix_coord, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 0, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.pmix_coord, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.pmix_coord, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, 4
  %114 = call noalias ptr @malloc(i64 noundef %113) #12
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_coord, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.pmix_coord, ptr %118, i32 0, i32 1
  store ptr %114, ptr %119, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.pmix_coord, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.pmix_coord, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %15, align 4
  br label %127

127:                                              ; preds = %106
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @pmix_pointer_array_get_item(ptr noundef %128, i32 noundef 14)
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 -16, ptr %16, align 4
  br label %146

133:                                              ; preds = %127
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pmix_coord, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.pmix_coord, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %136(ptr noundef %137, ptr noundef %138, ptr noundef %144, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %133, %132
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4
  store i32 %151, ptr %6, align 4
  br label %158

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %98
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4
  br label %40, !llvm.loop !54

157:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %150, %96, %71
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare void @PMIx_Coord_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_regattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %5
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 20
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.32, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %29, %26, %5
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %230, %40
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %233

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_regattr_t, ptr %49, i64 %51
  call void @PMIx_Regattr_construct(ptr noundef %52)
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %54, i32 noundef 3)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -16, ptr %17, align 4
  br label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_regattr_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.pmix_regattr_t, ptr %68, i32 0, i32 0
  %70 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %69, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %70, ptr %17, align 4
  br label %71

71:                                               ; preds = %59, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %17, align 4
  store i32 %76, ptr %6, align 4
  br label %234

77:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  store ptr null, ptr %18, align 8
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %79, i32 noundef 3)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -16, ptr %17, align 4
  br label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %84, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 -2, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %101, ptr noundef @.str.7, i32 noundef 1518)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %17, align 4
  store i32 %104, ptr %6, align 4
  br label %234

105:                                              ; preds = %92
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  br label %234

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pmix_regattr_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.pmix_regattr_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %18, align 8
  call void @pmix_strncpy(ptr noundef %115, ptr noundef %116, i64 noundef 511)
  %117 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %117) #10
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @pmix_pointer_array_get_item(ptr noundef %119, i32 noundef 36)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -16, ptr %17, align 4
  br label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.pmix_regattr_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.pmix_regattr_t, ptr %133, i32 0, i32 2
  %135 = call i32 %127(ptr noundef %128, ptr noundef %129, ptr noundef %134, ptr noundef %15, i16 noundef zeroext 36)
  store i32 %135, ptr %17, align 4
  br label %136

136:                                              ; preds = %124, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4
  %143 = icmp ne i32 -2, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @PMIx_Error_string(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %146, ptr noundef @.str.7, i32 noundef 1530)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %17, align 4
  store i32 %149, ptr %6, align 4
  br label %234

150:                                              ; preds = %137
  store i32 1, ptr %15, align 4
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @pmix_pointer_array_get_item(ptr noundef %152, i32 noundef 9)
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 -16, ptr %17, align 4
  br label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 %160(ptr noundef %161, ptr noundef %162, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %163, ptr %17, align 4
  br label %164

164:                                              ; preds = %157, %156
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %174, ptr noundef @.str.7, i32 noundef 1537)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4
  store i32 %177, ptr %6, align 4
  br label %234

178:                                              ; preds = %165
  %179 = load i32, ptr %16, align 4
  %180 = icmp slt i32 0, %179
  br i1 %180, label %181, label %229

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = call noalias ptr @calloc(i64 noundef %184, i64 noundef 8) #9
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.pmix_regattr_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.pmix_regattr_t, ptr %189, i32 0, i32 3
  store ptr %185, ptr %190, align 8
  %191 = icmp eq ptr null, %185
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  store i32 -32, ptr %6, align 4
  br label %234

193:                                              ; preds = %181
  %194 = load i32, ptr %16, align 4
  store i32 %194, ptr %15, align 4
  br label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @pmix_pointer_array_get_item(ptr noundef %196, i32 noundef 3)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 -16, ptr %17, align 4
  br label %214

201:                                              ; preds = %195
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.pmix_regattr_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.pmix_regattr_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 %204(ptr noundef %205, ptr noundef %206, ptr noundef %212, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %213, ptr %17, align 4
  br label %214

214:                                              ; preds = %201, %200
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %17, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4
  %221 = icmp ne i32 -2, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %17, align 4
  %224 = call ptr @PMIx_Error_string(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %224, ptr noundef @.str.7, i32 noundef 1548)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %17, align 4
  store i32 %227, ptr %6, align 4
  br label %234

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %178
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %13, align 4
  br label %44, !llvm.loop !55

233:                                              ; preds = %44
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %233, %226, %192, %176, %148, %108, %103, %75
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

declare void @PMIx_Regattr_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.33, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %54, %32
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 7), align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = call i32 %41(ptr noundef %42, ptr noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %6, align 4
  br label %58

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %36, !llvm.loop !56

57:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_jobstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_linkstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.34, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %54, %32
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @pmix_hwloc_unpack_cpuset(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %6, align 4
  br label %58

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %36, !llvm.loop !57

57:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare i32 @pmix_hwloc_unpack_cpuset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %24, %5
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %237, %38
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %240

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_geometry, ptr %47, i64 %49
  call void @PMIx_Geometry_construct(ptr noundef %50)
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 4)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %16, align 4
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_geometry, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pmix_geometry, ptr %66, i32 0, i32 0
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %57, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %6, align 4
  br label %241

75:                                               ; preds = %70
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 3)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %16, align 4
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_geometry, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_geometry, ptr %91, i32 0, i32 1
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %92, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %82, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %104, ptr noundef @.str.7, i32 noundef 1658)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4
  store i32 %107, ptr %6, align 4
  br label %241

108:                                              ; preds = %95
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @pmix_pointer_array_get_item(ptr noundef %110, i32 noundef 3)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -16, ptr %16, align 4
  br label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pmix_geometry, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.pmix_geometry, ptr %124, i32 0, i32 2
  %126 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %125, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %115, %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 -2, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @PMIx_Error_string(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %137, ptr noundef @.str.7, i32 noundef 1665)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4
  store i32 %140, ptr %6, align 4
  br label %241

141:                                              ; preds = %128
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @pmix_pointer_array_get_item(ptr noundef %143, i32 noundef 4)
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 -16, ptr %16, align 4
  br label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.pmix_geometry, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.pmix_geometry, ptr %157, i32 0, i32 4
  %159 = call i32 %151(ptr noundef %152, ptr noundef %153, ptr noundef %158, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %159, ptr %16, align 4
  br label %160

160:                                              ; preds = %148, %147
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4
  %167 = icmp ne i32 -2, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4
  %170 = call ptr @PMIx_Error_string(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %170, ptr noundef @.str.7, i32 noundef 1672)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4
  store i32 %173, ptr %6, align 4
  br label %241

174:                                              ; preds = %161
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.pmix_geometry, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.pmix_geometry, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 0, %180
  br i1 %181, label %182, label %236

182:                                              ; preds = %174
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pmix_geometry, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.pmix_geometry, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8
  %189 = call noalias ptr @calloc(i64 noundef %188, i64 noundef 24) #9
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.pmix_geometry, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.pmix_geometry, ptr %193, i32 0, i32 3
  store ptr %189, ptr %194, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.pmix_geometry, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.pmix_geometry, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %15, align 4
  br label %202

202:                                              ; preds = %182
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @pmix_pointer_array_get_item(ptr noundef %203, i32 noundef 47)
  store ptr %204, ptr %21, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 -16, ptr %16, align 4
  br label %221

208:                                              ; preds = %202
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.pmix_geometry, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.pmix_geometry, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 %211(ptr noundef %212, ptr noundef %213, ptr noundef %219, ptr noundef %15, i16 noundef zeroext 47)
  store i32 %220, ptr %16, align 4
  br label %221

221:                                              ; preds = %208, %207
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %16, align 4
  %228 = icmp ne i32 -2, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @PMIx_Error_string(i32 noundef %230)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %231, ptr noundef @.str.7, i32 noundef 1682)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %16, align 4
  store i32 %234, ptr %6, align 4
  br label %241

235:                                              ; preds = %222
  br label %236

236:                                              ; preds = %235, %174
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %42, !llvm.loop !58

240:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  br label %241

241:                                              ; preds = %240, %233, %172, %139, %106, %73
  %242 = load i32, ptr %6, align 4
  ret i32 %242
}

declare void @PMIx_Geometry_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.36, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %148, %36
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %151

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_device, ptr %45, i64 %47
  call void @PMIx_Device_construct(ptr noundef %48)
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 3)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %16, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_device, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_device, ptr %64, i32 0, i32 0
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 -2, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @PMIx_Error_string(i32 noundef %76)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %77, ptr noundef @.str.7, i32 noundef 1711)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %6, align 4
  br label %152

81:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @pmix_pointer_array_get_item(ptr noundef %83, i32 noundef 3)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -16, ptr %16, align 4
  br label %100

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pmix_device, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.pmix_device, ptr %97, i32 0, i32 1
  %99 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %98, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %88, %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %110, ptr noundef @.str.7, i32 noundef 1717)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %6, align 4
  br label %152

114:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @pmix_pointer_array_get_item(ptr noundef %116, i32 noundef 57)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 -16, ptr %16, align 4
  br label %133

121:                                              ; preds = %115
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.pmix_device, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.pmix_device, ptr %130, i32 0, i32 2
  %132 = call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %131, ptr noundef %15, i16 noundef zeroext 57)
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %121, %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4
  %140 = icmp ne i32 -2, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @PMIx_Error_string(i32 noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %143, ptr noundef @.str.7, i32 noundef 1723)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %6, align 4
  br label %152

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %40, !llvm.loop !59

151:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %151, %145, %112, %79
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

declare void @PMIx_Device_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_resunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.37, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %114, %35
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %117

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_resource_unit, ptr %44, i64 %46
  call void @PMIx_Resource_unit_construct(ptr noundef %47)
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @pmix_pointer_array_get_item(ptr noundef %49, i32 noundef 57)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -16, ptr %16, align 4
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_resource_unit, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pmix_resource_unit, ptr %63, i32 0, i32 0
  %65 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %64, ptr noundef %15, i16 noundef zeroext 57)
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %54, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %76, ptr noundef @.str.7, i32 noundef 1751)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %6, align 4
  br label %118

80:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @pmix_pointer_array_get_item(ptr noundef %82, i32 noundef 4)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -16, ptr %16, align 4
  br label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.pmix_resource_unit, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.pmix_resource_unit, ptr %96, i32 0, i32 1
  %98 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %97, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %98, ptr %16, align 4
  br label %99

99:                                               ; preds = %87, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 -2, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @PMIx_Error_string(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %109, ptr noundef @.str.7, i32 noundef 1758)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4
  store i32 %112, ptr %6, align 4
  br label %118

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %39, !llvm.loop !60

117:                                              ; preds = %39
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %111, %78
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

declare void @PMIx_Resource_unit_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_devdist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.38, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %24, %5
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %216, %38
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %219

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_device_distance, ptr %47, i64 %49
  call void @PMIx_Device_distance_construct(ptr noundef %50)
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %16, align 4
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_device_distance, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pmix_device_distance, ptr %66, i32 0, i32 0
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %57, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @PMIx_Error_string(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %79, ptr noundef @.str.7, i32 noundef 1786)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %6, align 4
  br label %220

83:                                               ; preds = %70
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @pmix_pointer_array_get_item(ptr noundef %85, i32 noundef 3)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -16, ptr %16, align 4
  br label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_device_distance, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.pmix_device_distance, ptr %99, i32 0, i32 1
  %101 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %100, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %101, ptr %16, align 4
  br label %102

102:                                              ; preds = %90, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 -2, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @PMIx_Error_string(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %112, ptr noundef @.str.7, i32 noundef 1792)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  store i32 %115, ptr %6, align 4
  br label %220

116:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @pmix_pointer_array_get_item(ptr noundef %118, i32 noundef 57)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -16, ptr %16, align 4
  br label %135

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.pmix_device_distance, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.pmix_device_distance, ptr %132, i32 0, i32 2
  %134 = call i32 %126(ptr noundef %127, ptr noundef %128, ptr noundef %133, ptr noundef %15, i16 noundef zeroext 57)
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %123, %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %145, ptr noundef @.str.7, i32 noundef 1798)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  store i32 %148, ptr %6, align 4
  br label %220

149:                                              ; preds = %136
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @pmix_pointer_array_get_item(ptr noundef %151, i32 noundef 13)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -16, ptr %16, align 4
  br label %168

156:                                              ; preds = %150
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.pmix_device_distance, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.pmix_device_distance, ptr %165, i32 0, i32 3
  %167 = call i32 %159(ptr noundef %160, ptr noundef %161, ptr noundef %166, ptr noundef %15, i16 noundef zeroext 13)
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %156, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %16, align 4
  %175 = icmp ne i32 -2, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @PMIx_Error_string(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %178, ptr noundef @.str.7, i32 noundef 1804)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4
  store i32 %181, ptr %6, align 4
  br label %220

182:                                              ; preds = %169
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = call ptr @pmix_pointer_array_get_item(ptr noundef %184, i32 noundef 13)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 -16, ptr %16, align 4
  br label %201

189:                                              ; preds = %183
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.pmix_device_distance, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.pmix_device_distance, ptr %198, i32 0, i32 4
  %200 = call i32 %192(ptr noundef %193, ptr noundef %194, ptr noundef %199, ptr noundef %15, i16 noundef zeroext 13)
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %189, %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 -2, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4
  %211 = call ptr @PMIx_Error_string(i32 noundef %210)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %211, ptr noundef @.str.7, i32 noundef 1810)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %16, align 4
  store i32 %214, ptr %6, align 4
  br label %220

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4
  br label %42, !llvm.loop !61

219:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %219, %213, %180, %147, %114, %81
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

declare void @PMIx_Device_distance_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.39, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %217, %37
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %220

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_endpoint, ptr %46, i64 %48
  call void @PMIx_Endpoint_construct(ptr noundef %49)
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %16, align 4
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_endpoint, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pmix_endpoint, ptr %65, i32 0, i32 0
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %56, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %78, ptr noundef @.str.7, i32 noundef 1839)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4
  store i32 %81, ptr %6, align 4
  br label %221

82:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef 3)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -16, ptr %16, align 4
  br label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_endpoint, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.pmix_endpoint, ptr %98, i32 0, i32 1
  %100 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %99, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %89, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %111, ptr noundef @.str.7, i32 noundef 1845)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %6, align 4
  br label %221

115:                                              ; preds = %102
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @pmix_pointer_array_get_item(ptr noundef %117, i32 noundef 4)
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -16, ptr %16, align 4
  br label %135

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.pmix_endpoint, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.pmix_endpoint, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_byte_object, ptr %132, i32 0, i32 1
  %134 = call i32 %125(ptr noundef %126, ptr noundef %127, ptr noundef %133, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %122, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %145, ptr noundef @.str.7, i32 noundef 1851)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  store i32 %148, ptr %6, align 4
  br label %221

149:                                              ; preds = %136
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pmix_endpoint, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.pmix_endpoint, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.pmix_byte_object, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 0, %156
  br i1 %157, label %158, label %216

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pmix_endpoint, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.pmix_endpoint, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_byte_object, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noalias ptr @malloc(i64 noundef %165) #12
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.pmix_endpoint, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.pmix_endpoint, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.pmix_byte_object, ptr %171, i32 0, i32 0
  store ptr %166, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.pmix_endpoint, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.pmix_endpoint, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_byte_object, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %15, align 4
  br label %181

181:                                              ; preds = %158
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @pmix_pointer_array_get_item(ptr noundef %182, i32 noundef 2)
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -16, ptr %16, align 4
  br label %201

187:                                              ; preds = %181
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.pmix_endpoint, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.pmix_endpoint, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_byte_object, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %190(ptr noundef %191, ptr noundef %192, ptr noundef %199, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %187, %186
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 -2, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4
  %211 = call ptr @PMIx_Error_string(i32 noundef %210)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %211, ptr noundef @.str.7, i32 noundef 1859)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %16, align 4
  store i32 %214, ptr %6, align 4
  br label %221

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215, %149
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4
  br label %41, !llvm.loop !62

220:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  br label %221

221:                                              ; preds = %220, %213, %147, %113, %80
  %222 = load i32, ptr %6, align 4
  ret i32 %222
}

declare void @PMIx_Endpoint_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.40, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %54, %32
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_topology_t, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @pmix_hwloc_unpack_topology(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %6, align 4
  br label %58

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %36, !llvm.loop !63

57:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare i32 @pmix_hwloc_unpack_topology(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.41, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.42, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 13)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 13)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.43, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %79, %35
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %45, i32 noundef 3)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -16, ptr %16, align 4
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %50, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %67, ptr noundef @.str.7, i32 noundef 1944)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %6, align 4
  br label %83

71:                                               ; preds = %58
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr %72, i64 %74
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %17, align 8
  call void @PMIx_Load_nspace(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %39, !llvm.loop !64

82:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %69
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %501, %5
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %504

38:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @pmix_pointer_array_get_item(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -16, ptr %16, align 4
  br label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pmix_proc_stats, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.pmix_proc_stats, ptr %54, i32 0, i32 0
  %56 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %55, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %45, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %67, ptr noundef @.str.7, i32 noundef 1969)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %6, align 4
  br label %505

71:                                               ; preds = %58
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @pmix_pointer_array_get_item(ptr noundef %73, i32 noundef 22)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -16, ptr %16, align 4
  br label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pmix_proc_stats, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.pmix_proc_stats, ptr %87, i32 0, i32 1
  %89 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %88, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %78, %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 -2, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %100, ptr noundef @.str.7, i32 noundef 1975)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4
  store i32 %103, ptr %6, align 4
  br label %505

104:                                              ; preds = %91
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef %106, i32 noundef 5)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -16, ptr %16, align 4
  br label %123

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_proc_stats, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.pmix_proc_stats, ptr %120, i32 0, i32 2
  %122 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %121, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %111, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %133, ptr noundef @.str.7, i32 noundef 1981)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %6, align 4
  br label %505

137:                                              ; preds = %124
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @pmix_pointer_array_get_item(ptr noundef %139, i32 noundef 3)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 -16, ptr %16, align 4
  br label %156

144:                                              ; preds = %138
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pmix_proc_stats, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.pmix_proc_stats, ptr %153, i32 0, i32 3
  %155 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %154, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %144, %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 -2, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @PMIx_Error_string(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %166, ptr noundef @.str.7, i32 noundef 1987)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %16, align 4
  store i32 %169, ptr %6, align 4
  br label %505

170:                                              ; preds = %157
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @pmix_pointer_array_get_item(ptr noundef %172, i32 noundef 2)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 -16, ptr %16, align 4
  br label %189

177:                                              ; preds = %171
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pmix_proc_stats, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.pmix_proc_stats, ptr %186, i32 0, i32 4
  %188 = call i32 %180(ptr noundef %181, ptr noundef %182, ptr noundef %187, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %188, ptr %16, align 4
  br label %189

189:                                              ; preds = %177, %176
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 -2, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %16, align 4
  %199 = call ptr @PMIx_Error_string(i32 noundef %198)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %199, ptr noundef @.str.7, i32 noundef 1993)
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4
  store i32 %202, ptr %6, align 4
  br label %505

203:                                              ; preds = %190
  store i32 1, ptr %15, align 4
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @pmix_pointer_array_get_item(ptr noundef %205, i32 noundef 18)
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 -16, ptr %16, align 4
  br label %222

210:                                              ; preds = %204
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.pmix_proc_stats, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.pmix_proc_stats, ptr %219, i32 0, i32 5
  %221 = call i32 %213(ptr noundef %214, ptr noundef %215, ptr noundef %220, ptr noundef %15, i16 noundef zeroext 18)
  store i32 %221, ptr %16, align 4
  br label %222

222:                                              ; preds = %210, %209
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 -2, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @PMIx_Error_string(i32 noundef %231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %232, ptr noundef @.str.7, i32 noundef 1999)
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %16, align 4
  store i32 %235, ptr %6, align 4
  br label %505

236:                                              ; preds = %223
  store i32 1, ptr %15, align 4
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef 9)
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 -16, ptr %16, align 4
  br label %255

243:                                              ; preds = %237
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.pmix_proc_stats, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.pmix_proc_stats, ptr %252, i32 0, i32 7
  %254 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %253, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %254, ptr %16, align 4
  br label %255

255:                                              ; preds = %243, %242
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %16, align 4
  %262 = icmp ne i32 -2, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %16, align 4
  %265 = call ptr @PMIx_Error_string(i32 noundef %264)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %265, ptr noundef @.str.7, i32 noundef 2005)
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %16, align 4
  store i32 %268, ptr %6, align 4
  br label %505

269:                                              ; preds = %256
  store i32 1, ptr %15, align 4
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @pmix_pointer_array_get_item(ptr noundef %271, i32 noundef 8)
  store ptr %272, ptr %24, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 -16, ptr %16, align 4
  br label %288

276:                                              ; preds = %270
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.pmix_proc_stats, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.pmix_proc_stats, ptr %285, i32 0, i32 8
  %287 = call i32 %279(ptr noundef %280, ptr noundef %281, ptr noundef %286, ptr noundef %15, i16 noundef zeroext 8)
  store i32 %287, ptr %16, align 4
  br label %288

288:                                              ; preds = %276, %275
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %16, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %16, align 4
  %295 = icmp ne i32 -2, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %16, align 4
  %298 = call ptr @PMIx_Error_string(i32 noundef %297)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %298, ptr noundef @.str.7, i32 noundef 2011)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %16, align 4
  store i32 %301, ptr %6, align 4
  br label %505

302:                                              ; preds = %289
  store i32 1, ptr %15, align 4
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %7, align 8
  %305 = call ptr @pmix_pointer_array_get_item(ptr noundef %304, i32 noundef 16)
  store ptr %305, ptr %25, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 -16, ptr %16, align 4
  br label %321

309:                                              ; preds = %303
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.pmix_proc_stats, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.pmix_proc_stats, ptr %318, i32 0, i32 9
  %320 = call i32 %312(ptr noundef %313, ptr noundef %314, ptr noundef %319, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %320, ptr %16, align 4
  br label %321

321:                                              ; preds = %309, %308
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %16, align 4
  %324 = icmp ne i32 0, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4
  %328 = icmp ne i32 -2, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %16, align 4
  %331 = call ptr @PMIx_Error_string(i32 noundef %330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %331, ptr noundef @.str.7, i32 noundef 2017)
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %16, align 4
  store i32 %334, ptr %6, align 4
  br label %505

335:                                              ; preds = %322
  store i32 1, ptr %15, align 4
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %7, align 8
  %338 = call ptr @pmix_pointer_array_get_item(ptr noundef %337, i32 noundef 16)
  store ptr %338, ptr %26, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 -16, ptr %16, align 4
  br label %354

342:                                              ; preds = %336
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.pmix_proc_stats, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.pmix_proc_stats, ptr %351, i32 0, i32 10
  %353 = call i32 %345(ptr noundef %346, ptr noundef %347, ptr noundef %352, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %353, ptr %16, align 4
  br label %354

354:                                              ; preds = %342, %341
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %16, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %16, align 4
  %361 = icmp ne i32 -2, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %16, align 4
  %364 = call ptr @PMIx_Error_string(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %364, ptr noundef @.str.7, i32 noundef 2023)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %16, align 4
  store i32 %367, ptr %6, align 4
  br label %505

368:                                              ; preds = %355
  store i32 1, ptr %15, align 4
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %7, align 8
  %371 = call ptr @pmix_pointer_array_get_item(ptr noundef %370, i32 noundef 16)
  store ptr %371, ptr %27, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  store i32 -16, ptr %16, align 4
  br label %387

375:                                              ; preds = %369
  %376 = load ptr, ptr %27, align 8
  %377 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.pmix_proc_stats, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.pmix_proc_stats, ptr %384, i32 0, i32 11
  %386 = call i32 %378(ptr noundef %379, ptr noundef %380, ptr noundef %385, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %386, ptr %16, align 4
  br label %387

387:                                              ; preds = %375, %374
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %16, align 4
  %390 = icmp ne i32 0, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %16, align 4
  %394 = icmp ne i32 -2, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i32, ptr %16, align 4
  %397 = call ptr @PMIx_Error_string(i32 noundef %396)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %397, ptr noundef @.str.7, i32 noundef 2029)
  br label %398

398:                                              ; preds = %395, %392
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %16, align 4
  store i32 %400, ptr %6, align 4
  br label %505

401:                                              ; preds = %388
  store i32 1, ptr %15, align 4
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %7, align 8
  %404 = call ptr @pmix_pointer_array_get_item(ptr noundef %403, i32 noundef 16)
  store ptr %404, ptr %28, align 8
  %405 = load ptr, ptr %28, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 -16, ptr %16, align 4
  br label %420

408:                                              ; preds = %402
  %409 = load ptr, ptr %28, align 8
  %410 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.pmix_proc_stats, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct.pmix_proc_stats, ptr %417, i32 0, i32 12
  %419 = call i32 %411(ptr noundef %412, ptr noundef %413, ptr noundef %418, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %419, ptr %16, align 4
  br label %420

420:                                              ; preds = %408, %407
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %16, align 4
  %423 = icmp ne i32 0, %422
  br i1 %423, label %424, label %434

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %16, align 4
  %427 = icmp ne i32 -2, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %16, align 4
  %430 = call ptr @PMIx_Error_string(i32 noundef %429)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %430, ptr noundef @.str.7, i32 noundef 2035)
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %16, align 4
  store i32 %433, ptr %6, align 4
  br label %505

434:                                              ; preds = %421
  store i32 1, ptr %15, align 4
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %7, align 8
  %437 = call ptr @pmix_pointer_array_get_item(ptr noundef %436, i32 noundef 8)
  store ptr %437, ptr %29, align 8
  %438 = load ptr, ptr %29, align 8
  %439 = icmp eq ptr null, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  store i32 -16, ptr %16, align 4
  br label %453

441:                                              ; preds = %435
  %442 = load ptr, ptr %29, align 8
  %443 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = load i32, ptr %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.pmix_proc_stats, ptr %447, i64 %449
  %451 = getelementptr inbounds %struct.pmix_proc_stats, ptr %450, i32 0, i32 13
  %452 = call i32 %444(ptr noundef %445, ptr noundef %446, ptr noundef %451, ptr noundef %15, i16 noundef zeroext 8)
  store i32 %452, ptr %16, align 4
  br label %453

453:                                              ; preds = %441, %440
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %16, align 4
  %456 = icmp ne i32 0, %455
  br i1 %456, label %457, label %467

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %16, align 4
  %460 = icmp ne i32 -2, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %16, align 4
  %463 = call ptr @PMIx_Error_string(i32 noundef %462)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %463, ptr noundef @.str.7, i32 noundef 2041)
  br label %464

464:                                              ; preds = %461, %458
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %16, align 4
  store i32 %466, ptr %6, align 4
  br label %505

467:                                              ; preds = %454
  store i32 1, ptr %15, align 4
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %7, align 8
  %470 = call ptr @pmix_pointer_array_get_item(ptr noundef %469, i32 noundef 18)
  store ptr %470, ptr %30, align 8
  %471 = load ptr, ptr %30, align 8
  %472 = icmp eq ptr null, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  store i32 -16, ptr %16, align 4
  br label %486

474:                                              ; preds = %468
  %475 = load ptr, ptr %30, align 8
  %476 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.pmix_proc_stats, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.pmix_proc_stats, ptr %483, i32 0, i32 14
  %485 = call i32 %477(ptr noundef %478, ptr noundef %479, ptr noundef %484, ptr noundef %15, i16 noundef zeroext 18)
  store i32 %485, ptr %16, align 4
  br label %486

486:                                              ; preds = %474, %473
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %16, align 4
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %16, align 4
  %493 = icmp ne i32 -2, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %16, align 4
  %496 = call ptr @PMIx_Error_string(i32 noundef %495)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %496, ptr noundef @.str.7, i32 noundef 2047)
  br label %497

497:                                              ; preds = %494, %491
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %16, align 4
  store i32 %499, ptr %6, align 4
  br label %505

500:                                              ; preds = %487
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %13, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %13, align 4
  br label %34, !llvm.loop !65

504:                                              ; preds = %34
  store i32 0, ptr %6, align 4
  br label %505

505:                                              ; preds = %504, %498, %465, %432, %399, %366, %333, %300, %267, %234, %201, %168, %135, %102, %69
  %506 = load i32, ptr %6, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %433, %5
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %436

36:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @pmix_pointer_array_get_item(ptr noundef %38, i32 noundef 3)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -16, ptr %15, align 4
  br label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %52, i32 0, i32 0
  %54 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %53, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %43, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @PMIx_Error_string(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %65, ptr noundef @.str.7, i32 noundef 2070)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4
  store i32 %68, ptr %6, align 4
  br label %437

69:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @pmix_pointer_array_get_item(ptr noundef %71, i32 noundef 15)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -16, ptr %15, align 4
  br label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %85, i32 0, i32 1
  %87 = call i32 %79(ptr noundef %80, ptr noundef %81, ptr noundef %86, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %76, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 -2, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @PMIx_Error_string(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %98, ptr noundef @.str.7, i32 noundef 2077)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %6, align 4
  br label %437

102:                                              ; preds = %89
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @pmix_pointer_array_get_item(ptr noundef %104, i32 noundef 15)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -16, ptr %15, align 4
  br label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %118, i32 0, i32 2
  %120 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %119, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %109, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 -2, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @PMIx_Error_string(i32 noundef %130)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %131, ptr noundef @.str.7, i32 noundef 2083)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %6, align 4
  br label %437

135:                                              ; preds = %122
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @pmix_pointer_array_get_item(ptr noundef %137, i32 noundef 15)
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 -16, ptr %15, align 4
  br label %154

142:                                              ; preds = %136
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %151, i32 0, i32 3
  %153 = call i32 %145(ptr noundef %146, ptr noundef %147, ptr noundef %152, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %142, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4
  %161 = icmp ne i32 -2, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %164, ptr noundef @.str.7, i32 noundef 2089)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %15, align 4
  store i32 %167, ptr %6, align 4
  br label %437

168:                                              ; preds = %155
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8
  %171 = call ptr @pmix_pointer_array_get_item(ptr noundef %170, i32 noundef 15)
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 -16, ptr %15, align 4
  br label %187

175:                                              ; preds = %169
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %184, i32 0, i32 4
  %186 = call i32 %178(ptr noundef %179, ptr noundef %180, ptr noundef %185, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %186, ptr %15, align 4
  br label %187

187:                                              ; preds = %175, %174
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 -2, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @PMIx_Error_string(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %197, ptr noundef @.str.7, i32 noundef 2096)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4
  store i32 %200, ptr %6, align 4
  br label %437

201:                                              ; preds = %188
  store i32 1, ptr %13, align 4
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @pmix_pointer_array_get_item(ptr noundef %203, i32 noundef 15)
  store ptr %204, ptr %22, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 -16, ptr %15, align 4
  br label %220

208:                                              ; preds = %202
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %217, i32 0, i32 5
  %219 = call i32 %211(ptr noundef %212, ptr noundef %213, ptr noundef %218, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %219, ptr %15, align 4
  br label %220

220:                                              ; preds = %208, %207
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %15, align 4
  %227 = icmp ne i32 -2, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %15, align 4
  %230 = call ptr @PMIx_Error_string(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %230, ptr noundef @.str.7, i32 noundef 2103)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4
  store i32 %233, ptr %6, align 4
  br label %437

234:                                              ; preds = %221
  store i32 1, ptr %13, align 4
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @pmix_pointer_array_get_item(ptr noundef %236, i32 noundef 15)
  store ptr %237, ptr %23, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 -16, ptr %15, align 4
  br label %253

241:                                              ; preds = %235
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %250, i32 0, i32 6
  %252 = call i32 %244(ptr noundef %245, ptr noundef %246, ptr noundef %251, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %252, ptr %15, align 4
  br label %253

253:                                              ; preds = %241, %240
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %15, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %15, align 4
  %260 = icmp ne i32 -2, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %15, align 4
  %263 = call ptr @PMIx_Error_string(i32 noundef %262)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %263, ptr noundef @.str.7, i32 noundef 2109)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4
  store i32 %266, ptr %6, align 4
  br label %437

267:                                              ; preds = %254
  store i32 1, ptr %13, align 4
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @pmix_pointer_array_get_item(ptr noundef %269, i32 noundef 15)
  store ptr %270, ptr %24, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = icmp eq ptr null, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 -16, ptr %15, align 4
  br label %286

274:                                              ; preds = %268
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %283, i32 0, i32 7
  %285 = call i32 %277(ptr noundef %278, ptr noundef %279, ptr noundef %284, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %285, ptr %15, align 4
  br label %286

286:                                              ; preds = %274, %273
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %15, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %15, align 4
  %293 = icmp ne i32 -2, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %15, align 4
  %296 = call ptr @PMIx_Error_string(i32 noundef %295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %296, ptr noundef @.str.7, i32 noundef 2116)
  br label %297

297:                                              ; preds = %294, %291
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %15, align 4
  store i32 %299, ptr %6, align 4
  br label %437

300:                                              ; preds = %287
  store i32 1, ptr %13, align 4
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %7, align 8
  %303 = call ptr @pmix_pointer_array_get_item(ptr noundef %302, i32 noundef 15)
  store ptr %303, ptr %25, align 8
  %304 = load ptr, ptr %25, align 8
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 -16, ptr %15, align 4
  br label %319

307:                                              ; preds = %301
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %316, i32 0, i32 8
  %318 = call i32 %310(ptr noundef %311, ptr noundef %312, ptr noundef %317, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %318, ptr %15, align 4
  br label %319

319:                                              ; preds = %307, %306
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %15, align 4
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %15, align 4
  %326 = icmp ne i32 -2, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %15, align 4
  %329 = call ptr @PMIx_Error_string(i32 noundef %328)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %329, ptr noundef @.str.7, i32 noundef 2123)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %15, align 4
  store i32 %332, ptr %6, align 4
  br label %437

333:                                              ; preds = %320
  store i32 1, ptr %13, align 4
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %7, align 8
  %336 = call ptr @pmix_pointer_array_get_item(ptr noundef %335, i32 noundef 15)
  store ptr %336, ptr %26, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i32 -16, ptr %15, align 4
  br label %352

340:                                              ; preds = %334
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %349, i32 0, i32 9
  %351 = call i32 %343(ptr noundef %344, ptr noundef %345, ptr noundef %350, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %351, ptr %15, align 4
  br label %352

352:                                              ; preds = %340, %339
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %15, align 4
  %355 = icmp ne i32 0, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %15, align 4
  %359 = icmp ne i32 -2, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %15, align 4
  %362 = call ptr @PMIx_Error_string(i32 noundef %361)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %362, ptr noundef @.str.7, i32 noundef 2130)
  br label %363

363:                                              ; preds = %360, %357
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %15, align 4
  store i32 %365, ptr %6, align 4
  br label %437

366:                                              ; preds = %353
  store i32 1, ptr %13, align 4
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %7, align 8
  %369 = call ptr @pmix_pointer_array_get_item(ptr noundef %368, i32 noundef 15)
  store ptr %369, ptr %27, align 8
  %370 = load ptr, ptr %27, align 8
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store i32 -16, ptr %15, align 4
  br label %385

373:                                              ; preds = %367
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %382, i32 0, i32 10
  %384 = call i32 %376(ptr noundef %377, ptr noundef %378, ptr noundef %383, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %384, ptr %15, align 4
  br label %385

385:                                              ; preds = %373, %372
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %15, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %15, align 4
  %392 = icmp ne i32 -2, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %15, align 4
  %395 = call ptr @PMIx_Error_string(i32 noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %395, ptr noundef @.str.7, i32 noundef 2136)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %15, align 4
  store i32 %398, ptr %6, align 4
  br label %437

399:                                              ; preds = %386
  store i32 1, ptr %13, align 4
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %7, align 8
  %402 = call ptr @pmix_pointer_array_get_item(ptr noundef %401, i32 noundef 15)
  store ptr %402, ptr %28, align 8
  %403 = load ptr, ptr %28, align 8
  %404 = icmp eq ptr null, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i32 -16, ptr %15, align 4
  br label %418

406:                                              ; preds = %400
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %415, i32 0, i32 11
  %417 = call i32 %409(ptr noundef %410, ptr noundef %411, ptr noundef %416, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %417, ptr %15, align 4
  br label %418

418:                                              ; preds = %406, %405
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %15, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %15, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %15, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %428, ptr noundef @.str.7, i32 noundef 2143)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %15, align 4
  store i32 %431, ptr %6, align 4
  br label %437

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %12, align 4
  br label %32, !llvm.loop !66

436:                                              ; preds = %32
  store i32 0, ptr %6, align 4
  br label %437

437:                                              ; preds = %436, %430, %397, %364, %331, %298, %265, %232, %199, %166, %133, %100, %67
  %438 = load i32, ptr %6, align 4
  ret i32 %438
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %263, %5
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %266

31:                                               ; preds = %27
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @pmix_pointer_array_get_item(ptr noundef %33, i32 noundef 3)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -16, ptr %16, align 4
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %47, i32 0, i32 0
  %49 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %48, ptr noundef %14, i16 noundef zeroext 3)
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %38, %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %60, ptr noundef @.str.7, i32 noundef 2165)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %6, align 4
  br label %267

64:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef 15)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -16, ptr %16, align 4
  br label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %80, i32 0, i32 1
  %82 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %81, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %71, %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 -2, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @PMIx_Error_string(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %93, ptr noundef @.str.7, i32 noundef 2171)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %6, align 4
  br label %267

97:                                               ; preds = %84
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @pmix_pointer_array_get_item(ptr noundef %99, i32 noundef 15)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -16, ptr %16, align 4
  br label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %113, i32 0, i32 2
  %115 = call i32 %107(ptr noundef %108, ptr noundef %109, ptr noundef %114, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %104, %103
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 -2, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @PMIx_Error_string(i32 noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %126, ptr noundef @.str.7, i32 noundef 2177)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  store i32 %129, ptr %6, align 4
  br label %267

130:                                              ; preds = %117
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @pmix_pointer_array_get_item(ptr noundef %132, i32 noundef 15)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -16, ptr %16, align 4
  br label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %146, i32 0, i32 3
  %148 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %147, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %148, ptr %16, align 4
  br label %149

149:                                              ; preds = %137, %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %16, align 4
  %156 = icmp ne i32 -2, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @PMIx_Error_string(i32 noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %159, ptr noundef @.str.7, i32 noundef 2183)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4
  store i32 %162, ptr %6, align 4
  br label %267

163:                                              ; preds = %150
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @pmix_pointer_array_get_item(ptr noundef %165, i32 noundef 15)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -16, ptr %16, align 4
  br label %182

170:                                              ; preds = %164
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %179, i32 0, i32 4
  %181 = call i32 %173(ptr noundef %174, ptr noundef %175, ptr noundef %180, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %181, ptr %16, align 4
  br label %182

182:                                              ; preds = %170, %169
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %16, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %192, ptr noundef @.str.7, i32 noundef 2189)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %16, align 4
  store i32 %195, ptr %6, align 4
  br label %267

196:                                              ; preds = %183
  store i32 1, ptr %14, align 4
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @pmix_pointer_array_get_item(ptr noundef %198, i32 noundef 15)
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -16, ptr %16, align 4
  br label %215

203:                                              ; preds = %197
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %212, i32 0, i32 5
  %214 = call i32 %206(ptr noundef %207, ptr noundef %208, ptr noundef %213, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %214, ptr %16, align 4
  br label %215

215:                                              ; preds = %203, %202
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %16, align 4
  %222 = icmp ne i32 -2, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @PMIx_Error_string(i32 noundef %224)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %225, ptr noundef @.str.7, i32 noundef 2195)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %16, align 4
  store i32 %228, ptr %6, align 4
  br label %267

229:                                              ; preds = %216
  store i32 1, ptr %14, align 4
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @pmix_pointer_array_get_item(ptr noundef %231, i32 noundef 15)
  store ptr %232, ptr %23, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 -16, ptr %16, align 4
  br label %248

236:                                              ; preds = %230
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %245, i32 0, i32 6
  %247 = call i32 %239(ptr noundef %240, ptr noundef %241, ptr noundef %246, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %247, ptr %16, align 4
  br label %248

248:                                              ; preds = %236, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %16, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4
  %255 = icmp ne i32 -2, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %16, align 4
  %258 = call ptr @PMIx_Error_string(i32 noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %258, ptr noundef @.str.7, i32 noundef 2201)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %16, align 4
  store i32 %261, ptr %6, align 4
  br label %267

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4
  br label %27, !llvm.loop !67

266:                                              ; preds = %27
  store i32 0, ptr %6, align 4
  br label %267

267:                                              ; preds = %266, %260, %227, %194, %161, %128, %95, %62
  %268 = load i32, ptr %6, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %697, %5
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %700

41:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @pmix_pointer_array_get_item(ptr noundef %43, i32 noundef 3)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -16, ptr %16, align 4
  br label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %57, i32 0, i32 0
  %59 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %58, ptr noundef %14, i16 noundef zeroext 3)
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %48, %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 -2, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @PMIx_Error_string(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %70, ptr noundef @.str.7, i32 noundef 2222)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %6, align 4
  br label %701

74:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef 16)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -16, ptr %16, align 4
  br label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %90, i32 0, i32 1
  %92 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %81, %80
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 -2, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @PMIx_Error_string(i32 noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %103, ptr noundef @.str.7, i32 noundef 2228)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %6, align 4
  br label %701

107:                                              ; preds = %94
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @pmix_pointer_array_get_item(ptr noundef %109, i32 noundef 16)
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -16, ptr %16, align 4
  br label %126

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %123, i32 0, i32 2
  %125 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %124, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %125, ptr %16, align 4
  br label %126

126:                                              ; preds = %114, %113
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 -2, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @PMIx_Error_string(i32 noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %136, ptr noundef @.str.7, i32 noundef 2234)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4
  store i32 %139, ptr %6, align 4
  br label %701

140:                                              ; preds = %127
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @pmix_pointer_array_get_item(ptr noundef %142, i32 noundef 16)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 -16, ptr %16, align 4
  br label %159

147:                                              ; preds = %141
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %156, i32 0, i32 3
  %158 = call i32 %150(ptr noundef %151, ptr noundef %152, ptr noundef %157, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %158, ptr %16, align 4
  br label %159

159:                                              ; preds = %147, %146
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %169, ptr noundef @.str.7, i32 noundef 2240)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %6, align 4
  br label %701

173:                                              ; preds = %160
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @pmix_pointer_array_get_item(ptr noundef %175, i32 noundef 16)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 -16, ptr %16, align 4
  br label %192

180:                                              ; preds = %174
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %189, i32 0, i32 4
  %191 = call i32 %183(ptr noundef %184, ptr noundef %185, ptr noundef %190, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %191, ptr %16, align 4
  br label %192

192:                                              ; preds = %180, %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %16, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4
  %199 = icmp ne i32 -2, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %16, align 4
  %202 = call ptr @PMIx_Error_string(i32 noundef %201)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %202, ptr noundef @.str.7, i32 noundef 2246)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4
  store i32 %205, ptr %6, align 4
  br label %701

206:                                              ; preds = %193
  store i32 1, ptr %14, align 4
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @pmix_pointer_array_get_item(ptr noundef %208, i32 noundef 16)
  store ptr %209, ptr %22, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 -16, ptr %16, align 4
  br label %225

213:                                              ; preds = %207
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %222, i32 0, i32 5
  %224 = call i32 %216(ptr noundef %217, ptr noundef %218, ptr noundef %223, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %224, ptr %16, align 4
  br label %225

225:                                              ; preds = %213, %212
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %16, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %16, align 4
  %232 = icmp ne i32 -2, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %16, align 4
  %235 = call ptr @PMIx_Error_string(i32 noundef %234)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %235, ptr noundef @.str.7, i32 noundef 2252)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %16, align 4
  store i32 %238, ptr %6, align 4
  br label %701

239:                                              ; preds = %226
  store i32 1, ptr %14, align 4
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %7, align 8
  %242 = call ptr @pmix_pointer_array_get_item(ptr noundef %241, i32 noundef 16)
  store ptr %242, ptr %23, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 -16, ptr %16, align 4
  br label %258

246:                                              ; preds = %240
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %255, i32 0, i32 6
  %257 = call i32 %249(ptr noundef %250, ptr noundef %251, ptr noundef %256, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %257, ptr %16, align 4
  br label %258

258:                                              ; preds = %246, %245
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %16, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %16, align 4
  %265 = icmp ne i32 -2, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %16, align 4
  %268 = call ptr @PMIx_Error_string(i32 noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %268, ptr noundef @.str.7, i32 noundef 2258)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %16, align 4
  store i32 %271, ptr %6, align 4
  br label %701

272:                                              ; preds = %259
  store i32 1, ptr %14, align 4
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %7, align 8
  %275 = call ptr @pmix_pointer_array_get_item(ptr noundef %274, i32 noundef 16)
  store ptr %275, ptr %24, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i32 -16, ptr %16, align 4
  br label %291

279:                                              ; preds = %273
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %288, i32 0, i32 7
  %290 = call i32 %282(ptr noundef %283, ptr noundef %284, ptr noundef %289, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %290, ptr %16, align 4
  br label %291

291:                                              ; preds = %279, %278
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %16, align 4
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %16, align 4
  %298 = icmp ne i32 -2, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %16, align 4
  %301 = call ptr @PMIx_Error_string(i32 noundef %300)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %301, ptr noundef @.str.7, i32 noundef 2264)
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %16, align 4
  store i32 %304, ptr %6, align 4
  br label %701

305:                                              ; preds = %292
  store i32 1, ptr %14, align 4
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %7, align 8
  %308 = call ptr @pmix_pointer_array_get_item(ptr noundef %307, i32 noundef 16)
  store ptr %308, ptr %25, align 8
  %309 = load ptr, ptr %25, align 8
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  store i32 -16, ptr %16, align 4
  br label %324

312:                                              ; preds = %306
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %321, i32 0, i32 8
  %323 = call i32 %315(ptr noundef %316, ptr noundef %317, ptr noundef %322, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %323, ptr %16, align 4
  br label %324

324:                                              ; preds = %312, %311
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %16, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %16, align 4
  %331 = icmp ne i32 -2, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %16, align 4
  %334 = call ptr @PMIx_Error_string(i32 noundef %333)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %334, ptr noundef @.str.7, i32 noundef 2270)
  br label %335

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %16, align 4
  store i32 %337, ptr %6, align 4
  br label %701

338:                                              ; preds = %325
  store i32 1, ptr %14, align 4
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr @pmix_pointer_array_get_item(ptr noundef %340, i32 noundef 16)
  store ptr %341, ptr %26, align 8
  %342 = load ptr, ptr %26, align 8
  %343 = icmp eq ptr null, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i32 -16, ptr %16, align 4
  br label %357

345:                                              ; preds = %339
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %354, i32 0, i32 9
  %356 = call i32 %348(ptr noundef %349, ptr noundef %350, ptr noundef %355, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %356, ptr %16, align 4
  br label %357

357:                                              ; preds = %345, %344
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %16, align 4
  %360 = icmp ne i32 0, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %16, align 4
  %364 = icmp ne i32 -2, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %16, align 4
  %367 = call ptr @PMIx_Error_string(i32 noundef %366)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %367, ptr noundef @.str.7, i32 noundef 2276)
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %16, align 4
  store i32 %370, ptr %6, align 4
  br label %701

371:                                              ; preds = %358
  store i32 1, ptr %14, align 4
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %7, align 8
  %374 = call ptr @pmix_pointer_array_get_item(ptr noundef %373, i32 noundef 16)
  store ptr %374, ptr %27, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = icmp eq ptr null, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 -16, ptr %16, align 4
  br label %390

378:                                              ; preds = %372
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %387, i32 0, i32 10
  %389 = call i32 %381(ptr noundef %382, ptr noundef %383, ptr noundef %388, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %389, ptr %16, align 4
  br label %390

390:                                              ; preds = %378, %377
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %16, align 4
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %404

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %16, align 4
  %397 = icmp ne i32 -2, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %16, align 4
  %400 = call ptr @PMIx_Error_string(i32 noundef %399)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %400, ptr noundef @.str.7, i32 noundef 2282)
  br label %401

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %16, align 4
  store i32 %403, ptr %6, align 4
  br label %701

404:                                              ; preds = %391
  store i32 1, ptr %14, align 4
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %7, align 8
  %407 = call ptr @pmix_pointer_array_get_item(ptr noundef %406, i32 noundef 16)
  store ptr %407, ptr %28, align 8
  %408 = load ptr, ptr %28, align 8
  %409 = icmp eq ptr null, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i32 -16, ptr %16, align 4
  br label %423

411:                                              ; preds = %405
  %412 = load ptr, ptr %28, align 8
  %413 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %420, i32 0, i32 11
  %422 = call i32 %414(ptr noundef %415, ptr noundef %416, ptr noundef %421, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %422, ptr %16, align 4
  br label %423

423:                                              ; preds = %411, %410
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %16, align 4
  %426 = icmp ne i32 0, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %16, align 4
  %430 = icmp ne i32 -2, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, ptr %16, align 4
  %433 = call ptr @PMIx_Error_string(i32 noundef %432)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %433, ptr noundef @.str.7, i32 noundef 2288)
  br label %434

434:                                              ; preds = %431, %428
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %16, align 4
  store i32 %436, ptr %6, align 4
  br label %701

437:                                              ; preds = %424
  store i32 1, ptr %14, align 4
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %7, align 8
  %440 = call ptr @pmix_pointer_array_get_item(ptr noundef %439, i32 noundef 18)
  store ptr %440, ptr %29, align 8
  %441 = load ptr, ptr %29, align 8
  %442 = icmp eq ptr null, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store i32 -16, ptr %16, align 4
  br label %456

444:                                              ; preds = %438
  %445 = load ptr, ptr %29, align 8
  %446 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %450, i64 %452
  %454 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %453, i32 0, i32 12
  %455 = call i32 %447(ptr noundef %448, ptr noundef %449, ptr noundef %454, ptr noundef %14, i16 noundef zeroext 18)
  store i32 %455, ptr %16, align 4
  br label %456

456:                                              ; preds = %444, %443
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %16, align 4
  %459 = icmp ne i32 0, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %16, align 4
  %463 = icmp ne i32 -2, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, ptr %16, align 4
  %466 = call ptr @PMIx_Error_string(i32 noundef %465)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %466, ptr noundef @.str.7, i32 noundef 2294)
  br label %467

467:                                              ; preds = %464, %461
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %16, align 4
  store i32 %469, ptr %6, align 4
  br label %701

470:                                              ; preds = %457
  store i32 1, ptr %14, align 4
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %7, align 8
  %473 = call ptr @pmix_pointer_array_get_item(ptr noundef %472, i32 noundef 4)
  store ptr %473, ptr %30, align 8
  %474 = load ptr, ptr %30, align 8
  %475 = icmp eq ptr null, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  store i32 -16, ptr %16, align 4
  br label %489

477:                                              ; preds = %471
  %478 = load ptr, ptr %30, align 8
  %479 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = load i32, ptr %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %486, i32 0, i32 14
  %488 = call i32 %480(ptr noundef %481, ptr noundef %482, ptr noundef %487, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %488, ptr %16, align 4
  br label %489

489:                                              ; preds = %477, %476
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %16, align 4
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %16, align 4
  %496 = icmp ne i32 -2, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr %16, align 4
  %499 = call ptr @PMIx_Error_string(i32 noundef %498)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %499, ptr noundef @.str.7, i32 noundef 2300)
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %16, align 4
  store i32 %502, ptr %6, align 4
  br label %701

503:                                              ; preds = %490
  %504 = load ptr, ptr %12, align 8
  %505 = load i32, ptr %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %507, i32 0, i32 14
  %509 = load i64, ptr %508, align 8
  %510 = icmp ult i64 0, %509
  br i1 %510, label %511, label %583

511:                                              ; preds = %503
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %515, i32 0, i32 14
  %517 = load i64, ptr %516, align 8
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %14, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = load i32, ptr %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %522, i32 0, i32 14
  %524 = load i64, ptr %523, align 8
  %525 = call ptr @PMIx_Disk_stats_create(i64 noundef %524)
  %526 = load ptr, ptr %12, align 8
  %527 = load i32, ptr %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %529, i32 0, i32 13
  store ptr %525, ptr %530, align 8
  br label %531

531:                                              ; preds = %511
  %532 = load ptr, ptr %7, align 8
  %533 = call ptr @pmix_pointer_array_get_item(ptr noundef %532, i32 noundef 62)
  store ptr %533, ptr %31, align 8
  %534 = load ptr, ptr %31, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  store i32 -16, ptr %16, align 4
  br label %549

537:                                              ; preds = %531
  %538 = load ptr, ptr %31, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = load i32, ptr %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %546, i32 0, i32 13
  %548 = call i32 %540(ptr noundef %541, ptr noundef %542, ptr noundef %547, ptr noundef %14, i16 noundef zeroext 62)
  store i32 %548, ptr %16, align 4
  br label %549

549:                                              ; preds = %537, %536
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %16, align 4
  %552 = icmp ne i32 0, %551
  br i1 %552, label %553, label %582

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %558, i32 0, i32 13
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = load i32, ptr %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %561, i64 %563
  %565 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %564, i32 0, i32 14
  %566 = load i64, ptr %565, align 8
  call void @PMIx_Disk_stats_free(ptr noundef %560, i64 noundef %566)
  %567 = load ptr, ptr %12, align 8
  %568 = load i32, ptr %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %567, i64 %569
  %571 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %570, i32 0, i32 13
  store ptr null, ptr %571, align 8
  br label %572

572:                                              ; preds = %554
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %16, align 4
  %575 = icmp ne i32 -2, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, ptr %16, align 4
  %578 = call ptr @PMIx_Error_string(i32 noundef %577)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %578, ptr noundef @.str.7, i32 noundef 2309)
  br label %579

579:                                              ; preds = %576, %573
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %16, align 4
  store i32 %581, ptr %6, align 4
  br label %701

582:                                              ; preds = %550
  br label %583

583:                                              ; preds = %582, %503
  store i32 1, ptr %14, align 4
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %7, align 8
  %586 = call ptr @pmix_pointer_array_get_item(ptr noundef %585, i32 noundef 4)
  store ptr %586, ptr %32, align 8
  %587 = load ptr, ptr %32, align 8
  %588 = icmp eq ptr null, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  store i32 -16, ptr %16, align 4
  br label %602

590:                                              ; preds = %584
  %591 = load ptr, ptr %32, align 8
  %592 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = load ptr, ptr %12, align 8
  %597 = load i32, ptr %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %599, i32 0, i32 16
  %601 = call i32 %593(ptr noundef %594, ptr noundef %595, ptr noundef %600, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %601, ptr %16, align 4
  br label %602

602:                                              ; preds = %590, %589
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %16, align 4
  %605 = icmp ne i32 0, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %16, align 4
  %609 = icmp ne i32 -2, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i32, ptr %16, align 4
  %612 = call ptr @PMIx_Error_string(i32 noundef %611)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %612, ptr noundef @.str.7, i32 noundef 2316)
  br label %613

613:                                              ; preds = %610, %607
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %16, align 4
  store i32 %615, ptr %6, align 4
  br label %701

616:                                              ; preds = %603
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %617, i64 %619
  %621 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %620, i32 0, i32 16
  %622 = load i64, ptr %621, align 8
  %623 = icmp ult i64 0, %622
  br i1 %623, label %624, label %696

624:                                              ; preds = %616
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %625, i64 %627
  %629 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %628, i32 0, i32 16
  %630 = load i64, ptr %629, align 8
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %14, align 4
  %632 = load ptr, ptr %12, align 8
  %633 = load i32, ptr %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %632, i64 %634
  %636 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %635, i32 0, i32 16
  %637 = load i64, ptr %636, align 8
  %638 = call ptr @PMIx_Net_stats_create(i64 noundef %637)
  %639 = load ptr, ptr %12, align 8
  %640 = load i32, ptr %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %639, i64 %641
  %643 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %642, i32 0, i32 15
  store ptr %638, ptr %643, align 8
  br label %644

644:                                              ; preds = %624
  %645 = load ptr, ptr %7, align 8
  %646 = call ptr @pmix_pointer_array_get_item(ptr noundef %645, i32 noundef 63)
  store ptr %646, ptr %33, align 8
  %647 = load ptr, ptr %33, align 8
  %648 = icmp eq ptr null, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %644
  store i32 -16, ptr %16, align 4
  br label %662

650:                                              ; preds = %644
  %651 = load ptr, ptr %33, align 8
  %652 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = load ptr, ptr %8, align 8
  %656 = load ptr, ptr %12, align 8
  %657 = load i32, ptr %13, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %656, i64 %658
  %660 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %659, i32 0, i32 15
  %661 = call i32 %653(ptr noundef %654, ptr noundef %655, ptr noundef %660, ptr noundef %14, i16 noundef zeroext 63)
  store i32 %661, ptr %16, align 4
  br label %662

662:                                              ; preds = %650, %649
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %16, align 4
  %665 = icmp ne i32 0, %664
  br i1 %665, label %666, label %695

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %12, align 8
  %669 = load i32, ptr %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %668, i64 %670
  %672 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %671, i32 0, i32 15
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %12, align 8
  %675 = load i32, ptr %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %674, i64 %676
  %678 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %677, i32 0, i32 16
  %679 = load i64, ptr %678, align 8
  call void @PMIx_Net_stats_free(ptr noundef %673, i64 noundef %679)
  %680 = load ptr, ptr %12, align 8
  %681 = load i32, ptr %13, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %683, i32 0, i32 15
  store ptr null, ptr %684, align 8
  br label %685

685:                                              ; preds = %667
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %16, align 4
  %688 = icmp ne i32 -2, %687
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load i32, ptr %16, align 4
  %691 = call ptr @PMIx_Error_string(i32 noundef %690)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %691, ptr noundef @.str.7, i32 noundef 2325)
  br label %692

692:                                              ; preds = %689, %686
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %16, align 4
  store i32 %694, ptr %6, align 4
  br label %701

695:                                              ; preds = %663
  br label %696

696:                                              ; preds = %695, %616
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %13, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %13, align 4
  br label %37, !llvm.loop !68

700:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %701

701:                                              ; preds = %700, %693, %614, %580, %501, %468, %435, %402, %369, %336, %303, %270, %237, %204, %171, %138, %105, %72
  %702 = load i32, ptr %6, align 4
  ret i32 %702
}

declare void @PMIx_Disk_stats_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Net_stats_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_dbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %114, %5
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %117

26:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 4)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %16, align 4
  br label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pmix_data_buffer, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.pmix_data_buffer, ptr %42, i32 0, i32 4
  %44 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %43, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %33, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %55, ptr noundef @.str.7, i32 noundef 2347)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %6, align 4
  br label %118

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_data_buffer, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pmix_data_buffer, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 0, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pmix_data_buffer, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.pmix_data_buffer, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #12
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_data_buffer, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.pmix_data_buffer, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_data_buffer, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.pmix_data_buffer, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %67
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @pmix_pointer_array_get_item(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -16, ptr %16, align 4
  br label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_data_buffer, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.pmix_data_buffer, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %104, ptr noundef %14, i16 noundef zeroext 2)
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %93, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  store i32 %111, ptr %6, align 4
  br label %118

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %59
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %22, !llvm.loop !69

117:                                              ; preds = %22
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %110, %57
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_smed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.44, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_sacc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.45, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_spers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.46, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_satyp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.47, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 13)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 13)
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
