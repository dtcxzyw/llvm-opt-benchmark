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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %24, %21, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = icmp eq ptr null, %31
  %33 = select i1 %32, ptr @.str.1, ptr @.str.2
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp eq ptr null, %34
  %36 = select i1 %35, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp sge i32 %52, 20
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load i16, ptr %11, align 2, !tbaa !11
  %62 = zext i16 %61 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.3, ptr noundef %56, ptr noundef %57, i64 noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %54, %47, %44, %41
  store i32 -19, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

64:                                               ; preds = %37
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !29
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 2, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call i32 @pmix_bfrop_get_data_type(ptr noundef %71, ptr noundef %72, ptr noundef %16)
  store i32 %73, ptr %12, align 4, !tbaa !13
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %76, align 4, !tbaa !13
  %77 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

78:                                               ; preds = %70
  %79 = load i16, ptr %16, align 2, !tbaa !11
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 9, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %83, align 4, !tbaa !13
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %64
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %87, i32 noundef 9)
  store ptr %88, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %98, ptr %12, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !13
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %105, align 4, !tbaa !13
  %106 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

107:                                              ; preds = %101
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = icmp sge i32 %118, 20
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %122 = load i32, ptr %14, align 4, !tbaa !13
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = load i32, ptr %123, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.4, i32 noundef %122, i32 noundef %124)
  br label %125

125:                                              ; preds = %120, %113, %110, %107
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !9
  %132 = load i32, ptr %131, align 4, !tbaa !13
  store i32 %132, ptr %14, align 4, !tbaa !13
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = icmp sge i32 %143, 20
  br i1 %144, label %145, label %154

145:                                              ; preds = %138
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = load i16, ptr %11, align 2, !tbaa !11
  %153 = zext i16 %152 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.3, ptr noundef %147, ptr noundef %148, i64 noundef %151, i32 noundef %153)
  br label %154

154:                                              ; preds = %145, %138, %135, %130
  store i32 -19, ptr %13, align 4, !tbaa !13
  br label %158

155:                                              ; preds = %125
  %156 = load i32, ptr %14, align 4, !tbaa !13
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 %156, ptr %157, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load i16, ptr %11, align 2, !tbaa !11
  %163 = call i32 @pmix_bfrops_base_unpack_buffer(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %14, i16 noundef zeroext %162)
  store i32 %163, ptr %12, align 4, !tbaa !13
  %164 = load i32, ptr %12, align 4, !tbaa !13
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %167, align 4, !tbaa !13
  %168 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %168, ptr %13, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %166, %158
  %170 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %169, %104, %82, %75, %63, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !13
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
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = load i16, ptr %11, align 2, !tbaa !11
  %36 = zext i16 %35 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.48, ptr noundef %30, ptr noundef %31, i64 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %21, %18, %5
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 2, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call i32 @pmix_bfrop_get_data_type(ptr noundef %44, ptr noundef %45, ptr noundef %13)
  store i32 %46, ptr %12, align 4, !tbaa !13
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !13
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %54, ptr noundef @.str.7, i32 noundef 52)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

59:                                               ; preds = %43
  %60 = load i16, ptr %11, align 2, !tbaa !11
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %13, align 2, !tbaa !11
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = icmp sge i32 %76, 20
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %80 = load i16, ptr %13, align 2, !tbaa !11
  %81 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %80)
  %82 = load i16, ptr %11, align 2, !tbaa !11
  %83 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.49, ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %71, %68, %65
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %37
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load i16, ptr %11, align 2, !tbaa !11
  %90 = zext i16 %89 to i32
  %91 = call ptr @pmix_pointer_array_get_item(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %105

95:                                               ; preds = %87
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i16, ptr %11, align 2, !tbaa !11
  %104 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i16 noundef zeroext %103)
  store i32 %104, ptr %12, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %107, %84, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %110 = load i32, ptr %6, align 4
  ret i32 %110
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.5, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %21, %18, %5
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %33, i64 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %13, align 8, !tbaa !38
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %43, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %67, %39
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !38
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8, !tbaa !39
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !42
  br label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %14, align 8, !tbaa !39
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !42
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !13
  br label %44, !llvm.loop !43

70:                                               ; preds = %44
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %70, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare zeroext i1 @pmix_bfrop_too_small(ptr noundef, i64 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 @pmix_bfrop_get_data_type(ptr noundef %40, ptr noundef %41, ptr noundef %13)
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %509

46:                                               ; preds = %5
  %47 = load i16, ptr %13, align 2, !tbaa !11
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 9)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i16 noundef zeroext 9)
  store i32 %65, ptr %12, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %507

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69
  %71 = load i16, ptr %13, align 2, !tbaa !11
  %72 = zext i16 %71 to i32
  switch i32 %72, label %503 [
    i32 12, label %73
    i32 7, label %127
    i32 13, label %181
    i32 8, label %235
    i32 14, label %289
    i32 9, label %342
    i32 15, label %395
    i32 10, label %449
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 1) #12
  store ptr %78, ptr %17, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i16, ptr %13, align 2, !tbaa !11
  %82 = zext i16 %81 to i32
  %83 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !38
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = load i16, ptr %13, align 2, !tbaa !11
  %96 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i16 noundef zeroext %95)
  store i32 %96, ptr %12, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = icmp ne i32 -16, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %119, %102
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8, !tbaa !38
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !13
  br label %103, !llvm.loop !45

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %124) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %504

127:                                              ; preds = %70
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @calloc(i64 noundef %131, i64 noundef 1) #12
  store ptr %132, ptr %20, align 8, !tbaa !38
  br label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i16, ptr %13, align 2, !tbaa !11
  %136 = zext i16 %135 to i32
  %137 = call ptr @pmix_pointer_array_get_item(ptr noundef %134, i32 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %151

141:                                              ; preds = %133
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %20, align 8, !tbaa !38
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = load i16, ptr %13, align 2, !tbaa !11
  %150 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i16 noundef zeroext %149)
  store i32 %150, ptr %12, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4, !tbaa !13
  %155 = icmp ne i32 -16, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %19, align 4, !tbaa !13
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8, !tbaa !38
  %164 = load i32, ptr %19, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = load i32, ptr %19, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %19, align 4, !tbaa !13
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4, !tbaa !13
  br label %157, !llvm.loop !46

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176, %153
  %178 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %178) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %504

181:                                              ; preds = %70
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = call noalias ptr @calloc(i64 noundef %185, i64 noundef 2) #12
  store ptr %186, ptr %23, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = load i16, ptr %13, align 2, !tbaa !11
  %190 = zext i16 %189 to i32
  %191 = call ptr @pmix_pointer_array_get_item(ptr noundef %188, i32 noundef %190)
  store ptr %191, ptr %24, align 8, !tbaa !8
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %24, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %23, align 8, !tbaa !47
  %202 = load ptr, ptr %10, align 8, !tbaa !9
  %203 = load i16, ptr %13, align 2, !tbaa !11
  %204 = call i32 %198(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i16 noundef zeroext %203)
  store i32 %204, ptr %12, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4, !tbaa !13
  %209 = icmp ne i32 -16, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %22, align 4, !tbaa !13
  %213 = load ptr, ptr %10, align 8, !tbaa !9
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !47
  %218 = load i32, ptr %22, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !11
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = load i32, ptr %22, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %22, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4, !tbaa !13
  br label %211, !llvm.loop !49

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230, %207
  %232 = load ptr, ptr %23, align 8, !tbaa !47
  call void @free(ptr noundef %232) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %233

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %504

235:                                              ; preds = %70
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @calloc(i64 noundef %239, i64 noundef 2) #12
  store ptr %240, ptr %26, align 8, !tbaa !47
  br label %241

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load i16, ptr %13, align 2, !tbaa !11
  %244 = zext i16 %243 to i32
  %245 = call ptr @pmix_pointer_array_get_item(ptr noundef %242, i32 noundef %244)
  store ptr %245, ptr %27, align 8, !tbaa !8
  %246 = load ptr, ptr %27, align 8, !tbaa !8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %259

249:                                              ; preds = %241
  %250 = load ptr, ptr %27, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = load ptr, ptr %26, align 8, !tbaa !47
  %256 = load ptr, ptr %10, align 8, !tbaa !9
  %257 = load i16, ptr %13, align 2, !tbaa !11
  %258 = call i32 %252(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i16 noundef zeroext %257)
  store i32 %258, ptr %12, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4, !tbaa !13
  %263 = icmp ne i32 -16, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %281, %264
  %266 = load i32, ptr %25, align 4, !tbaa !13
  %267 = load ptr, ptr %10, align 8, !tbaa !9
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  %271 = load ptr, ptr %26, align 8, !tbaa !47
  %272 = load i32, ptr %25, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !11
  %276 = sext i16 %275 to i32
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = load i32, ptr %25, align 4, !tbaa !13
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %25, align 4, !tbaa !13
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %25, align 4, !tbaa !13
  br label %265, !llvm.loop !50

284:                                              ; preds = %265
  br label %285

285:                                              ; preds = %284, %261
  %286 = load ptr, ptr %26, align 8, !tbaa !47
  call void @free(ptr noundef %286) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  br label %504

289:                                              ; preds = %70
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %291 = load ptr, ptr %10, align 8, !tbaa !9
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = call noalias ptr @calloc(i64 noundef %293, i64 noundef 4) #12
  store ptr %294, ptr %29, align 8, !tbaa !9
  br label %295

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = load i16, ptr %13, align 2, !tbaa !11
  %298 = zext i16 %297 to i32
  %299 = call ptr @pmix_pointer_array_get_item(ptr noundef %296, i32 noundef %298)
  store ptr %299, ptr %30, align 8, !tbaa !8
  %300 = load ptr, ptr %30, align 8, !tbaa !8
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %313

303:                                              ; preds = %295
  %304 = load ptr, ptr %30, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = load ptr, ptr %29, align 8, !tbaa !9
  %310 = load ptr, ptr %10, align 8, !tbaa !9
  %311 = load i16, ptr %13, align 2, !tbaa !11
  %312 = call i32 %306(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i16 noundef zeroext %311)
  store i32 %312, ptr %12, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %12, align 4, !tbaa !13
  %317 = icmp ne i32 -16, %316
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %334, %318
  %320 = load i32, ptr %28, align 4, !tbaa !13
  %321 = load ptr, ptr %10, align 8, !tbaa !9
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  %325 = load ptr, ptr %29, align 8, !tbaa !9
  %326 = load i32, ptr %28, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = load ptr, ptr %9, align 8, !tbaa !8
  %331 = load i32, ptr %28, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %324
  %335 = load i32, ptr %28, align 4, !tbaa !13
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %28, align 4, !tbaa !13
  br label %319, !llvm.loop !51

337:                                              ; preds = %319
  br label %338

338:                                              ; preds = %337, %315
  %339 = load ptr, ptr %29, align 8, !tbaa !9
  call void @free(ptr noundef %339) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %340

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  br label %504

342:                                              ; preds = %70
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %344 = load ptr, ptr %10, align 8, !tbaa !9
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = call noalias ptr @calloc(i64 noundef %346, i64 noundef 4) #12
  store ptr %347, ptr %32, align 8, !tbaa !9
  br label %348

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = load i16, ptr %13, align 2, !tbaa !11
  %351 = zext i16 %350 to i32
  %352 = call ptr @pmix_pointer_array_get_item(ptr noundef %349, i32 noundef %351)
  store ptr %352, ptr %33, align 8, !tbaa !8
  %353 = load ptr, ptr %33, align 8, !tbaa !8
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %366

356:                                              ; preds = %348
  %357 = load ptr, ptr %33, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !31
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = load ptr, ptr %32, align 8, !tbaa !9
  %363 = load ptr, ptr %10, align 8, !tbaa !9
  %364 = load i16, ptr %13, align 2, !tbaa !11
  %365 = call i32 %359(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, i16 noundef zeroext %364)
  store i32 %365, ptr %12, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %12, align 4, !tbaa !13
  %370 = icmp ne i32 -16, %369
  br i1 %370, label %371, label %391

371:                                              ; preds = %368
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %387, %371
  %373 = load i32, ptr %31, align 4, !tbaa !13
  %374 = load ptr, ptr %10, align 8, !tbaa !9
  %375 = load i32, ptr %374, align 4, !tbaa !13
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %372
  %378 = load ptr, ptr %32, align 8, !tbaa !9
  %379 = load i32, ptr %31, align 4, !tbaa !13
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = load ptr, ptr %9, align 8, !tbaa !8
  %384 = load i32, ptr %31, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %31, align 4, !tbaa !13
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %31, align 4, !tbaa !13
  br label %372, !llvm.loop !52

390:                                              ; preds = %372
  br label %391

391:                                              ; preds = %390, %368
  %392 = load ptr, ptr %32, align 8, !tbaa !9
  call void @free(ptr noundef %392) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %393

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393
  br label %504

395:                                              ; preds = %70
  br label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %397 = load ptr, ptr %10, align 8, !tbaa !9
  %398 = load i32, ptr %397, align 4, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = call noalias ptr @calloc(i64 noundef %399, i64 noundef 8) #12
  store ptr %400, ptr %35, align 8, !tbaa !53
  br label %401

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %402 = load ptr, ptr %7, align 8, !tbaa !3
  %403 = load i16, ptr %13, align 2, !tbaa !11
  %404 = zext i16 %403 to i32
  %405 = call ptr @pmix_pointer_array_get_item(ptr noundef %402, i32 noundef %404)
  store ptr %405, ptr %36, align 8, !tbaa !8
  %406 = load ptr, ptr %36, align 8, !tbaa !8
  %407 = icmp eq ptr null, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %419

409:                                              ; preds = %401
  %410 = load ptr, ptr %36, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = load ptr, ptr %8, align 8, !tbaa !8
  %415 = load ptr, ptr %35, align 8, !tbaa !53
  %416 = load ptr, ptr %10, align 8, !tbaa !9
  %417 = load i16, ptr %13, align 2, !tbaa !11
  %418 = call i32 %412(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, i16 noundef zeroext %417)
  store i32 %418, ptr %12, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %12, align 4, !tbaa !13
  %423 = icmp ne i32 -16, %422
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %425

425:                                              ; preds = %441, %424
  %426 = load i32, ptr %34, align 4, !tbaa !13
  %427 = load ptr, ptr %10, align 8, !tbaa !9
  %428 = load i32, ptr %427, align 4, !tbaa !13
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %425
  %431 = load ptr, ptr %35, align 8, !tbaa !53
  %432 = load i32, ptr %34, align 4, !tbaa !13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !54
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %9, align 8, !tbaa !8
  %438 = load i32, ptr %34, align 4, !tbaa !13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  store i32 %436, ptr %440, align 4, !tbaa !13
  br label %441

441:                                              ; preds = %430
  %442 = load i32, ptr %34, align 4, !tbaa !13
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %34, align 4, !tbaa !13
  br label %425, !llvm.loop !55

444:                                              ; preds = %425
  br label %445

445:                                              ; preds = %444, %421
  %446 = load ptr, ptr %35, align 8, !tbaa !53
  call void @free(ptr noundef %446) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %447

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  br label %504

449:                                              ; preds = %70
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %451 = load ptr, ptr %10, align 8, !tbaa !9
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = call noalias ptr @calloc(i64 noundef %453, i64 noundef 8) #12
  store ptr %454, ptr %38, align 8, !tbaa !53
  br label %455

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = load i16, ptr %13, align 2, !tbaa !11
  %458 = zext i16 %457 to i32
  %459 = call ptr @pmix_pointer_array_get_item(ptr noundef %456, i32 noundef %458)
  store ptr %459, ptr %39, align 8, !tbaa !8
  %460 = load ptr, ptr %39, align 8, !tbaa !8
  %461 = icmp eq ptr null, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %455
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %473

463:                                              ; preds = %455
  %464 = load ptr, ptr %39, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = load ptr, ptr %8, align 8, !tbaa !8
  %469 = load ptr, ptr %38, align 8, !tbaa !53
  %470 = load ptr, ptr %10, align 8, !tbaa !9
  %471 = load i16, ptr %13, align 2, !tbaa !11
  %472 = call i32 %466(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, i16 noundef zeroext %471)
  store i32 %472, ptr %12, align 4, !tbaa !13
  br label %473

473:                                              ; preds = %463, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %12, align 4, !tbaa !13
  %477 = icmp ne i32 -16, %476
  br i1 %477, label %478, label %499

478:                                              ; preds = %475
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %479

479:                                              ; preds = %495, %478
  %480 = load i32, ptr %37, align 4, !tbaa !13
  %481 = load ptr, ptr %10, align 8, !tbaa !9
  %482 = load i32, ptr %481, align 4, !tbaa !13
  %483 = icmp slt i32 %480, %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %479
  %485 = load ptr, ptr %38, align 8, !tbaa !53
  %486 = load i32, ptr %37, align 4, !tbaa !13
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !54
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %9, align 8, !tbaa !8
  %492 = load i32, ptr %37, align 4, !tbaa !13
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  store i32 %490, ptr %494, align 4, !tbaa !13
  br label %495

495:                                              ; preds = %484
  %496 = load i32, ptr %37, align 4, !tbaa !13
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %37, align 4, !tbaa !13
  br label %479, !llvm.loop !56

498:                                              ; preds = %479
  br label %499

499:                                              ; preds = %498, %475
  %500 = load ptr, ptr %38, align 8, !tbaa !53
  call void @free(ptr noundef %500) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %501

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  br label %504

503:                                              ; preds = %70
  store i32 -46, ptr %12, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %503, %502, %448, %394, %341, %288, %234, %180, %126
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %68
  %508 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %508, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %509

509:                                              ; preds = %507, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %510 = load i32, ptr %6, align 4
  ret i32 %510
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %40 = load i16, ptr %11, align 2, !tbaa !11
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 4, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %536

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 @pmix_bfrop_get_data_type(ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %12, align 4, !tbaa !13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %55, ptr noundef @.str.7, i32 noundef 237)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %536

60:                                               ; preds = %44
  %61 = load i16, ptr %13, align 2, !tbaa !11
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef 15)
  store ptr %67, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i16 noundef zeroext 15)
  store i32 %79, ptr %12, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = icmp ne i32 -2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = call ptr @PMIx_Error_string(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %91, ptr noundef @.str.7, i32 noundef 246)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %82
  br label %534

96:                                               ; preds = %60
  br label %97

97:                                               ; preds = %96
  %98 = load i16, ptr %13, align 2, !tbaa !11
  %99 = zext i16 %98 to i32
  switch i32 %99, label %530 [
    i32 12, label %100
    i32 7, label %154
    i32 13, label %208
    i32 8, label %262
    i32 14, label %316
    i32 9, label %370
    i32 15, label %424
    i32 10, label %477
  ]

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @calloc(i64 noundef %104, i64 noundef 1) #12
  store ptr %105, ptr %17, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i16, ptr %13, align 2, !tbaa !11
  %109 = zext i16 %108 to i32
  %110 = call ptr @pmix_pointer_array_get_item(ptr noundef %107, i32 noundef %109)
  store ptr %110, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %124

114:                                              ; preds = %106
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !38
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = load i16, ptr %13, align 2, !tbaa !11
  %123 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i16 noundef zeroext %122)
  store i32 %123, ptr %12, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4, !tbaa !13
  %128 = icmp ne i32 -16, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8, !tbaa !38
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !41
  %141 = zext i8 %140 to i64
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load i32, ptr %16, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  store i64 %141, ptr %145, align 8, !tbaa !54
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %16, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !13
  br label %130, !llvm.loop !57

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %531

154:                                              ; preds = %97
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %156 = load ptr, ptr %10, align 8, !tbaa !9
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = call noalias ptr @calloc(i64 noundef %158, i64 noundef 1) #12
  store ptr %159, ptr %20, align 8, !tbaa !38
  br label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load i16, ptr %13, align 2, !tbaa !11
  %163 = zext i16 %162 to i32
  %164 = call ptr @pmix_pointer_array_get_item(ptr noundef %161, i32 noundef %163)
  store ptr %164, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %178

168:                                              ; preds = %160
  %169 = load ptr, ptr %21, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = load ptr, ptr %20, align 8, !tbaa !38
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  %176 = load i16, ptr %13, align 2, !tbaa !11
  %177 = call i32 %171(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i16 noundef zeroext %176)
  store i32 %177, ptr %12, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4, !tbaa !13
  %182 = icmp ne i32 -16, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %200, %183
  %185 = load i32, ptr %19, align 4, !tbaa !13
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %20, align 8, !tbaa !38
  %191 = load i32, ptr %19, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !41
  %195 = sext i8 %194 to i64
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = load i32, ptr %19, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  store i64 %195, ptr %199, align 8, !tbaa !54
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %19, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !13
  br label %184, !llvm.loop !58

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %203, %180
  %205 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %205) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %206

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %531

208:                                              ; preds = %97
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %210 = load ptr, ptr %10, align 8, !tbaa !9
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @calloc(i64 noundef %212, i64 noundef 2) #12
  store ptr %213, ptr %23, align 8, !tbaa !47
  br label %214

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load i16, ptr %13, align 2, !tbaa !11
  %217 = zext i16 %216 to i32
  %218 = call ptr @pmix_pointer_array_get_item(ptr noundef %215, i32 noundef %217)
  store ptr %218, ptr %24, align 8, !tbaa !8
  %219 = load ptr, ptr %24, align 8, !tbaa !8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %232

222:                                              ; preds = %214
  %223 = load ptr, ptr %24, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !31
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = load ptr, ptr %23, align 8, !tbaa !47
  %229 = load ptr, ptr %10, align 8, !tbaa !9
  %230 = load i16, ptr %13, align 2, !tbaa !11
  %231 = call i32 %225(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i16 noundef zeroext %230)
  store i32 %231, ptr %12, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4, !tbaa !13
  %236 = icmp ne i32 -16, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %254, %237
  %239 = load i32, ptr %22, align 4, !tbaa !13
  %240 = load ptr, ptr %10, align 8, !tbaa !9
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %238
  %244 = load ptr, ptr %23, align 8, !tbaa !47
  %245 = load i32, ptr %22, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !11
  %249 = zext i16 %248 to i64
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = load i32, ptr %22, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  store i64 %249, ptr %253, align 8, !tbaa !54
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %22, align 4, !tbaa !13
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !13
  br label %238, !llvm.loop !59

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257, %234
  %259 = load ptr, ptr %23, align 8, !tbaa !47
  call void @free(ptr noundef %259) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br label %531

262:                                              ; preds = %97
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %264 = load ptr, ptr %10, align 8, !tbaa !9
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = call noalias ptr @calloc(i64 noundef %266, i64 noundef 2) #12
  store ptr %267, ptr %26, align 8, !tbaa !47
  br label %268

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = load i16, ptr %13, align 2, !tbaa !11
  %271 = zext i16 %270 to i32
  %272 = call ptr @pmix_pointer_array_get_item(ptr noundef %269, i32 noundef %271)
  store ptr %272, ptr %27, align 8, !tbaa !8
  %273 = load ptr, ptr %27, align 8, !tbaa !8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %286

276:                                              ; preds = %268
  %277 = load ptr, ptr %27, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = load ptr, ptr %26, align 8, !tbaa !47
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = load i16, ptr %13, align 2, !tbaa !11
  %285 = call i32 %279(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i16 noundef zeroext %284)
  store i32 %285, ptr %12, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %12, align 4, !tbaa !13
  %290 = icmp ne i32 -16, %289
  br i1 %290, label %291, label %312

291:                                              ; preds = %288
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %308, %291
  %293 = load i32, ptr %25, align 4, !tbaa !13
  %294 = load ptr, ptr %10, align 8, !tbaa !9
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %292
  %298 = load ptr, ptr %26, align 8, !tbaa !47
  %299 = load i32, ptr %25, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !11
  %303 = sext i16 %302 to i64
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = load i32, ptr %25, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, ptr %304, i64 %306
  store i64 %303, ptr %307, align 8, !tbaa !54
  br label %308

308:                                              ; preds = %297
  %309 = load i32, ptr %25, align 4, !tbaa !13
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %25, align 4, !tbaa !13
  br label %292, !llvm.loop !60

311:                                              ; preds = %292
  br label %312

312:                                              ; preds = %311, %288
  %313 = load ptr, ptr %26, align 8, !tbaa !47
  call void @free(ptr noundef %313) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %314

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  br label %531

316:                                              ; preds = %97
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %318 = load ptr, ptr %10, align 8, !tbaa !9
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = call noalias ptr @calloc(i64 noundef %320, i64 noundef 4) #12
  store ptr %321, ptr %29, align 8, !tbaa !9
  br label %322

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = load i16, ptr %13, align 2, !tbaa !11
  %325 = zext i16 %324 to i32
  %326 = call ptr @pmix_pointer_array_get_item(ptr noundef %323, i32 noundef %325)
  store ptr %326, ptr %30, align 8, !tbaa !8
  %327 = load ptr, ptr %30, align 8, !tbaa !8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %340

330:                                              ; preds = %322
  %331 = load ptr, ptr %30, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !8
  %336 = load ptr, ptr %29, align 8, !tbaa !9
  %337 = load ptr, ptr %10, align 8, !tbaa !9
  %338 = load i16, ptr %13, align 2, !tbaa !11
  %339 = call i32 %333(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, i16 noundef zeroext %338)
  store i32 %339, ptr %12, align 4, !tbaa !13
  br label %340

340:                                              ; preds = %330, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %12, align 4, !tbaa !13
  %344 = icmp ne i32 -16, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %342
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %362, %345
  %347 = load i32, ptr %28, align 4, !tbaa !13
  %348 = load ptr, ptr %10, align 8, !tbaa !9
  %349 = load i32, ptr %348, align 4, !tbaa !13
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %346
  %352 = load ptr, ptr %29, align 8, !tbaa !9
  %353 = load i32, ptr %28, align 4, !tbaa !13
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = zext i32 %356 to i64
  %358 = load ptr, ptr %9, align 8, !tbaa !8
  %359 = load i32, ptr %28, align 4, !tbaa !13
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, ptr %358, i64 %360
  store i64 %357, ptr %361, align 8, !tbaa !54
  br label %362

362:                                              ; preds = %351
  %363 = load i32, ptr %28, align 4, !tbaa !13
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %28, align 4, !tbaa !13
  br label %346, !llvm.loop !61

365:                                              ; preds = %346
  br label %366

366:                                              ; preds = %365, %342
  %367 = load ptr, ptr %29, align 8, !tbaa !9
  call void @free(ptr noundef %367) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %368

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  br label %531

370:                                              ; preds = %97
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %372 = load ptr, ptr %10, align 8, !tbaa !9
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = sext i32 %373 to i64
  %375 = call noalias ptr @calloc(i64 noundef %374, i64 noundef 4) #12
  store ptr %375, ptr %32, align 8, !tbaa !9
  br label %376

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = load i16, ptr %13, align 2, !tbaa !11
  %379 = zext i16 %378 to i32
  %380 = call ptr @pmix_pointer_array_get_item(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %33, align 8, !tbaa !8
  %381 = load ptr, ptr %33, align 8, !tbaa !8
  %382 = icmp eq ptr null, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %394

384:                                              ; preds = %376
  %385 = load ptr, ptr %33, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !31
  %388 = load ptr, ptr %7, align 8, !tbaa !3
  %389 = load ptr, ptr %8, align 8, !tbaa !8
  %390 = load ptr, ptr %32, align 8, !tbaa !9
  %391 = load ptr, ptr %10, align 8, !tbaa !9
  %392 = load i16, ptr %13, align 2, !tbaa !11
  %393 = call i32 %387(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, i16 noundef zeroext %392)
  store i32 %393, ptr %12, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %384, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %12, align 4, !tbaa !13
  %398 = icmp ne i32 -16, %397
  br i1 %398, label %399, label %420

399:                                              ; preds = %396
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %400

400:                                              ; preds = %416, %399
  %401 = load i32, ptr %31, align 4, !tbaa !13
  %402 = load ptr, ptr %10, align 8, !tbaa !9
  %403 = load i32, ptr %402, align 4, !tbaa !13
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %32, align 8, !tbaa !9
  %407 = load i32, ptr %31, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %9, align 8, !tbaa !8
  %413 = load i32, ptr %31, align 4, !tbaa !13
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %412, i64 %414
  store i64 %411, ptr %415, align 8, !tbaa !54
  br label %416

416:                                              ; preds = %405
  %417 = load i32, ptr %31, align 4, !tbaa !13
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %31, align 4, !tbaa !13
  br label %400, !llvm.loop !62

419:                                              ; preds = %400
  br label %420

420:                                              ; preds = %419, %396
  %421 = load ptr, ptr %32, align 8, !tbaa !9
  call void @free(ptr noundef %421) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  br label %531

424:                                              ; preds = %97
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %426 = load ptr, ptr %10, align 8, !tbaa !9
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = sext i32 %427 to i64
  %429 = call noalias ptr @calloc(i64 noundef %428, i64 noundef 8) #12
  store ptr %429, ptr %35, align 8, !tbaa !53
  br label %430

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %431 = load ptr, ptr %7, align 8, !tbaa !3
  %432 = load i16, ptr %13, align 2, !tbaa !11
  %433 = zext i16 %432 to i32
  %434 = call ptr @pmix_pointer_array_get_item(ptr noundef %431, i32 noundef %433)
  store ptr %434, ptr %36, align 8, !tbaa !8
  %435 = load ptr, ptr %36, align 8, !tbaa !8
  %436 = icmp eq ptr null, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %448

438:                                              ; preds = %430
  %439 = load ptr, ptr %36, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !31
  %442 = load ptr, ptr %7, align 8, !tbaa !3
  %443 = load ptr, ptr %8, align 8, !tbaa !8
  %444 = load ptr, ptr %35, align 8, !tbaa !53
  %445 = load ptr, ptr %10, align 8, !tbaa !9
  %446 = load i16, ptr %13, align 2, !tbaa !11
  %447 = call i32 %441(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, i16 noundef zeroext %446)
  store i32 %447, ptr %12, align 4, !tbaa !13
  br label %448

448:                                              ; preds = %438, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %12, align 4, !tbaa !13
  %452 = icmp ne i32 -16, %451
  br i1 %452, label %453, label %473

453:                                              ; preds = %450
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %454

454:                                              ; preds = %469, %453
  %455 = load i32, ptr %34, align 4, !tbaa !13
  %456 = load ptr, ptr %10, align 8, !tbaa !9
  %457 = load i32, ptr %456, align 4, !tbaa !13
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %472

459:                                              ; preds = %454
  %460 = load ptr, ptr %35, align 8, !tbaa !53
  %461 = load i32, ptr %34, align 4, !tbaa !13
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !54
  %465 = load ptr, ptr %9, align 8, !tbaa !8
  %466 = load i32, ptr %34, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i64, ptr %465, i64 %467
  store i64 %464, ptr %468, align 8, !tbaa !54
  br label %469

469:                                              ; preds = %459
  %470 = load i32, ptr %34, align 4, !tbaa !13
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %34, align 4, !tbaa !13
  br label %454, !llvm.loop !63

472:                                              ; preds = %454
  br label %473

473:                                              ; preds = %472, %450
  %474 = load ptr, ptr %35, align 8, !tbaa !53
  call void @free(ptr noundef %474) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %475

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475
  br label %531

477:                                              ; preds = %97
  br label %478

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %479 = load ptr, ptr %10, align 8, !tbaa !9
  %480 = load i32, ptr %479, align 4, !tbaa !13
  %481 = sext i32 %480 to i64
  %482 = call noalias ptr @calloc(i64 noundef %481, i64 noundef 8) #12
  store ptr %482, ptr %38, align 8, !tbaa !53
  br label %483

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %484 = load ptr, ptr %7, align 8, !tbaa !3
  %485 = load i16, ptr %13, align 2, !tbaa !11
  %486 = zext i16 %485 to i32
  %487 = call ptr @pmix_pointer_array_get_item(ptr noundef %484, i32 noundef %486)
  store ptr %487, ptr %39, align 8, !tbaa !8
  %488 = load ptr, ptr %39, align 8, !tbaa !8
  %489 = icmp eq ptr null, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %501

491:                                              ; preds = %483
  %492 = load ptr, ptr %39, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !31
  %495 = load ptr, ptr %7, align 8, !tbaa !3
  %496 = load ptr, ptr %8, align 8, !tbaa !8
  %497 = load ptr, ptr %38, align 8, !tbaa !53
  %498 = load ptr, ptr %10, align 8, !tbaa !9
  %499 = load i16, ptr %13, align 2, !tbaa !11
  %500 = call i32 %494(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, i16 noundef zeroext %499)
  store i32 %500, ptr %12, align 4, !tbaa !13
  br label %501

501:                                              ; preds = %491, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %12, align 4, !tbaa !13
  %505 = icmp ne i32 -16, %504
  br i1 %505, label %506, label %526

506:                                              ; preds = %503
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %507

507:                                              ; preds = %522, %506
  %508 = load i32, ptr %37, align 4, !tbaa !13
  %509 = load ptr, ptr %10, align 8, !tbaa !9
  %510 = load i32, ptr %509, align 4, !tbaa !13
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %525

512:                                              ; preds = %507
  %513 = load ptr, ptr %38, align 8, !tbaa !53
  %514 = load i32, ptr %37, align 4, !tbaa !13
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i64, ptr %513, i64 %515
  %517 = load i64, ptr %516, align 8, !tbaa !54
  %518 = load ptr, ptr %9, align 8, !tbaa !8
  %519 = load i32, ptr %37, align 4, !tbaa !13
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i64, ptr %518, i64 %520
  store i64 %517, ptr %521, align 8, !tbaa !54
  br label %522

522:                                              ; preds = %512
  %523 = load i32, ptr %37, align 4, !tbaa !13
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %37, align 4, !tbaa !13
  br label %507, !llvm.loop !64

525:                                              ; preds = %507
  br label %526

526:                                              ; preds = %525, %503
  %527 = load ptr, ptr %38, align 8, !tbaa !53
  call void @free(ptr noundef %527) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %528

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528
  br label %531

530:                                              ; preds = %97
  store i32 -46, ptr %12, align 4, !tbaa !13
  br label %531

531:                                              ; preds = %530, %529, %476, %423, %369, %315, %261, %207, %153
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %95
  %535 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %535, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %536

536:                                              ; preds = %534, %58, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %537 = load i32, ptr %6, align 4
  ret i32 %537
}

declare ptr @PMIx_Error_string(i32 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 @pmix_bfrop_get_data_type(ptr noundef %40, ptr noundef %41, ptr noundef %13)
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %509

46:                                               ; preds = %5
  %47 = load i16, ptr %13, align 2, !tbaa !11
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 14)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i16 noundef zeroext 14)
  store i32 %65, ptr %12, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %507

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69
  %71 = load i16, ptr %13, align 2, !tbaa !11
  %72 = zext i16 %71 to i32
  switch i32 %72, label %503 [
    i32 12, label %73
    i32 7, label %127
    i32 13, label %181
    i32 8, label %235
    i32 14, label %289
    i32 9, label %342
    i32 15, label %395
    i32 10, label %449
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 1) #12
  store ptr %78, ptr %17, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i16, ptr %13, align 2, !tbaa !11
  %82 = zext i16 %81 to i32
  %83 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !38
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = load i16, ptr %13, align 2, !tbaa !11
  %96 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i16 noundef zeroext %95)
  store i32 %96, ptr %12, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = icmp ne i32 -16, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %119, %102
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8, !tbaa !38
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !13
  br label %103, !llvm.loop !65

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %124) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %504

127:                                              ; preds = %70
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @calloc(i64 noundef %131, i64 noundef 1) #12
  store ptr %132, ptr %20, align 8, !tbaa !38
  br label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i16, ptr %13, align 2, !tbaa !11
  %136 = zext i16 %135 to i32
  %137 = call ptr @pmix_pointer_array_get_item(ptr noundef %134, i32 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %151

141:                                              ; preds = %133
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %20, align 8, !tbaa !38
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = load i16, ptr %13, align 2, !tbaa !11
  %150 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i16 noundef zeroext %149)
  store i32 %150, ptr %12, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4, !tbaa !13
  %155 = icmp ne i32 -16, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %19, align 4, !tbaa !13
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8, !tbaa !38
  %164 = load i32, ptr %19, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = load i32, ptr %19, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %19, align 4, !tbaa !13
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4, !tbaa !13
  br label %157, !llvm.loop !66

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176, %153
  %178 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %178) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %504

181:                                              ; preds = %70
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = call noalias ptr @calloc(i64 noundef %185, i64 noundef 2) #12
  store ptr %186, ptr %23, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = load i16, ptr %13, align 2, !tbaa !11
  %190 = zext i16 %189 to i32
  %191 = call ptr @pmix_pointer_array_get_item(ptr noundef %188, i32 noundef %190)
  store ptr %191, ptr %24, align 8, !tbaa !8
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %24, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %23, align 8, !tbaa !47
  %202 = load ptr, ptr %10, align 8, !tbaa !9
  %203 = load i16, ptr %13, align 2, !tbaa !11
  %204 = call i32 %198(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i16 noundef zeroext %203)
  store i32 %204, ptr %12, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4, !tbaa !13
  %209 = icmp ne i32 -16, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %22, align 4, !tbaa !13
  %213 = load ptr, ptr %10, align 8, !tbaa !9
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !47
  %218 = load i32, ptr %22, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !11
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = load i32, ptr %22, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %22, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4, !tbaa !13
  br label %211, !llvm.loop !67

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230, %207
  %232 = load ptr, ptr %23, align 8, !tbaa !47
  call void @free(ptr noundef %232) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %233

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %504

235:                                              ; preds = %70
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @calloc(i64 noundef %239, i64 noundef 2) #12
  store ptr %240, ptr %26, align 8, !tbaa !47
  br label %241

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load i16, ptr %13, align 2, !tbaa !11
  %244 = zext i16 %243 to i32
  %245 = call ptr @pmix_pointer_array_get_item(ptr noundef %242, i32 noundef %244)
  store ptr %245, ptr %27, align 8, !tbaa !8
  %246 = load ptr, ptr %27, align 8, !tbaa !8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %259

249:                                              ; preds = %241
  %250 = load ptr, ptr %27, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = load ptr, ptr %26, align 8, !tbaa !47
  %256 = load ptr, ptr %10, align 8, !tbaa !9
  %257 = load i16, ptr %13, align 2, !tbaa !11
  %258 = call i32 %252(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i16 noundef zeroext %257)
  store i32 %258, ptr %12, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4, !tbaa !13
  %263 = icmp ne i32 -16, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %281, %264
  %266 = load i32, ptr %25, align 4, !tbaa !13
  %267 = load ptr, ptr %10, align 8, !tbaa !9
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  %271 = load ptr, ptr %26, align 8, !tbaa !47
  %272 = load i32, ptr %25, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !11
  %276 = sext i16 %275 to i32
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = load i32, ptr %25, align 4, !tbaa !13
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %25, align 4, !tbaa !13
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %25, align 4, !tbaa !13
  br label %265, !llvm.loop !68

284:                                              ; preds = %265
  br label %285

285:                                              ; preds = %284, %261
  %286 = load ptr, ptr %26, align 8, !tbaa !47
  call void @free(ptr noundef %286) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  br label %504

289:                                              ; preds = %70
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %291 = load ptr, ptr %10, align 8, !tbaa !9
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = call noalias ptr @calloc(i64 noundef %293, i64 noundef 4) #12
  store ptr %294, ptr %29, align 8, !tbaa !9
  br label %295

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = load i16, ptr %13, align 2, !tbaa !11
  %298 = zext i16 %297 to i32
  %299 = call ptr @pmix_pointer_array_get_item(ptr noundef %296, i32 noundef %298)
  store ptr %299, ptr %30, align 8, !tbaa !8
  %300 = load ptr, ptr %30, align 8, !tbaa !8
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %313

303:                                              ; preds = %295
  %304 = load ptr, ptr %30, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = load ptr, ptr %29, align 8, !tbaa !9
  %310 = load ptr, ptr %10, align 8, !tbaa !9
  %311 = load i16, ptr %13, align 2, !tbaa !11
  %312 = call i32 %306(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i16 noundef zeroext %311)
  store i32 %312, ptr %12, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %12, align 4, !tbaa !13
  %317 = icmp ne i32 -16, %316
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %334, %318
  %320 = load i32, ptr %28, align 4, !tbaa !13
  %321 = load ptr, ptr %10, align 8, !tbaa !9
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  %325 = load ptr, ptr %29, align 8, !tbaa !9
  %326 = load i32, ptr %28, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = load ptr, ptr %9, align 8, !tbaa !8
  %331 = load i32, ptr %28, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %324
  %335 = load i32, ptr %28, align 4, !tbaa !13
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %28, align 4, !tbaa !13
  br label %319, !llvm.loop !69

337:                                              ; preds = %319
  br label %338

338:                                              ; preds = %337, %315
  %339 = load ptr, ptr %29, align 8, !tbaa !9
  call void @free(ptr noundef %339) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %340

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  br label %504

342:                                              ; preds = %70
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %344 = load ptr, ptr %10, align 8, !tbaa !9
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = call noalias ptr @calloc(i64 noundef %346, i64 noundef 4) #12
  store ptr %347, ptr %32, align 8, !tbaa !9
  br label %348

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = load i16, ptr %13, align 2, !tbaa !11
  %351 = zext i16 %350 to i32
  %352 = call ptr @pmix_pointer_array_get_item(ptr noundef %349, i32 noundef %351)
  store ptr %352, ptr %33, align 8, !tbaa !8
  %353 = load ptr, ptr %33, align 8, !tbaa !8
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %366

356:                                              ; preds = %348
  %357 = load ptr, ptr %33, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !31
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = load ptr, ptr %32, align 8, !tbaa !9
  %363 = load ptr, ptr %10, align 8, !tbaa !9
  %364 = load i16, ptr %13, align 2, !tbaa !11
  %365 = call i32 %359(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, i16 noundef zeroext %364)
  store i32 %365, ptr %12, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %12, align 4, !tbaa !13
  %370 = icmp ne i32 -16, %369
  br i1 %370, label %371, label %391

371:                                              ; preds = %368
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %387, %371
  %373 = load i32, ptr %31, align 4, !tbaa !13
  %374 = load ptr, ptr %10, align 8, !tbaa !9
  %375 = load i32, ptr %374, align 4, !tbaa !13
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %372
  %378 = load ptr, ptr %32, align 8, !tbaa !9
  %379 = load i32, ptr %31, align 4, !tbaa !13
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = load ptr, ptr %9, align 8, !tbaa !8
  %384 = load i32, ptr %31, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %31, align 4, !tbaa !13
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %31, align 4, !tbaa !13
  br label %372, !llvm.loop !70

390:                                              ; preds = %372
  br label %391

391:                                              ; preds = %390, %368
  %392 = load ptr, ptr %32, align 8, !tbaa !9
  call void @free(ptr noundef %392) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %393

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393
  br label %504

395:                                              ; preds = %70
  br label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %397 = load ptr, ptr %10, align 8, !tbaa !9
  %398 = load i32, ptr %397, align 4, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = call noalias ptr @calloc(i64 noundef %399, i64 noundef 8) #12
  store ptr %400, ptr %35, align 8, !tbaa !53
  br label %401

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %402 = load ptr, ptr %7, align 8, !tbaa !3
  %403 = load i16, ptr %13, align 2, !tbaa !11
  %404 = zext i16 %403 to i32
  %405 = call ptr @pmix_pointer_array_get_item(ptr noundef %402, i32 noundef %404)
  store ptr %405, ptr %36, align 8, !tbaa !8
  %406 = load ptr, ptr %36, align 8, !tbaa !8
  %407 = icmp eq ptr null, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %419

409:                                              ; preds = %401
  %410 = load ptr, ptr %36, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = load ptr, ptr %8, align 8, !tbaa !8
  %415 = load ptr, ptr %35, align 8, !tbaa !53
  %416 = load ptr, ptr %10, align 8, !tbaa !9
  %417 = load i16, ptr %13, align 2, !tbaa !11
  %418 = call i32 %412(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, i16 noundef zeroext %417)
  store i32 %418, ptr %12, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %12, align 4, !tbaa !13
  %423 = icmp ne i32 -16, %422
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %425

425:                                              ; preds = %441, %424
  %426 = load i32, ptr %34, align 4, !tbaa !13
  %427 = load ptr, ptr %10, align 8, !tbaa !9
  %428 = load i32, ptr %427, align 4, !tbaa !13
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %425
  %431 = load ptr, ptr %35, align 8, !tbaa !53
  %432 = load i32, ptr %34, align 4, !tbaa !13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !54
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %9, align 8, !tbaa !8
  %438 = load i32, ptr %34, align 4, !tbaa !13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  store i32 %436, ptr %440, align 4, !tbaa !13
  br label %441

441:                                              ; preds = %430
  %442 = load i32, ptr %34, align 4, !tbaa !13
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %34, align 4, !tbaa !13
  br label %425, !llvm.loop !71

444:                                              ; preds = %425
  br label %445

445:                                              ; preds = %444, %421
  %446 = load ptr, ptr %35, align 8, !tbaa !53
  call void @free(ptr noundef %446) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %447

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  br label %504

449:                                              ; preds = %70
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %451 = load ptr, ptr %10, align 8, !tbaa !9
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = call noalias ptr @calloc(i64 noundef %453, i64 noundef 8) #12
  store ptr %454, ptr %38, align 8, !tbaa !53
  br label %455

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = load i16, ptr %13, align 2, !tbaa !11
  %458 = zext i16 %457 to i32
  %459 = call ptr @pmix_pointer_array_get_item(ptr noundef %456, i32 noundef %458)
  store ptr %459, ptr %39, align 8, !tbaa !8
  %460 = load ptr, ptr %39, align 8, !tbaa !8
  %461 = icmp eq ptr null, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %455
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %473

463:                                              ; preds = %455
  %464 = load ptr, ptr %39, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = load ptr, ptr %8, align 8, !tbaa !8
  %469 = load ptr, ptr %38, align 8, !tbaa !53
  %470 = load ptr, ptr %10, align 8, !tbaa !9
  %471 = load i16, ptr %13, align 2, !tbaa !11
  %472 = call i32 %466(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, i16 noundef zeroext %471)
  store i32 %472, ptr %12, align 4, !tbaa !13
  br label %473

473:                                              ; preds = %463, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %12, align 4, !tbaa !13
  %477 = icmp ne i32 -16, %476
  br i1 %477, label %478, label %499

478:                                              ; preds = %475
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %479

479:                                              ; preds = %495, %478
  %480 = load i32, ptr %37, align 4, !tbaa !13
  %481 = load ptr, ptr %10, align 8, !tbaa !9
  %482 = load i32, ptr %481, align 4, !tbaa !13
  %483 = icmp slt i32 %480, %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %479
  %485 = load ptr, ptr %38, align 8, !tbaa !53
  %486 = load i32, ptr %37, align 4, !tbaa !13
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !54
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %9, align 8, !tbaa !8
  %492 = load i32, ptr %37, align 4, !tbaa !13
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  store i32 %490, ptr %494, align 4, !tbaa !13
  br label %495

495:                                              ; preds = %484
  %496 = load i32, ptr %37, align 4, !tbaa !13
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %37, align 4, !tbaa !13
  br label %479, !llvm.loop !72

498:                                              ; preds = %479
  br label %499

499:                                              ; preds = %498, %475
  %500 = load ptr, ptr %38, align 8, !tbaa !53
  call void @free(ptr noundef %500) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %501

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  br label %504

503:                                              ; preds = %70
  store i32 -46, ptr %12, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %503, %502, %448, %394, %341, %288, %234, %180, %126
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %68
  %508 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %508, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %509

509:                                              ; preds = %507, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %510 = load i32, ptr %6, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp sge i32 %22, 20
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.8, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %17, %14, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %29, i64 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -50, ptr %6, align 4
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %35, %34
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %14, align 8, !tbaa !47
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.9, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %34, i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 1 %50, i64 2, i1 false)
  %51 = load i16, ptr %13, align 2, !tbaa !11
  %52 = call zeroext i16 @__bswap_16(i16 noundef zeroext %51)
  store i16 %52, ptr %13, align 2, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !47
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %13, i64 2, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %58, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !13
  br label %42, !llvm.loop !73

64:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !11
  %3 = load i16, ptr %2, align 2, !tbaa !11
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !11
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.10, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %34, i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %50, i64 4, i1 false)
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = call i32 @__bswap_32(i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !13
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %13, i64 4, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %58, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !13
  br label %42, !llvm.loop !74

64:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 8)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 8)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %14, align 8, !tbaa !53
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.11, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %34, i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %50, i64 8, i1 false)
  %51 = load i64, ptr %13, align 8, !tbaa !54
  %52 = call i64 @pmix_ntoh64(i64 noundef %51) #13
  store i64 %52, ptr %13, align 8, !tbaa !54
  %53 = load ptr, ptr %14, align 8, !tbaa !53
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %13, i64 8, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !13
  br label %42, !llvm.loop !75

64:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @pmix_ntoh64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.0, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call i32 @__bswap_32(i32 noundef 1)
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %13, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = call i32 @__bswap_32(i32 noundef %15)
  %17 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = call i32 @__bswap_32(i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load i64, ptr %2, align 8
  ret i64 %24
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %16, align 8, !tbaa !76
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %98, %5
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %101

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 9)
  store ptr %29, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %39, ptr %12, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

47:                                               ; preds = %42
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !76
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !38
  br label %97

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @malloc(i64 noundef %57) #14
  %59 = load ptr, ptr %16, align 8, !tbaa !76
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %16, align 8, !tbaa !76
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call ptr @pmix_pointer_array_get_item(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -16, ptr %12, align 4, !tbaa !13
  br label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !76
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %87, ptr noundef %14, i16 noundef zeroext 2)
  store i32 %88, ptr %12, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %50
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !13
  br label %21, !llvm.loop !78

101:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %94, %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.12, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %76, %37
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  store i32 1, ptr %13, align 4, !tbaa !13
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %45, i32 noundef 3)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %56, ptr %16, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8, !tbaa !38
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8, !tbaa !38
  %69 = call float @strtof(ptr noundef %68, ptr noundef null) #11
  store float %69, ptr %15, align 4, !tbaa !81
  %70 = load ptr, ptr %14, align 8, !tbaa !79
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %15, i64 4, i1 false)
  %74 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %67, %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !13
  br label %38, !llvm.loop !83

79:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #5

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.13, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %76, %37
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  store i32 1, ptr %13, align 4, !tbaa !13
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %45, i32 noundef 3)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %56, ptr %16, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8, !tbaa !38
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8, !tbaa !38
  %69 = call double @strtod(ptr noundef %68, ptr noundef null) #11
  store double %69, ptr %15, align 8, !tbaa !86
  %70 = load ptr, ptr %14, align 8, !tbaa !84
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %15, i64 8, i1 false)
  %74 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %67, %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !13
  br label %38, !llvm.loop !88

79:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.14, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %76, %37
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  store i32 2, ptr %13, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %45, i32 noundef 10)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %57 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %13, i16 noundef zeroext 10)
  store i32 %57, ptr %17, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4, !tbaa !13
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %80

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %67 = load i64, ptr %66, align 16, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  store i64 %67, ptr %68, align 8, !tbaa !91
  %69 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !93
  %72 = load ptr, ptr %15, align 8, !tbaa !89
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.timeval, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %16, i64 16, i1 false)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !13
  br label %38, !llvm.loop !94

79:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %6, align 4
  ret i32 %81
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.15, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %70, %37
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %45, i32 noundef 15)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %56, ptr %16, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %74

64:                                               ; preds = %59
  %65 = load i64, ptr %17, align 8, !tbaa !54
  store i64 %65, ptr %15, align 8, !tbaa !54
  %66 = load ptr, ptr %14, align 8, !tbaa !53
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %15, i64 8, i1 false)
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !13
  br label %38, !llvm.loop !95

73:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %75 = load i32, ptr %6, align 4
  ret i32 %75
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.16, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 9)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 9)
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !98
  %33 = zext i16 %32 to i32
  switch i32 %33, label %568 [
    i32 0, label %602
    i32 22, label %34
    i32 38, label %65
    i32 39, label %94
    i32 48, label %123
    i32 47, label %147
    i32 56, label %177
    i32 52, label %207
    i32 53, label %237
    i32 70, label %267
    i32 72, label %297
    i32 54, label %327
    i32 55, label %357
    i32 60, label %387
    i32 61, label %418
    i32 62, label %448
    i32 63, label %478
    i32 64, label %508
    i32 65, label %538
  ]

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = call ptr @PMIx_Proc_create(i64 noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.pmix_value, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %7, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef %47, i32 noundef 22)
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef %8, i16 noundef zeroext 22)
  store i32 %61, ptr %9, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %602

65:                                               ; preds = %3
  %66 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %67 = load ptr, ptr %7, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !41
  %69 = load ptr, ptr %7, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef 38)
  store ptr %77, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.pmix_value, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %89, ptr noundef %8, i16 noundef zeroext 38)
  store i32 %90, ptr %9, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %602

94:                                               ; preds = %3
  %95 = call noalias ptr @malloc(i64 noundef 24) #14
  %96 = load ptr, ptr %7, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %7, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call ptr @pmix_pointer_array_get_item(ptr noundef %105, i32 noundef 39)
  store ptr %106, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = call i32 %113(ptr noundef %114, ptr noundef %115, ptr noundef %118, ptr noundef %8, i16 noundef zeroext 39)
  store i32 %119, ptr %9, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %602

123:                                              ; preds = %3
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 536) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct.pmix_value, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !41
  br label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call ptr @pmix_pointer_array_get_item(ptr noundef %128, i32 noundef 48)
  store ptr %129, ptr %14, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %143

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = call i32 %136(ptr noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %8, i16 noundef zeroext 48)
  store i32 %142, ptr %9, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

147:                                              ; preds = %3
  %148 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  %149 = load ptr, ptr %7, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !41
  %151 = load ptr, ptr %7, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call ptr @pmix_pointer_array_get_item(ptr noundef %158, i32 noundef 47)
  store ptr %159, ptr %15, align 8, !tbaa !8
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw %struct.pmix_value, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %171, ptr noundef %8, i16 noundef zeroext 47)
  store i32 %172, ptr %9, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

177:                                              ; preds = %3
  %178 = call ptr @PMIx_Topology_create(i64 noundef 1)
  %179 = load ptr, ptr %7, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8, !tbaa !41
  %181 = load ptr, ptr %7, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call ptr @pmix_pointer_array_get_item(ptr noundef %188, i32 noundef 56)
  store ptr %189, ptr %16, align 8, !tbaa !8
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %203

193:                                              ; preds = %187
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !96
  %200 = getelementptr inbounds nuw %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = call i32 %196(ptr noundef %197, ptr noundef %198, ptr noundef %201, ptr noundef %8, i16 noundef zeroext 56)
  store i32 %202, ptr %9, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

207:                                              ; preds = %3
  %208 = call ptr @PMIx_Cpuset_create(i64 noundef 1)
  %209 = load ptr, ptr %7, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8, !tbaa !41
  %211 = load ptr, ptr %7, align 8, !tbaa !96
  %212 = getelementptr inbounds nuw %struct.pmix_value, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call ptr @pmix_pointer_array_get_item(ptr noundef %218, i32 noundef 52)
  store ptr %219, ptr %17, align 8, !tbaa !8
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %233

223:                                              ; preds = %217
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = load ptr, ptr %7, align 8, !tbaa !96
  %230 = getelementptr inbounds nuw %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = call i32 %226(ptr noundef %227, ptr noundef %228, ptr noundef %231, ptr noundef %8, i16 noundef zeroext 52)
  store i32 %232, ptr %9, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

237:                                              ; preds = %3
  %238 = call ptr @PMIx_Geometry_create(i64 noundef 1)
  %239 = load ptr, ptr %7, align 8, !tbaa !96
  %240 = getelementptr inbounds nuw %struct.pmix_value, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8, !tbaa !41
  %241 = load ptr, ptr %7, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call ptr @pmix_pointer_array_get_item(ptr noundef %248, i32 noundef 53)
  store ptr %249, ptr %18, align 8, !tbaa !8
  %250 = load ptr, ptr %18, align 8, !tbaa !8
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %263

253:                                              ; preds = %247
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = load ptr, ptr %7, align 8, !tbaa !96
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = call i32 %256(ptr noundef %257, ptr noundef %258, ptr noundef %261, ptr noundef %8, i16 noundef zeroext 53)
  store i32 %262, ptr %9, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %253, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

267:                                              ; preds = %3
  %268 = call ptr @PMIx_Device_create(i64 noundef 1)
  %269 = load ptr, ptr %7, align 8, !tbaa !96
  %270 = getelementptr inbounds nuw %struct.pmix_value, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8, !tbaa !41
  %271 = load ptr, ptr %7, align 8, !tbaa !96
  %272 = getelementptr inbounds nuw %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call ptr @pmix_pointer_array_get_item(ptr noundef %278, i32 noundef 70)
  store ptr %279, ptr %19, align 8, !tbaa !8
  %280 = load ptr, ptr %19, align 8, !tbaa !8
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %293

283:                                              ; preds = %277
  %284 = load ptr, ptr %19, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = load ptr, ptr %6, align 8, !tbaa !8
  %289 = load ptr, ptr %7, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw %struct.pmix_value, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = call i32 %286(ptr noundef %287, ptr noundef %288, ptr noundef %291, ptr noundef %8, i16 noundef zeroext 70)
  store i32 %292, ptr %9, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

297:                                              ; preds = %3
  %298 = call ptr @PMIx_Resource_unit_create(i64 noundef 1)
  %299 = load ptr, ptr %7, align 8, !tbaa !96
  %300 = getelementptr inbounds nuw %struct.pmix_value, ptr %299, i32 0, i32 1
  store ptr %298, ptr %300, align 8, !tbaa !41
  %301 = load ptr, ptr %7, align 8, !tbaa !96
  %302 = getelementptr inbounds nuw %struct.pmix_value, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = icmp eq ptr null, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call ptr @pmix_pointer_array_get_item(ptr noundef %308, i32 noundef 72)
  store ptr %309, ptr %20, align 8, !tbaa !8
  %310 = load ptr, ptr %20, align 8, !tbaa !8
  %311 = icmp eq ptr null, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %323

313:                                              ; preds = %307
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = load ptr, ptr %6, align 8, !tbaa !8
  %319 = load ptr, ptr %7, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !41
  %322 = call i32 %316(ptr noundef %317, ptr noundef %318, ptr noundef %321, ptr noundef %8, i16 noundef zeroext 72)
  store i32 %322, ptr %9, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %326, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

327:                                              ; preds = %3
  %328 = call ptr @PMIx_Device_distance_create(i64 noundef 1)
  %329 = load ptr, ptr %7, align 8, !tbaa !96
  %330 = getelementptr inbounds nuw %struct.pmix_value, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8, !tbaa !41
  %331 = load ptr, ptr %7, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw %struct.pmix_value, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = icmp eq ptr null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call ptr @pmix_pointer_array_get_item(ptr noundef %338, i32 noundef 54)
  store ptr %339, ptr %21, align 8, !tbaa !8
  %340 = load ptr, ptr %21, align 8, !tbaa !8
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %353

343:                                              ; preds = %337
  %344 = load ptr, ptr %21, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  %349 = load ptr, ptr %7, align 8, !tbaa !96
  %350 = getelementptr inbounds nuw %struct.pmix_value, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = call i32 %346(ptr noundef %347, ptr noundef %348, ptr noundef %351, ptr noundef %8, i16 noundef zeroext 54)
  store i32 %352, ptr %9, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %356, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

357:                                              ; preds = %3
  %358 = call ptr @PMIx_Endpoint_create(i64 noundef 1)
  %359 = load ptr, ptr %7, align 8, !tbaa !96
  %360 = getelementptr inbounds nuw %struct.pmix_value, ptr %359, i32 0, i32 1
  store ptr %358, ptr %360, align 8, !tbaa !41
  %361 = load ptr, ptr %7, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  %364 = icmp eq ptr null, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call ptr @pmix_pointer_array_get_item(ptr noundef %368, i32 noundef 55)
  store ptr %369, ptr %22, align 8, !tbaa !8
  %370 = load ptr, ptr %22, align 8, !tbaa !8
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %383

373:                                              ; preds = %367
  %374 = load ptr, ptr %22, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !31
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = load ptr, ptr %7, align 8, !tbaa !96
  %380 = getelementptr inbounds nuw %struct.pmix_value, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !41
  %382 = call i32 %376(ptr noundef %377, ptr noundef %378, ptr noundef %381, ptr noundef %8, i16 noundef zeroext 55)
  store i32 %382, ptr %9, align 4, !tbaa !13
  br label %383

383:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %386, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

387:                                              ; preds = %3
  %388 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %389 = load ptr, ptr %7, align 8, !tbaa !96
  %390 = getelementptr inbounds nuw %struct.pmix_value, ptr %389, i32 0, i32 1
  store ptr %388, ptr %390, align 8, !tbaa !41
  %391 = load ptr, ptr %7, align 8, !tbaa !96
  %392 = getelementptr inbounds nuw %struct.pmix_value, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !41
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

396:                                              ; preds = %387
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call ptr @pmix_pointer_array_get_item(ptr noundef %398, i32 noundef 60)
  store ptr %399, ptr %23, align 8, !tbaa !8
  %400 = load ptr, ptr %23, align 8, !tbaa !8
  %401 = icmp eq ptr null, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %414

403:                                              ; preds = %397
  %404 = load ptr, ptr %23, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !31
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = load ptr, ptr %6, align 8, !tbaa !8
  %409 = load ptr, ptr %7, align 8, !tbaa !96
  %410 = getelementptr inbounds nuw %struct.pmix_value, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %struct.pmix_proc, ptr %411, i32 0, i32 0
  %413 = call i32 %406(ptr noundef %407, ptr noundef %408, ptr noundef %412, ptr noundef %8, i16 noundef zeroext 60)
  store i32 %413, ptr %9, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %417, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

418:                                              ; preds = %3
  %419 = call ptr @PMIx_Proc_stats_create(i64 noundef 1)
  %420 = load ptr, ptr %7, align 8, !tbaa !96
  %421 = getelementptr inbounds nuw %struct.pmix_value, ptr %420, i32 0, i32 1
  store ptr %419, ptr %421, align 8, !tbaa !41
  %422 = load ptr, ptr %7, align 8, !tbaa !96
  %423 = getelementptr inbounds nuw %struct.pmix_value, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  %425 = icmp eq ptr null, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %418
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

427:                                              ; preds = %418
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call ptr @pmix_pointer_array_get_item(ptr noundef %429, i32 noundef 61)
  store ptr %430, ptr %24, align 8, !tbaa !8
  %431 = load ptr, ptr %24, align 8, !tbaa !8
  %432 = icmp eq ptr null, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %444

434:                                              ; preds = %428
  %435 = load ptr, ptr %24, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !31
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = load ptr, ptr %6, align 8, !tbaa !8
  %440 = load ptr, ptr %7, align 8, !tbaa !96
  %441 = getelementptr inbounds nuw %struct.pmix_value, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !41
  %443 = call i32 %437(ptr noundef %438, ptr noundef %439, ptr noundef %442, ptr noundef %8, i16 noundef zeroext 61)
  store i32 %443, ptr %9, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %434, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %447, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

448:                                              ; preds = %3
  %449 = call ptr @PMIx_Disk_stats_create(i64 noundef 1)
  %450 = load ptr, ptr %7, align 8, !tbaa !96
  %451 = getelementptr inbounds nuw %struct.pmix_value, ptr %450, i32 0, i32 1
  store ptr %449, ptr %451, align 8, !tbaa !41
  %452 = load ptr, ptr %7, align 8, !tbaa !96
  %453 = getelementptr inbounds nuw %struct.pmix_value, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !41
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call ptr @pmix_pointer_array_get_item(ptr noundef %459, i32 noundef 62)
  store ptr %460, ptr %25, align 8, !tbaa !8
  %461 = load ptr, ptr %25, align 8, !tbaa !8
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %474

464:                                              ; preds = %458
  %465 = load ptr, ptr %25, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !31
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = load ptr, ptr %6, align 8, !tbaa !8
  %470 = load ptr, ptr %7, align 8, !tbaa !96
  %471 = getelementptr inbounds nuw %struct.pmix_value, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !41
  %473 = call i32 %467(ptr noundef %468, ptr noundef %469, ptr noundef %472, ptr noundef %8, i16 noundef zeroext 62)
  store i32 %473, ptr %9, align 4, !tbaa !13
  br label %474

474:                                              ; preds = %464, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %477, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

478:                                              ; preds = %3
  %479 = call ptr @PMIx_Net_stats_create(i64 noundef 1)
  %480 = load ptr, ptr %7, align 8, !tbaa !96
  %481 = getelementptr inbounds nuw %struct.pmix_value, ptr %480, i32 0, i32 1
  store ptr %479, ptr %481, align 8, !tbaa !41
  %482 = load ptr, ptr %7, align 8, !tbaa !96
  %483 = getelementptr inbounds nuw %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !41
  %485 = icmp eq ptr null, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %478
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call ptr @pmix_pointer_array_get_item(ptr noundef %489, i32 noundef 63)
  store ptr %490, ptr %26, align 8, !tbaa !8
  %491 = load ptr, ptr %26, align 8, !tbaa !8
  %492 = icmp eq ptr null, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %504

494:                                              ; preds = %488
  %495 = load ptr, ptr %26, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !31
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = load ptr, ptr %6, align 8, !tbaa !8
  %500 = load ptr, ptr %7, align 8, !tbaa !96
  %501 = getelementptr inbounds nuw %struct.pmix_value, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !41
  %503 = call i32 %497(ptr noundef %498, ptr noundef %499, ptr noundef %502, ptr noundef %8, i16 noundef zeroext 63)
  store i32 %503, ptr %9, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %494, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %507, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

508:                                              ; preds = %3
  %509 = call ptr @PMIx_Node_stats_create(i64 noundef 1)
  %510 = load ptr, ptr %7, align 8, !tbaa !96
  %511 = getelementptr inbounds nuw %struct.pmix_value, ptr %510, i32 0, i32 1
  store ptr %509, ptr %511, align 8, !tbaa !41
  %512 = load ptr, ptr %7, align 8, !tbaa !96
  %513 = getelementptr inbounds nuw %struct.pmix_value, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  %515 = icmp eq ptr null, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %508
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

517:                                              ; preds = %508
  br label %518

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call ptr @pmix_pointer_array_get_item(ptr noundef %519, i32 noundef 64)
  store ptr %520, ptr %27, align 8, !tbaa !8
  %521 = load ptr, ptr %27, align 8, !tbaa !8
  %522 = icmp eq ptr null, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %534

524:                                              ; preds = %518
  %525 = load ptr, ptr %27, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8, !tbaa !31
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = load ptr, ptr %6, align 8, !tbaa !8
  %530 = load ptr, ptr %7, align 8, !tbaa !96
  %531 = getelementptr inbounds nuw %struct.pmix_value, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !41
  %533 = call i32 %527(ptr noundef %528, ptr noundef %529, ptr noundef %532, ptr noundef %8, i16 noundef zeroext 64)
  store i32 %533, ptr %9, align 4, !tbaa !13
  br label %534

534:                                              ; preds = %524, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %537, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

538:                                              ; preds = %3
  %539 = call ptr @PMIx_Data_buffer_create()
  %540 = load ptr, ptr %7, align 8, !tbaa !96
  %541 = getelementptr inbounds nuw %struct.pmix_value, ptr %540, i32 0, i32 1
  store ptr %539, ptr %541, align 8, !tbaa !41
  %542 = load ptr, ptr %7, align 8, !tbaa !96
  %543 = getelementptr inbounds nuw %struct.pmix_value, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !41
  %545 = icmp eq ptr null, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %538
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

547:                                              ; preds = %538
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call ptr @pmix_pointer_array_get_item(ptr noundef %549, i32 noundef 65)
  store ptr %550, ptr %28, align 8, !tbaa !8
  %551 = load ptr, ptr %28, align 8, !tbaa !8
  %552 = icmp eq ptr null, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %564

554:                                              ; preds = %548
  %555 = load ptr, ptr %28, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = load ptr, ptr %6, align 8, !tbaa !8
  %560 = load ptr, ptr %7, align 8, !tbaa !96
  %561 = getelementptr inbounds nuw %struct.pmix_value, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !41
  %563 = call i32 %557(ptr noundef %558, ptr noundef %559, ptr noundef %562, ptr noundef %8, i16 noundef zeroext 65)
  store i32 %563, ptr %9, align 4, !tbaa !13
  br label %564

564:                                              ; preds = %554, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %567, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

568:                                              ; preds = %3
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = load ptr, ptr %7, align 8, !tbaa !96
  %572 = getelementptr inbounds nuw %struct.pmix_value, ptr %571, i32 0, i32 0
  %573 = load i16, ptr %572, align 8, !tbaa !98
  %574 = zext i16 %573 to i32
  %575 = call ptr @pmix_pointer_array_get_item(ptr noundef %570, i32 noundef %574)
  store ptr %575, ptr %29, align 8, !tbaa !8
  %576 = load ptr, ptr %29, align 8, !tbaa !8
  %577 = icmp eq ptr null, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %569
  store i32 -16, ptr %9, align 4, !tbaa !13
  br label %591

579:                                              ; preds = %569
  %580 = load ptr, ptr %29, align 8, !tbaa !8
  %581 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !31
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = load ptr, ptr %6, align 8, !tbaa !8
  %585 = load ptr, ptr %7, align 8, !tbaa !96
  %586 = getelementptr inbounds nuw %struct.pmix_value, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %7, align 8, !tbaa !96
  %588 = getelementptr inbounds nuw %struct.pmix_value, ptr %587, i32 0, i32 0
  %589 = load i16, ptr %588, align 8, !tbaa !98
  %590 = call i32 %582(ptr noundef %583, ptr noundef %584, ptr noundef %586, ptr noundef %8, i16 noundef zeroext %589)
  store i32 %590, ptr %9, align 4, !tbaa !13
  br label %591

591:                                              ; preds = %579, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %9, align 4, !tbaa !13
  %595 = icmp eq i32 -16, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %593
  %597 = load ptr, ptr %7, align 8, !tbaa !96
  %598 = getelementptr inbounds nuw %struct.pmix_value, ptr %597, i32 0, i32 0
  %599 = load i16, ptr %598, align 8, !tbaa !98
  %600 = zext i16 %599 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.17, i32 noundef %600)
  br label %601

601:                                              ; preds = %596, %593
  br label %602

602:                                              ; preds = %601, %3, %122, %93, %64
  %603 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %603, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %604

604:                                              ; preds = %602, %566, %546, %536, %516, %506, %486, %476, %456, %446, %426, %416, %395, %385, %365, %355, %335, %325, %305, %295, %275, %265, %245, %235, %215, %205, %185, %175, %155, %145, %102, %73, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %605 = load i32, ptr %4, align 4
  ret i32 %605
}

declare ptr @PMIx_Proc_create(i64 noundef) #2

declare ptr @PMIx_Proc_info_create(i64 noundef) #2

declare ptr @PMIx_Topology_create(i64 noundef) #2

declare ptr @PMIx_Cpuset_create(i64 noundef) #2

declare ptr @PMIx_Geometry_create(i64 noundef) #2

declare ptr @PMIx_Device_create(i64 noundef) #2

declare ptr @PMIx_Resource_unit_create(i64 noundef) #2

declare ptr @PMIx_Device_distance_create(i64 noundef) #2

declare ptr @PMIx_Endpoint_create(i64 noundef) #2

declare ptr @PMIx_Proc_stats_create(i64 noundef) #2

declare ptr @PMIx_Disk_stats_create(i64 noundef) #2

declare ptr @PMIx_Net_stats_create(i64 noundef) #2

declare ptr @PMIx_Node_stats_create(i64 noundef) #2

declare ptr @PMIx_Data_buffer_create() #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %17, ptr %12, align 8, !tbaa !96
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %19, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %66, %5
  %21 = load i32, ptr %13, align 4, !tbaa !13
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !96
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pmix_value, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 0
  %32 = call i32 @pmix_bfrop_get_data_type(ptr noundef %25, ptr noundef %26, ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !13
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = icmp ne i32 -2, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = call ptr @PMIx_Error_string(i32 noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %40, ptr noundef @.str.7, i32 noundef 732)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

45:                                               ; preds = %24
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !96
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_value, ptr %48, i64 %50
  %52 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !13
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %60, ptr noundef @.str.7, i32 noundef 737)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !13
  br label %20, !llvm.loop !100

69:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %63, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %71 = load i32, ptr %6, align 4
  ret i32 %71
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.18, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !101
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %173, %37
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %176

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !101
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 512, i1 false)
  %52 = load ptr, ptr %12, align 8, !tbaa !101
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 32, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !13
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %57

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %58, i32 noundef 3)
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %69, ptr %16, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4, !tbaa !13
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %81, ptr noundef @.str.7, i32 noundef 768)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

86:                                               ; preds = %72
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !101
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_info, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %17, align 8, !tbaa !38
  call void @pmix_strncpy(ptr noundef %96, ptr noundef %97, i64 noundef 511)
  %98 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %98) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = call ptr @pmix_pointer_array_get_item(ptr noundef %100, i32 noundef 35)
  store ptr %101, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %117

105:                                              ; preds = %99
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !101
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_info, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i32 0, i32 1
  %116 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %115, ptr noundef %15, i16 noundef zeroext 35)
  store i32 %116, ptr %16, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !101
  %128 = load i32, ptr %13, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 0
  %133 = call i32 @pmix_bfrop_get_data_type(ptr noundef %125, ptr noundef %126, ptr noundef %132)
  store i32 %133, ptr %16, align 4, !tbaa !13
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

137:                                              ; preds = %124
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %142 = icmp slt i32 %141, 64
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = icmp sge i32 %148, 20
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %152 = load ptr, ptr %12, align 8, !tbaa !101
  %153 = load i32, ptr %13, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pmix_info, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8, !tbaa !103
  %159 = zext i16 %158 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef @.str.19, i32 noundef %159)
  br label %160

160:                                              ; preds = %150, %143, %140, %137
  store i32 1, ptr %15, align 4, !tbaa !13
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !101
  %164 = load i32, ptr %13, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_info, ptr %166, i32 0, i32 2
  %168 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef %161, ptr noundef %162, ptr noundef %167)
  store i32 %168, ptr %16, align 4, !tbaa !13
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !tbaa !13
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !13
  br label %41, !llvm.loop !105

176:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

177:                                              ; preds = %176, %170, %135, %122, %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 %14, ptr %15, align 1, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !54
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !38
  br label %8, !llvm.loop !106

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 0, ptr %30, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.20, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !107
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %186, %37
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %189

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !107
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_pdata, ptr %46, i64 %48
  call void @PMIx_Pdata_construct(ptr noundef %49)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 22)
  store ptr %52, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !107
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_pdata, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %65, i32 0, i32 0
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %67, ptr %16, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %190

75:                                               ; preds = %70
  store i32 1, ptr %15, align 4, !tbaa !13
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 3)
  store ptr %78, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %88, ptr %16, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4, !tbaa !13
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %190

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !38
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %101, ptr noundef @.str.7, i32 noundef 831)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %190

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !107
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_pdata, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %17, align 8, !tbaa !38
  call void @pmix_strncpy(ptr noundef %110, ptr noundef %111, i64 noundef 511)
  %112 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %112) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !107
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_pdata, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 0
  %121 = call i32 @pmix_bfrop_get_data_type(ptr noundef %113, ptr noundef %114, ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4, !tbaa !13
  %126 = icmp ne i32 -2, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !13
  %129 = call ptr @PMIx_Error_string(i32 noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %129, ptr noundef @.str.7, i32 noundef 841)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %190

134:                                              ; preds = %104
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = icmp sge i32 %145, 20
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %149 = load ptr, ptr %12, align 8, !tbaa !107
  %150 = load i32, ptr %13, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pmix_pdata, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !109
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %12, align 8, !tbaa !107
  %158 = load i32, ptr %13, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.pmix_pdata, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.21, i32 noundef %156, ptr noundef %163)
  br label %164

164:                                              ; preds = %147, %140, %137, %134
  store i32 1, ptr %15, align 4, !tbaa !13
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !107
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.pmix_pdata, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %170, i32 0, i32 2
  %172 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef %165, ptr noundef %166, ptr noundef %171)
  store i32 %172, ptr %16, align 4, !tbaa !13
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = icmp ne i32 -2, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4, !tbaa !13
  %180 = call ptr @PMIx_Error_string(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %180, ptr noundef @.str.7, i32 noundef 849)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %190

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4, !tbaa !13
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !13
  br label %41, !llvm.loop !112

189:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %190

190:                                              ; preds = %189, %183, %132, %103, %94, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %191 = load i32, ptr %6, align 4
  ret i32 %191
}

declare void @PMIx_Pdata_construct(ptr noundef) #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %22, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %196, %5
  %26 = load i32, ptr %13, align 4, !tbaa !13
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %199

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !113
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %41, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %42, align 8, !tbaa !115
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !116
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i64 %50
  call void @pmix_obj_construct_tma(ptr noundef %51, ptr noundef null)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i64 %54
  call void @pmix_obj_run_constructors(ptr noundef %55)
  br label %56

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call ptr @pmix_pointer_array_get_item(ptr noundef %63, i32 noundef 2)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %77, i32 0, i32 1
  %79 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %79, ptr %16, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !13
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %200

87:                                               ; preds = %82
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call ptr @pmix_pointer_array_get_item(ptr noundef %89, i32 noundef 4)
  store ptr %90, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %100, ptr %16, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %200

108:                                              ; preds = %103
  %109 = load i64, ptr %17, align 8, !tbaa !54
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %15, align 4, !tbaa !13
  %111 = load i64, ptr %17, align 8, !tbaa !54
  %112 = icmp ult i64 0, %111
  br i1 %112, label %113, label %157

113:                                              ; preds = %108
  %114 = load i64, ptr %17, align 8, !tbaa !54
  %115 = call noalias ptr @malloc(i64 noundef %114) #14
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_buffer_t, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %119, i32 0, i32 2
  store ptr %115, ptr %120, align 8, !tbaa !117
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pmix_buffer_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !117
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %200

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = call ptr @pmix_pointer_array_get_item(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %21, align 8, !tbaa !8
  %133 = load ptr, ptr %21, align 8, !tbaa !8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %149

136:                                              ; preds = %130
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pmix_buffer_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %147, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %148, ptr %16, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !tbaa !13
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %200

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %108
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.pmix_buffer_t, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !117
  %164 = load i32, ptr %15, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.pmix_buffer_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %170, i32 0, i32 3
  store ptr %166, ptr %171, align 8, !tbaa !118
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = load i32, ptr %13, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.pmix_buffer_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.pmix_buffer_t, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %181, i32 0, i32 4
  store ptr %177, ptr %182, align 8, !tbaa !37
  %183 = load i64, ptr %17, align 8, !tbaa !54
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load i32, ptr %13, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.pmix_buffer_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %187, i32 0, i32 5
  store i64 %183, ptr %188, align 8, !tbaa !119
  %189 = load i32, ptr %15, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = load i32, ptr %13, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.pmix_buffer_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %194, i32 0, i32 6
  store i64 %190, ptr %195, align 8, !tbaa !120
  br label %196

196:                                              ; preds = %157
  %197 = load i32, ptr %13, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !13
  br label %25, !llvm.loop !121

199:                                              ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %154, %128, %106, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !127
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !129
  %20 = load ptr, ptr %3, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !130
  %23 = load ptr, ptr %3, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !131
  %26 = load ptr, ptr %3, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !132
  %29 = load ptr, ptr %3, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !133
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !134
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !122
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !136

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.22, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !137
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %129, %37
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %132

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp sge i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %60 = load i32, ptr %13, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.23, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %51, %48, %45
  %62 = load ptr, ptr %12, align 8, !tbaa !137
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %62, i64 %64
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 260, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !13
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @pmix_pointer_array_get_item(ptr noundef %67, i32 noundef 3)
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %78, ptr %16, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !13
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %91, ptr noundef @.str.7, i32 noundef 932)
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8, !tbaa !137
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_proc, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %17, align 8, !tbaa !38
  call void @pmix_strncpy(ptr noundef %100, ptr noundef %101, i64 noundef 255)
  %102 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %102) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call ptr @pmix_pointer_array_get_item(ptr noundef %104, i32 noundef 40)
  store ptr %105, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !137
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_proc, ptr %118, i32 0, i32 1
  %120 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %119, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %120, ptr %16, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4, !tbaa !13
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !13
  br label %41, !llvm.loop !139

132:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

133:                                              ; preds = %132, %126, %93, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %134 = load i32, ptr %6, align 4
  ret i32 %134
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %5
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp sge i32 %40, 20
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.24, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %35, %32, %5
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %47, ptr %12, align 8, !tbaa !140
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %49, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %344, %46
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %347

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !140
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pmix_app, ptr %55, i64 %57
  call void @PMIx_App_construct(ptr noundef %58)
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call ptr @pmix_pointer_array_get_item(ptr noundef %60, i32 noundef 3)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !140
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pmix_app, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_app, ptr %74, i32 0, i32 0
  %76 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %75, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %76, ptr %17, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !13
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

84:                                               ; preds = %79
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef 6)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 6)
  store i32 %97, ptr %17, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4, !tbaa !13
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

105:                                              ; preds = %100
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %144, %105
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = load i32, ptr %18, align 4, !tbaa !13
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %147

110:                                              ; preds = %106
  store i32 1, ptr %16, align 4, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !38
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = call ptr @pmix_pointer_array_get_item(ptr noundef %112, i32 noundef 3)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = call i32 %120(ptr noundef %121, ptr noundef %122, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %123, ptr %17, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 4, !tbaa !13
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

131:                                              ; preds = %126
  %132 = load ptr, ptr %19, align 8, !tbaa !38
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !140
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pmix_app, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.pmix_app, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %19, align 8, !tbaa !38
  %142 = call i32 @PMIx_Argv_append_nosize(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !13
  br label %106, !llvm.loop !142

147:                                              ; preds = %106
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = call ptr @pmix_pointer_array_get_item(ptr noundef %149, i32 noundef 9)
  store ptr %150, ptr %24, align 8, !tbaa !8
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %24, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 9)
  store i32 %160, ptr %17, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

168:                                              ; preds = %163
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %207, %168
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = load i32, ptr %18, align 4, !tbaa !13
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %210

173:                                              ; preds = %169
  store i32 1, ptr %16, align 4, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !38
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = call ptr @pmix_pointer_array_get_item(ptr noundef %175, i32 noundef 3)
  store ptr %176, ptr %25, align 8, !tbaa !8
  %177 = load ptr, ptr %25, align 8, !tbaa !8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = call i32 %183(ptr noundef %184, ptr noundef %185, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %186, ptr %17, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %17, align 4, !tbaa !13
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8, !tbaa !38
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

198:                                              ; preds = %194
  %199 = load ptr, ptr %12, align 8, !tbaa !140
  %200 = load i32, ptr %13, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.pmix_app, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.pmix_app, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %19, align 8, !tbaa !38
  %205 = call i32 @PMIx_Argv_append_nosize(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %206) #11
  br label %207

207:                                              ; preds = %198
  %208 = load i32, ptr %14, align 4, !tbaa !13
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !13
  br label %169, !llvm.loop !143

210:                                              ; preds = %169
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = call ptr @pmix_pointer_array_get_item(ptr noundef %212, i32 noundef 3)
  store ptr %213, ptr %26, align 8, !tbaa !8
  %214 = load ptr, ptr %26, align 8, !tbaa !8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %229

217:                                              ; preds = %211
  %218 = load ptr, ptr %26, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %12, align 8, !tbaa !140
  %224 = load i32, ptr %13, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.pmix_app, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.pmix_app, ptr %226, i32 0, i32 3
  %228 = call i32 %220(ptr noundef %221, ptr noundef %222, ptr noundef %227, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %228, ptr %17, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %17, align 4, !tbaa !13
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %235, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

236:                                              ; preds = %231
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef 6)
  store ptr %239, ptr %27, align 8, !tbaa !8
  %240 = load ptr, ptr %27, align 8, !tbaa !8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %255

243:                                              ; preds = %237
  %244 = load ptr, ptr %27, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  %249 = load ptr, ptr %12, align 8, !tbaa !140
  %250 = load i32, ptr %13, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.pmix_app, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.pmix_app, ptr %252, i32 0, i32 4
  %254 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %253, ptr noundef %16, i16 noundef zeroext 6)
  store i32 %254, ptr %17, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %243, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4, !tbaa !13
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %261, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

262:                                              ; preds = %257
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = call ptr @pmix_pointer_array_get_item(ptr noundef %264, i32 noundef 4)
  store ptr %265, ptr %28, align 8, !tbaa !8
  %266 = load ptr, ptr %28, align 8, !tbaa !8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %281

269:                                              ; preds = %263
  %270 = load ptr, ptr %28, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = load ptr, ptr %12, align 8, !tbaa !140
  %276 = load i32, ptr %13, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.pmix_app, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.pmix_app, ptr %278, i32 0, i32 6
  %280 = call i32 %272(ptr noundef %273, ptr noundef %274, ptr noundef %279, ptr noundef %16, i16 noundef zeroext 4)
  store i32 %280, ptr %17, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %17, align 4, !tbaa !13
  %285 = icmp ne i32 0, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %287, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8, !tbaa !140
  %290 = load i32, ptr %13, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.pmix_app, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.pmix_app, ptr %292, i32 0, i32 6
  %294 = load i64, ptr %293, align 8, !tbaa !144
  %295 = icmp ult i64 0, %294
  br i1 %295, label %296, label %343

296:                                              ; preds = %288
  %297 = load ptr, ptr %12, align 8, !tbaa !140
  %298 = load i32, ptr %13, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.pmix_app, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.pmix_app, ptr %300, i32 0, i32 6
  %302 = load i64, ptr %301, align 8, !tbaa !144
  %303 = call ptr @PMIx_Info_create(i64 noundef %302)
  %304 = load ptr, ptr %12, align 8, !tbaa !140
  %305 = load i32, ptr %13, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.pmix_app, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.pmix_app, ptr %307, i32 0, i32 5
  store ptr %303, ptr %308, align 8, !tbaa !146
  %309 = load ptr, ptr %12, align 8, !tbaa !140
  %310 = load i32, ptr %13, align 4, !tbaa !13
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.pmix_app, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.pmix_app, ptr %312, i32 0, i32 6
  %314 = load i64, ptr %313, align 8, !tbaa !144
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %16, align 4, !tbaa !13
  br label %316

316:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = call ptr @pmix_pointer_array_get_item(ptr noundef %317, i32 noundef 24)
  store ptr %318, ptr %29, align 8, !tbaa !8
  %319 = load ptr, ptr %29, align 8, !tbaa !8
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %335

322:                                              ; preds = %316
  %323 = load ptr, ptr %29, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = load ptr, ptr %8, align 8, !tbaa !8
  %328 = load ptr, ptr %12, align 8, !tbaa !140
  %329 = load i32, ptr %13, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.pmix_app, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.pmix_app, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !146
  %334 = call i32 %325(ptr noundef %326, ptr noundef %327, ptr noundef %333, ptr noundef %16, i16 noundef zeroext 24)
  store i32 %334, ptr %17, align 4, !tbaa !13
  br label %335

335:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %17, align 4, !tbaa !13
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %341, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %288
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %13, align 4, !tbaa !13
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %13, align 4, !tbaa !13
  br label %50, !llvm.loop !147

347:                                              ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %348

348:                                              ; preds = %347, %340, %286, %260, %234, %197, %192, %166, %134, %129, %103, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %349 = load i32, ptr %6, align 4
  ret i32 %349
}

declare void @PMIx_App_construct(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.25, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %39, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %136, %36
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %139

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_kval_t_class, i32 0, i32 4), align 8, !tbaa !113
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef @pmix_kval_t_class)
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pmix_kval_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %56, i32 0, i32 1
  store ptr @pmix_kval_t_class, ptr %57, align 8, !tbaa !115
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pmix_kval_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8, !tbaa !116
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_kval_t, ptr %63, i64 %65
  call void @pmix_obj_construct_tma(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pmix_kval_t, ptr %67, i64 %69
  call void @pmix_obj_run_constructors(ptr noundef %70)
  br label %71

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef 3)
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_kval_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %92, i32 0, i32 1
  %94 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %93, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %94, ptr %16, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4, !tbaa !13
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %140

102:                                              ; preds = %97
  %103 = call noalias ptr @malloc(i64 noundef 32) #14
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pmix_kval_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %107, i32 0, i32 2
  store ptr %103, ptr %108, align 8, !tbaa !148
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = call ptr @pmix_pointer_array_get_item(ptr noundef %110, i32 noundef 21)
  store ptr %111, ptr %19, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %128

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pmix_kval_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  %127 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %126, ptr noundef %15, i16 noundef zeroext 21)
  store i32 %127, ptr %16, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %140

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !13
  br label %40, !llvm.loop !150

139:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %133, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %141 = load i32, ptr %6, align 4
  ret i32 %141
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 2)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 2)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.26, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %12, align 8, !tbaa !151
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %39, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %140, %36
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %143

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !151
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_byte_object, ptr %45, i64 %47
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 4)
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !151
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %64, i32 0, i32 1
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %66, ptr %16, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !151
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_byte_object, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !153
  %81 = icmp ult i64 0, %80
  br i1 %81, label %82, label %139

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !151
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pmix_byte_object, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !153
  %89 = mul i64 %88, 1
  %90 = call noalias ptr @malloc(i64 noundef %89) #14
  %91 = load ptr, ptr %12, align 8, !tbaa !151
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_byte_object, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %94, i32 0, i32 0
  store ptr %90, ptr %95, align 8, !tbaa !155
  %96 = load ptr, ptr %12, align 8, !tbaa !151
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_byte_object, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !155
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %82
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

104:                                              ; preds = %82
  %105 = load ptr, ptr %12, align 8, !tbaa !151
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_byte_object, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %15, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = call ptr @pmix_pointer_array_get_item(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %19, align 8, !tbaa !8
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %131

118:                                              ; preds = %112
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %12, align 8, !tbaa !151
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.pmix_byte_object, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !155
  %130 = call i32 %121(ptr noundef %122, ptr noundef %123, ptr noundef %129, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %130, ptr %16, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %74
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4, !tbaa !13
  br label %40, !llvm.loop !156

143:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %136, %103, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %145 = load i32, ptr %6, align 4
  ret i32 %145
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef %16, i32 noundef 12)
  store ptr %17, ptr %14, align 8, !tbaa !8
  %18 = load ptr, ptr %14, align 8, !tbaa !8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -16, ptr %13, align 4, !tbaa !13
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %27, ptr %13, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sge i32 %33, 20
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.27, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %28, %25, %5
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %12, align 8, !tbaa !157
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %42, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %182, %39
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %185

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !157
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_proc_info, ptr %48, i64 %50
  call void @PMIx_Proc_info_construct(ptr noundef %51)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 22)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !157
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_proc_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %67, i32 0, i32 0
  %69 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %68, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %69, ptr %16, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

77:                                               ; preds = %72
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %79, i32 noundef 3)
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !157
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_proc_info, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %93, i32 0, i32 1
  %95 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %94, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %95, ptr %16, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !13
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

103:                                              ; preds = %98
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call ptr @pmix_pointer_array_get_item(ptr noundef %105, i32 noundef 3)
  store ptr %106, ptr %20, align 8, !tbaa !8
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %122

110:                                              ; preds = %104
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !157
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_proc_info, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %119, i32 0, i32 2
  %121 = call i32 %113(ptr noundef %114, ptr noundef %115, ptr noundef %120, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %121, ptr %16, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4, !tbaa !13
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

129:                                              ; preds = %124
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = call ptr @pmix_pointer_array_get_item(ptr noundef %131, i32 noundef 5)
  store ptr %132, ptr %21, align 8, !tbaa !8
  %133 = load ptr, ptr %21, align 8, !tbaa !8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %148

136:                                              ; preds = %130
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !157
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pmix_proc_info, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %145, i32 0, i32 3
  %147 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %146, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %147, ptr %16, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4, !tbaa !13
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %154, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

155:                                              ; preds = %150
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = call ptr @pmix_pointer_array_get_item(ptr noundef %157, i32 noundef 37)
  store ptr %158, ptr %22, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %174

162:                                              ; preds = %156
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !157
  %169 = load i32, ptr %13, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.pmix_proc_info, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %171, i32 0, i32 5
  %173 = call i32 %165(ptr noundef %166, ptr noundef %167, ptr noundef %172, ptr noundef %15, i16 noundef zeroext 37)
  store i32 %173, ptr %16, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !13
  br label %43, !llvm.loop !159

185:                                              ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

186:                                              ; preds = %185, %179, %153, %127, %101, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

declare void @PMIx_Proc_info_construct(ptr noundef) #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.28, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %24, %5
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %39, ptr %12, align 8, !tbaa !160
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !13
  store i32 %41, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %166, %38
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %169

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !160
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_data_array, ptr %47, i64 %49
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 24, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !160
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pmix_data_array, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %56, i32 0, i32 0
  %58 = call i32 @pmix_bfrop_get_data_type(ptr noundef %51, ptr noundef %52, ptr noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !13
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %170

62:                                               ; preds = %46
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef 4)
  store ptr %65, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !160
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_data_array, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %78, i32 0, i32 1
  %80 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %79, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %80, ptr %16, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %170

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8, !tbaa !160
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_data_array, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !162
  %95 = icmp eq i64 0, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8, !tbaa !160
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_data_array, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !164
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96, %88
  br label %166

106:                                              ; preds = %96
  %107 = load ptr, ptr %12, align 8, !tbaa !160
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.pmix_data_array, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !162
  store i64 %112, ptr %18, align 8, !tbaa !54
  %113 = load ptr, ptr %12, align 8, !tbaa !160
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_data_array, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !164
  store i16 %118, ptr %17, align 2, !tbaa !11
  %119 = load ptr, ptr %12, align 8, !tbaa !160
  %120 = load i32, ptr %13, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pmix_data_array, ptr %119, i64 %121
  %123 = load i64, ptr %18, align 8, !tbaa !54
  %124 = load i16, ptr %17, align 2, !tbaa !11
  call void @PMIx_Data_array_construct(ptr noundef %122, i64 noundef %123, i16 noundef zeroext %124)
  %125 = load ptr, ptr %12, align 8, !tbaa !160
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.pmix_data_array, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !165
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %106
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %170

133:                                              ; preds = %106
  %134 = load i64, ptr %18, align 8, !tbaa !54
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %15, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i16, ptr %17, align 2, !tbaa !11
  %139 = zext i16 %138 to i32
  %140 = call ptr @pmix_pointer_array_get_item(ptr noundef %137, i32 noundef %139)
  store ptr %140, ptr %21, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %158

144:                                              ; preds = %136
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !160
  %151 = load i32, ptr %13, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pmix_data_array, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !165
  %156 = load i16, ptr %17, align 2, !tbaa !11
  %157 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %155, ptr noundef %15, i16 noundef zeroext %156)
  store i32 %157, ptr %16, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !13
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %164, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %170

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %105
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !13
  br label %42, !llvm.loop !166

169:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %169, %163, %132, %86, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %171 = load i32, ptr %6, align 4
  ret i32 %171
}

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sge i32 %33, 20
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.29, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %28, %25, %5
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %12, align 8, !tbaa !167
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %42, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %198, %39
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %201

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !167
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_query, ptr %48, i64 %50
  call void @PMIx_Query_construct(ptr noundef %51)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 9)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %64, ptr %16, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

72:                                               ; preds = %67
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %72
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @calloc(i64 noundef %78, i64 noundef 8) #12
  %80 = load ptr, ptr %12, align 8, !tbaa !167
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_query, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_query, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8, !tbaa !169
  %85 = icmp eq ptr null, %79
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

87:                                               ; preds = %75
  %88 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %88, ptr %15, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call ptr @pmix_pointer_array_get_item(ptr noundef %90, i32 noundef 3)
  store ptr %91, ptr %20, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %108

95:                                               ; preds = %89
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !167
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.pmix_query, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_query, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !169
  %107 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %106, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %107, ptr %16, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !13
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %72
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call ptr @pmix_pointer_array_get_item(ptr noundef %118, i32 noundef 4)
  store ptr %119, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %135

123:                                              ; preds = %117
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !167
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.pmix_query, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_query, ptr %132, i32 0, i32 2
  %134 = call i32 %126(ptr noundef %127, ptr noundef %128, ptr noundef %133, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %134, ptr %16, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !167
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_query, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.pmix_query, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !171
  %149 = icmp ult i64 0, %148
  br i1 %149, label %150, label %197

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8, !tbaa !167
  %152 = load i32, ptr %13, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.pmix_query, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.pmix_query, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !171
  %157 = call ptr @PMIx_Info_create(i64 noundef %156)
  %158 = load ptr, ptr %12, align 8, !tbaa !167
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.pmix_query, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_query, ptr %161, i32 0, i32 1
  store ptr %157, ptr %162, align 8, !tbaa !172
  %163 = load ptr, ptr %12, align 8, !tbaa !167
  %164 = load i32, ptr %13, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.pmix_query, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_query, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !171
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %15, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = call ptr @pmix_pointer_array_get_item(ptr noundef %171, i32 noundef 24)
  store ptr %172, ptr %22, align 8, !tbaa !8
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %189

176:                                              ; preds = %170
  %177 = load ptr, ptr %22, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !167
  %183 = load i32, ptr %13, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.pmix_query, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_query, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !172
  %188 = call i32 %179(ptr noundef %180, ptr noundef %181, ptr noundef %187, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %188, ptr %16, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !13
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %142
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !13
  br label %43, !llvm.loop !173

201:                                              ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %201, %194, %140, %113, %86, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

declare void @PMIx_Query_construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.30, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %128, %37
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %131

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_envar_t, ptr %46, i64 %48
  call void @PMIx_Envar_construct(ptr noundef %49)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_envar_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %65, i32 0, i32 0
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %67, ptr %16, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %132

75:                                               ; preds = %70
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 3)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_envar_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %91, i32 0, i32 1
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %92, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %93, ptr %16, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4, !tbaa !13
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %132

101:                                              ; preds = %96
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = call ptr @pmix_pointer_array_get_item(ptr noundef %103, i32 noundef 2)
  store ptr %104, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.pmix_envar_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %117, i32 0, i32 2
  %119 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %118, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %119, ptr %16, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %132

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !13
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !13
  br label %41, !llvm.loop !174

131:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %125, %99, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

declare void @PMIx_Envar_construct(ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.31, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !175
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %158, %37
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %161

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !175
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_coord, ptr %46, i64 %48
  call void @PMIx_Coord_construct(ptr noundef %49)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 12)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !175
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_coord, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_coord, ptr %65, i32 0, i32 0
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %67, ptr %16, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %162

75:                                               ; preds = %70
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 4)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !175
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_coord, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_coord, ptr %91, i32 0, i32 2
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %92, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %93, ptr %16, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4, !tbaa !13
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %162

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8, !tbaa !175
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.pmix_coord, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_coord, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !177
  %108 = icmp ult i64 0, %107
  br i1 %108, label %109, label %157

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8, !tbaa !175
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pmix_coord, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_coord, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !177
  %116 = mul i64 %115, 4
  %117 = call noalias ptr @malloc(i64 noundef %116) #14
  %118 = load ptr, ptr %12, align 8, !tbaa !175
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.pmix_coord, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_coord, ptr %121, i32 0, i32 1
  store ptr %117, ptr %122, align 8, !tbaa !179
  %123 = load ptr, ptr %12, align 8, !tbaa !175
  %124 = load i32, ptr %13, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.pmix_coord, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_coord, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !177
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %15, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = call ptr @pmix_pointer_array_get_item(ptr noundef %131, i32 noundef 14)
  store ptr %132, ptr %20, align 8, !tbaa !8
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %149

136:                                              ; preds = %130
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !175
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pmix_coord, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_coord, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !179
  %148 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %147, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %148, ptr %16, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !tbaa !13
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %162

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %101
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !13
  br label %41, !llvm.loop !180

161:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %161, %154, %99, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %163 = load i32, ptr %6, align 4
  ret i32 %163
}

declare void @PMIx_Coord_construct(ptr noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %5
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp sge i32 %35, 20
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.32, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %30, %27, %5
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %42, ptr %12, align 8, !tbaa !181
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load i32, ptr %43, align 4, !tbaa !13
  store i32 %44, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %240, %41
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %243

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !181
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_regattr_t, ptr %50, i64 %52
  call void @PMIx_Regattr_construct(ptr noundef %53)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call ptr @pmix_pointer_array_get_item(ptr noundef %55, i32 noundef 3)
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !181
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_regattr_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %69, i32 0, i32 0
  %71 = call i32 %63(ptr noundef %64, ptr noundef %65, ptr noundef %70, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %71, ptr %17, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

79:                                               ; preds = %74
  store i32 1, ptr %15, align 4, !tbaa !13
  store ptr null, ptr %18, align 8, !tbaa !38
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call ptr @pmix_pointer_array_get_item(ptr noundef %81, i32 noundef 3)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %92, ptr %17, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %17, align 4, !tbaa !13
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %104, ptr noundef @.str.7, i32 noundef 1518)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

109:                                              ; preds = %95
  %110 = load ptr, ptr %18, align 8, !tbaa !38
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !181
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.pmix_regattr_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [512 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %18, align 8, !tbaa !38
  call void @pmix_strncpy(ptr noundef %119, ptr noundef %120, i64 noundef 511)
  %121 = load ptr, ptr %18, align 8, !tbaa !38
  call void @free(ptr noundef %121) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = call ptr @pmix_pointer_array_get_item(ptr noundef %123, i32 noundef 36)
  store ptr %124, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = load ptr, ptr %12, align 8, !tbaa !181
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pmix_regattr_t, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %137, i32 0, i32 2
  %139 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %138, ptr noundef %15, i16 noundef zeroext 36)
  store i32 %139, ptr %17, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %17, align 4, !tbaa !13
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4, !tbaa !13
  %148 = icmp ne i32 -2, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = call ptr @PMIx_Error_string(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %151, ptr noundef @.str.7, i32 noundef 1530)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

156:                                              ; preds = %142
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = call ptr @pmix_pointer_array_get_item(ptr noundef %158, i32 noundef 9)
  store ptr %159, ptr %23, align 8, !tbaa !8
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr %23, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %169, ptr %17, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4, !tbaa !13
  %178 = icmp ne i32 -2, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %17, align 4, !tbaa !13
  %181 = call ptr @PMIx_Error_string(i32 noundef %180)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %181, ptr noundef @.str.7, i32 noundef 1537)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

186:                                              ; preds = %172
  %187 = load i32, ptr %16, align 4, !tbaa !13
  %188 = icmp slt i32 0, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = call noalias ptr @calloc(i64 noundef %192, i64 noundef 8) #12
  %194 = load ptr, ptr %12, align 8, !tbaa !181
  %195 = load i32, ptr %13, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.pmix_regattr_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %197, i32 0, i32 3
  store ptr %193, ptr %198, align 8, !tbaa !183
  %199 = icmp eq ptr null, %193
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

201:                                              ; preds = %189
  %202 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %202, ptr %15, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = call ptr @pmix_pointer_array_get_item(ptr noundef %204, i32 noundef 3)
  store ptr %205, ptr %24, align 8, !tbaa !8
  %206 = load ptr, ptr %24, align 8, !tbaa !8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 -16, ptr %17, align 4, !tbaa !13
  br label %222

209:                                              ; preds = %203
  %210 = load ptr, ptr %24, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = load ptr, ptr %12, align 8, !tbaa !181
  %216 = load i32, ptr %13, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.pmix_regattr_t, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !183
  %221 = call i32 %212(ptr noundef %213, ptr noundef %214, ptr noundef %220, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %221, ptr %17, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %17, align 4, !tbaa !13
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !13
  %230 = icmp ne i32 -2, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %17, align 4, !tbaa !13
  %233 = call ptr @PMIx_Error_string(i32 noundef %232)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %233, ptr noundef @.str.7, i32 noundef 1548)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238, %186
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4, !tbaa !13
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !13
  br label %45, !llvm.loop !185

243:                                              ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

244:                                              ; preds = %243, %236, %200, %184, %154, %112, %107, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

declare void @PMIx_Regattr_construct(ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.33, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %12, align 8, !tbaa !76
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %55, %33
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 7), align 8, !tbaa !186
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !76
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = call i32 %42(ptr noundef %43, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %52, align 4, !tbaa !13
  %53 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %37, !llvm.loop !188

58:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %60 = load i32, ptr %6, align 4
  ret i32 %60
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %31
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.34, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %55, %33
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @pmix_hwloc_unpack_cpuset(ptr noundef %42, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %52, align 4, !tbaa !13
  %53 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %37, !llvm.loop !189

58:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i32 @pmix_hwloc_unpack_cpuset(ptr noundef, ptr noundef, ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sge i32 %33, 20
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.35, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %28, %25, %5
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %12, align 8, !tbaa !190
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %42, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %247, %39
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %250

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !190
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_geometry, ptr %48, i64 %50
  call void @PMIx_Geometry_construct(ptr noundef %51)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 4)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !190
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_geometry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %67, i32 0, i32 0
  %69 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %68, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %69, ptr %16, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %251

77:                                               ; preds = %72
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %79, i32 noundef 3)
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !190
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_geometry, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %93, i32 0, i32 1
  %95 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %94, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %95, ptr %16, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !13
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = icmp ne i32 -2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %107, ptr noundef @.str.7, i32 noundef 1658)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %251

112:                                              ; preds = %98
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = call ptr @pmix_pointer_array_get_item(ptr noundef %114, i32 noundef 3)
  store ptr %115, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !190
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.pmix_geometry, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %128, i32 0, i32 2
  %130 = call i32 %122(ptr noundef %123, ptr noundef %124, ptr noundef %129, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %130, ptr %16, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = icmp ne i32 -2, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = call ptr @PMIx_Error_string(i32 noundef %141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %142, ptr noundef @.str.7, i32 noundef 1665)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %251

147:                                              ; preds = %133
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = call ptr @pmix_pointer_array_get_item(ptr noundef %149, i32 noundef 4)
  store ptr %150, ptr %21, align 8, !tbaa !8
  %151 = load ptr, ptr %21, align 8, !tbaa !8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %166

154:                                              ; preds = %148
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !190
  %161 = load i32, ptr %13, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.pmix_geometry, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %163, i32 0, i32 4
  %165 = call i32 %157(ptr noundef %158, ptr noundef %159, ptr noundef %164, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %165, ptr %16, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %16, align 4, !tbaa !13
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !13
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %177, ptr noundef @.str.7, i32 noundef 1672)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %251

182:                                              ; preds = %168
  %183 = load ptr, ptr %12, align 8, !tbaa !190
  %184 = load i32, ptr %13, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pmix_geometry, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8, !tbaa !192
  %189 = icmp ult i64 0, %188
  br i1 %189, label %190, label %246

190:                                              ; preds = %182
  %191 = load ptr, ptr %12, align 8, !tbaa !190
  %192 = load i32, ptr %13, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.pmix_geometry, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !192
  %197 = call noalias ptr @calloc(i64 noundef %196, i64 noundef 24) #12
  %198 = load ptr, ptr %12, align 8, !tbaa !190
  %199 = load i32, ptr %13, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.pmix_geometry, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %201, i32 0, i32 3
  store ptr %197, ptr %202, align 8, !tbaa !194
  %203 = load ptr, ptr %12, align 8, !tbaa !190
  %204 = load i32, ptr %13, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.pmix_geometry, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8, !tbaa !192
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %15, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = call ptr @pmix_pointer_array_get_item(ptr noundef %211, i32 noundef 47)
  store ptr %212, ptr %22, align 8, !tbaa !8
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %229

216:                                              ; preds = %210
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !190
  %223 = load i32, ptr %13, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.pmix_geometry, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !194
  %228 = call i32 %219(ptr noundef %220, ptr noundef %221, ptr noundef %227, ptr noundef %15, i16 noundef zeroext 47)
  store i32 %228, ptr %16, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4, !tbaa !13
  %237 = icmp ne i32 -2, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %16, align 4, !tbaa !13
  %240 = call ptr @PMIx_Error_string(i32 noundef %239)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %240, ptr noundef @.str.7, i32 noundef 1682)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %251

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245, %182
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !13
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !13
  br label %43, !llvm.loop !195

250:                                              ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %251

251:                                              ; preds = %250, %243, %180, %145, %110, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %252 = load i32, ptr %6, align 4
  ret i32 %252
}

declare void @PMIx_Geometry_construct(ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.36, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %5
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !196
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %155, %37
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %158

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !196
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_device, ptr %46, i64 %48
  call void @PMIx_Device_construct(ptr noundef %49)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !196
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_device, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_device, ptr %65, i32 0, i32 0
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %67, ptr %16, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !13
  %79 = call ptr @PMIx_Error_string(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %79, ptr noundef @.str.7, i32 noundef 1711)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

84:                                               ; preds = %70
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef 3)
  store ptr %87, ptr %19, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !196
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_device, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_device, ptr %100, i32 0, i32 1
  %102 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %101, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %102, ptr %16, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = icmp ne i32 -2, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4, !tbaa !13
  %114 = call ptr @PMIx_Error_string(i32 noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %114, ptr noundef @.str.7, i32 noundef 1717)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

119:                                              ; preds = %105
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = call ptr @pmix_pointer_array_get_item(ptr noundef %121, i32 noundef 57)
  store ptr %122, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %138

126:                                              ; preds = %120
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !196
  %133 = load i32, ptr %13, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.pmix_device, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_device, ptr %135, i32 0, i32 2
  %137 = call i32 %129(ptr noundef %130, ptr noundef %131, ptr noundef %136, ptr noundef %15, i16 noundef zeroext 57)
  store i32 %137, ptr %16, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %16, align 4, !tbaa !13
  %146 = icmp ne i32 -2, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4, !tbaa !13
  %149 = call ptr @PMIx_Error_string(i32 noundef %148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %149, ptr noundef @.str.7, i32 noundef 1723)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4, !tbaa !13
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !13
  br label %41, !llvm.loop !198

158:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %152, %117, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

declare void @PMIx_Device_construct(ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.37, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %12, align 8, !tbaa !199
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %39, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %119, %36
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %122

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !199
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_resource_unit, ptr %45, i64 %47
  call void @PMIx_Resource_unit_construct(ptr noundef %48)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 57)
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !199
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_resource_unit, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %64, i32 0, i32 0
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, ptr noundef %15, i16 noundef zeroext 57)
  store i32 %66, ptr %16, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !13
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %78, ptr noundef @.str.7, i32 noundef 1751)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %123

83:                                               ; preds = %69
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call ptr @pmix_pointer_array_get_item(ptr noundef %85, i32 noundef 4)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !199
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_resource_unit, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %99, i32 0, i32 1
  %101 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %100, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %101, ptr %16, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4, !tbaa !13
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %113, ptr noundef @.str.7, i32 noundef 1758)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %123

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !13
  br label %40, !llvm.loop !201

122:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %116, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

declare void @PMIx_Resource_unit_construct(ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sge i32 %33, 20
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.38, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %28, %25, %5
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %12, align 8, !tbaa !202
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %42, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %227, %39
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %230

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !202
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_device_distance, ptr %48, i64 %50
  call void @PMIx_Device_distance_construct(ptr noundef %51)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 3)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !202
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_device_distance, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %67, i32 0, i32 0
  %69 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %68, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %69, ptr %16, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4, !tbaa !13
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %81, ptr noundef @.str.7, i32 noundef 1786)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

86:                                               ; preds = %72
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call ptr @pmix_pointer_array_get_item(ptr noundef %88, i32 noundef 3)
  store ptr %89, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !202
  %100 = load i32, ptr %13, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_device_distance, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %102, i32 0, i32 1
  %104 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %103, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %104, ptr %16, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !13
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = icmp ne i32 -2, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !13
  %116 = call ptr @PMIx_Error_string(i32 noundef %115)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %116, ptr noundef @.str.7, i32 noundef 1792)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

121:                                              ; preds = %107
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = call ptr @pmix_pointer_array_get_item(ptr noundef %123, i32 noundef 57)
  store ptr %124, ptr %20, align 8, !tbaa !8
  %125 = load ptr, ptr %20, align 8, !tbaa !8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = load ptr, ptr %12, align 8, !tbaa !202
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pmix_device_distance, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %137, i32 0, i32 2
  %139 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %138, ptr noundef %15, i16 noundef zeroext 57)
  store i32 %139, ptr %16, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !13
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4, !tbaa !13
  %148 = icmp ne i32 -2, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4, !tbaa !13
  %151 = call ptr @PMIx_Error_string(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %151, ptr noundef @.str.7, i32 noundef 1798)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

156:                                              ; preds = %142
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = call ptr @pmix_pointer_array_get_item(ptr noundef %158, i32 noundef 13)
  store ptr %159, ptr %21, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %175

163:                                              ; preds = %157
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = load ptr, ptr %12, align 8, !tbaa !202
  %170 = load i32, ptr %13, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.pmix_device_distance, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %172, i32 0, i32 3
  %174 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %173, ptr noundef %15, i16 noundef zeroext 13)
  store i32 %174, ptr %16, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4, !tbaa !13
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 4, !tbaa !13
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %16, align 4, !tbaa !13
  %186 = call ptr @PMIx_Error_string(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %186, ptr noundef @.str.7, i32 noundef 1804)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

191:                                              ; preds = %177
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = call ptr @pmix_pointer_array_get_item(ptr noundef %193, i32 noundef 13)
  store ptr %194, ptr %22, align 8, !tbaa !8
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %210

198:                                              ; preds = %192
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = load ptr, ptr %12, align 8, !tbaa !202
  %205 = load i32, ptr %13, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.pmix_device_distance, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %207, i32 0, i32 4
  %209 = call i32 %201(ptr noundef %202, ptr noundef %203, ptr noundef %208, ptr noundef %15, i16 noundef zeroext 13)
  store i32 %209, ptr %16, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4, !tbaa !13
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4, !tbaa !13
  %218 = icmp ne i32 -2, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %16, align 4, !tbaa !13
  %221 = call ptr @PMIx_Error_string(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %221, ptr noundef @.str.7, i32 noundef 1810)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !13
  br label %43, !llvm.loop !204

230:                                              ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %230, %224, %189, %154, %119, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

declare void @PMIx_Device_distance_construct(ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.39, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %24, %5
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %39, ptr %12, align 8, !tbaa !205
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !13
  store i32 %41, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %226, %38
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %229

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !205
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_endpoint, ptr %47, i64 %49
  call void @PMIx_Endpoint_construct(ptr noundef %50)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !205
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_endpoint, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %66, i32 0, i32 0
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %68, ptr %16, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %16, align 4, !tbaa !13
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %77 = icmp ne i32 -2, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4, !tbaa !13
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %80, ptr noundef @.str.7, i32 noundef 1839)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

85:                                               ; preds = %71
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %87, i32 noundef 3)
  store ptr %88, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !205
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pmix_endpoint, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %101, i32 0, i32 1
  %103 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %102, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %103, ptr %16, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4, !tbaa !13
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !13
  %112 = icmp ne i32 -2, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = call ptr @PMIx_Error_string(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %115, ptr noundef @.str.7, i32 noundef 1845)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

120:                                              ; preds = %106
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call ptr @pmix_pointer_array_get_item(ptr noundef %122, i32 noundef 4)
  store ptr %123, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %140

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !205
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.pmix_endpoint, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %137, i32 0, i32 1
  %139 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %138, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %139, ptr %16, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !13
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4, !tbaa !13
  %148 = icmp ne i32 -2, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4, !tbaa !13
  %151 = call ptr @PMIx_Error_string(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %151, ptr noundef @.str.7, i32 noundef 1851)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

156:                                              ; preds = %142
  %157 = load ptr, ptr %12, align 8, !tbaa !205
  %158 = load i32, ptr %13, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.pmix_endpoint, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !207
  %164 = icmp ult i64 0, %163
  br i1 %164, label %165, label %225

165:                                              ; preds = %156
  %166 = load ptr, ptr %12, align 8, !tbaa !205
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pmix_endpoint, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !207
  %173 = call noalias ptr @malloc(i64 noundef %172) #14
  %174 = load ptr, ptr %12, align 8, !tbaa !205
  %175 = load i32, ptr %13, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.pmix_endpoint, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %178, i32 0, i32 0
  store ptr %173, ptr %179, align 8, !tbaa !209
  %180 = load ptr, ptr %12, align 8, !tbaa !205
  %181 = load i32, ptr %13, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.pmix_endpoint, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !207
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %15, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = call ptr @pmix_pointer_array_get_item(ptr noundef %189, i32 noundef 2)
  store ptr %190, ptr %21, align 8, !tbaa !8
  %191 = load ptr, ptr %21, align 8, !tbaa !8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %208

194:                                              ; preds = %188
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = load ptr, ptr %12, align 8, !tbaa !205
  %201 = load i32, ptr %13, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.pmix_endpoint, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !209
  %207 = call i32 %197(ptr noundef %198, ptr noundef %199, ptr noundef %206, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %207, ptr %16, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4, !tbaa !13
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 4, !tbaa !13
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %16, align 4, !tbaa !13
  %219 = call ptr @PMIx_Error_string(i32 noundef %218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %219, ptr noundef @.str.7, i32 noundef 1859)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %156
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !13
  br label %42, !llvm.loop !210

229:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %222, %154, %118, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

declare void @PMIx_Endpoint_construct(ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.40, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %55, %33
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_topology_t, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @pmix_hwloc_unpack_topology(ptr noundef %42, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %52, align 4, !tbaa !13
  %53 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %37, !llvm.loop !211

58:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i32 @pmix_hwloc_unpack_topology(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.41, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %48
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.42, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 13)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 13)
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %48
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.43, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25, %22, %5
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %12, align 8, !tbaa !38
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %39, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %82, %36
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call ptr @pmix_pointer_array_get_item(ptr noundef %46, i32 noundef 3)
  store ptr %47, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %57, ptr %16, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4, !tbaa !13
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !13
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %69, ptr noundef @.str.7, i32 noundef 1944)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %86

74:                                               ; preds = %60
  %75 = load ptr, ptr %12, align 8, !tbaa !38
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr %75, i64 %77
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %17, align 8, !tbaa !38
  call void @PMIx_Load_nspace(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !38
  call void @free(ptr noundef %81) #11
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !13
  br label %40, !llvm.loop !212

85:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %86

86:                                               ; preds = %85, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %32, ptr %12, align 8, !tbaa !213
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %34, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %530, %5
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %533

39:                                               ; preds = %35
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call ptr @pmix_pointer_array_get_item(ptr noundef %41, i32 noundef 3)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !213
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_proc_stats, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %55, i32 0, i32 0
  %57 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %56, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %57, ptr %16, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4, !tbaa !13
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !13
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %69, ptr noundef @.str.7, i32 noundef 1969)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

74:                                               ; preds = %60
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef 22)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !213
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_proc_stats, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %90, i32 0, i32 1
  %92 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %92, ptr %16, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %104, ptr noundef @.str.7, i32 noundef 1975)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

109:                                              ; preds = %95
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = call ptr @pmix_pointer_array_get_item(ptr noundef %111, i32 noundef 5)
  store ptr %112, ptr %20, align 8, !tbaa !8
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %128

116:                                              ; preds = %110
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !213
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.pmix_proc_stats, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %125, i32 0, i32 2
  %127 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %126, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %127, ptr %16, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = icmp ne i32 -2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = call ptr @PMIx_Error_string(i32 noundef %138)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %139, ptr noundef @.str.7, i32 noundef 1981)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

144:                                              ; preds = %130
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = call ptr @pmix_pointer_array_get_item(ptr noundef %146, i32 noundef 3)
  store ptr %147, ptr %21, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %163

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %12, align 8, !tbaa !213
  %158 = load i32, ptr %13, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.pmix_proc_stats, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %160, i32 0, i32 3
  %162 = call i32 %154(ptr noundef %155, ptr noundef %156, ptr noundef %161, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %162, ptr %16, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4, !tbaa !13
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4, !tbaa !13
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4, !tbaa !13
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %174, ptr noundef @.str.7, i32 noundef 1987)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

179:                                              ; preds = %165
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = call ptr @pmix_pointer_array_get_item(ptr noundef %181, i32 noundef 2)
  store ptr %182, ptr %22, align 8, !tbaa !8
  %183 = load ptr, ptr %22, align 8, !tbaa !8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %198

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !213
  %193 = load i32, ptr %13, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.pmix_proc_stats, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %195, i32 0, i32 4
  %197 = call i32 %189(ptr noundef %190, ptr noundef %191, ptr noundef %196, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %197, ptr %16, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4, !tbaa !13
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4, !tbaa !13
  %206 = icmp ne i32 -2, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %16, align 4, !tbaa !13
  %209 = call ptr @PMIx_Error_string(i32 noundef %208)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %209, ptr noundef @.str.7, i32 noundef 1993)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %213, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

214:                                              ; preds = %200
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = call ptr @pmix_pointer_array_get_item(ptr noundef %216, i32 noundef 18)
  store ptr %217, ptr %23, align 8, !tbaa !8
  %218 = load ptr, ptr %23, align 8, !tbaa !8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %233

221:                                              ; preds = %215
  %222 = load ptr, ptr %23, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = load ptr, ptr %12, align 8, !tbaa !213
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.pmix_proc_stats, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %230, i32 0, i32 5
  %232 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %231, ptr noundef %15, i16 noundef zeroext 18)
  store i32 %232, ptr %16, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4, !tbaa !13
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4, !tbaa !13
  %241 = icmp ne i32 -2, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4, !tbaa !13
  %244 = call ptr @PMIx_Error_string(i32 noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %244, ptr noundef @.str.7, i32 noundef 1999)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %248, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

249:                                              ; preds = %235
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = call ptr @pmix_pointer_array_get_item(ptr noundef %251, i32 noundef 9)
  store ptr %252, ptr %24, align 8, !tbaa !8
  %253 = load ptr, ptr %24, align 8, !tbaa !8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %268

256:                                              ; preds = %250
  %257 = load ptr, ptr %24, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load ptr, ptr %12, align 8, !tbaa !213
  %263 = load i32, ptr %13, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.pmix_proc_stats, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %265, i32 0, i32 7
  %267 = call i32 %259(ptr noundef %260, ptr noundef %261, ptr noundef %266, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %267, ptr %16, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %16, align 4, !tbaa !13
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %16, align 4, !tbaa !13
  %276 = icmp ne i32 -2, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %16, align 4, !tbaa !13
  %279 = call ptr @PMIx_Error_string(i32 noundef %278)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %279, ptr noundef @.str.7, i32 noundef 2005)
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %283, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

284:                                              ; preds = %270
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = call ptr @pmix_pointer_array_get_item(ptr noundef %286, i32 noundef 8)
  store ptr %287, ptr %25, align 8, !tbaa !8
  %288 = load ptr, ptr %25, align 8, !tbaa !8
  %289 = icmp eq ptr null, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %303

291:                                              ; preds = %285
  %292 = load ptr, ptr %25, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = load ptr, ptr %12, align 8, !tbaa !213
  %298 = load i32, ptr %13, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.pmix_proc_stats, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %300, i32 0, i32 8
  %302 = call i32 %294(ptr noundef %295, ptr noundef %296, ptr noundef %301, ptr noundef %15, i16 noundef zeroext 8)
  store i32 %302, ptr %16, align 4, !tbaa !13
  br label %303

303:                                              ; preds = %291, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %16, align 4, !tbaa !13
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %16, align 4, !tbaa !13
  %311 = icmp ne i32 -2, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %16, align 4, !tbaa !13
  %314 = call ptr @PMIx_Error_string(i32 noundef %313)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %314, ptr noundef @.str.7, i32 noundef 2011)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %318, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

319:                                              ; preds = %305
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = call ptr @pmix_pointer_array_get_item(ptr noundef %321, i32 noundef 16)
  store ptr %322, ptr %26, align 8, !tbaa !8
  %323 = load ptr, ptr %26, align 8, !tbaa !8
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %338

326:                                              ; preds = %320
  %327 = load ptr, ptr %26, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  %332 = load ptr, ptr %12, align 8, !tbaa !213
  %333 = load i32, ptr %13, align 4, !tbaa !13
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.pmix_proc_stats, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %335, i32 0, i32 9
  %337 = call i32 %329(ptr noundef %330, ptr noundef %331, ptr noundef %336, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %337, ptr %16, align 4, !tbaa !13
  br label %338

338:                                              ; preds = %326, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %16, align 4, !tbaa !13
  %342 = icmp ne i32 0, %341
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %16, align 4, !tbaa !13
  %346 = icmp ne i32 -2, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %16, align 4, !tbaa !13
  %349 = call ptr @PMIx_Error_string(i32 noundef %348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %349, ptr noundef @.str.7, i32 noundef 2017)
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %353, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

354:                                              ; preds = %340
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = call ptr @pmix_pointer_array_get_item(ptr noundef %356, i32 noundef 16)
  store ptr %357, ptr %27, align 8, !tbaa !8
  %358 = load ptr, ptr %27, align 8, !tbaa !8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %373

361:                                              ; preds = %355
  %362 = load ptr, ptr %27, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = load ptr, ptr %8, align 8, !tbaa !8
  %367 = load ptr, ptr %12, align 8, !tbaa !213
  %368 = load i32, ptr %13, align 4, !tbaa !13
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.pmix_proc_stats, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %370, i32 0, i32 10
  %372 = call i32 %364(ptr noundef %365, ptr noundef %366, ptr noundef %371, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %372, ptr %16, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %16, align 4, !tbaa !13
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %16, align 4, !tbaa !13
  %381 = icmp ne i32 -2, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %16, align 4, !tbaa !13
  %384 = call ptr @PMIx_Error_string(i32 noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %384, ptr noundef @.str.7, i32 noundef 2023)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %388, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

389:                                              ; preds = %375
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = call ptr @pmix_pointer_array_get_item(ptr noundef %391, i32 noundef 16)
  store ptr %392, ptr %28, align 8, !tbaa !8
  %393 = load ptr, ptr %28, align 8, !tbaa !8
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %408

396:                                              ; preds = %390
  %397 = load ptr, ptr %28, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !31
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = load ptr, ptr %8, align 8, !tbaa !8
  %402 = load ptr, ptr %12, align 8, !tbaa !213
  %403 = load i32, ptr %13, align 4, !tbaa !13
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.pmix_proc_stats, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %405, i32 0, i32 11
  %407 = call i32 %399(ptr noundef %400, ptr noundef %401, ptr noundef %406, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %407, ptr %16, align 4, !tbaa !13
  br label %408

408:                                              ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %16, align 4, !tbaa !13
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %424

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %16, align 4, !tbaa !13
  %416 = icmp ne i32 -2, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %16, align 4, !tbaa !13
  %419 = call ptr @PMIx_Error_string(i32 noundef %418)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %419, ptr noundef @.str.7, i32 noundef 2029)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %423, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

424:                                              ; preds = %410
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = call ptr @pmix_pointer_array_get_item(ptr noundef %426, i32 noundef 16)
  store ptr %427, ptr %29, align 8, !tbaa !8
  %428 = load ptr, ptr %29, align 8, !tbaa !8
  %429 = icmp eq ptr null, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %443

431:                                              ; preds = %425
  %432 = load ptr, ptr %29, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = load ptr, ptr %7, align 8, !tbaa !3
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = load ptr, ptr %12, align 8, !tbaa !213
  %438 = load i32, ptr %13, align 4, !tbaa !13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.pmix_proc_stats, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %440, i32 0, i32 12
  %442 = call i32 %434(ptr noundef %435, ptr noundef %436, ptr noundef %441, ptr noundef %15, i16 noundef zeroext 16)
  store i32 %442, ptr %16, align 4, !tbaa !13
  br label %443

443:                                              ; preds = %431, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %16, align 4, !tbaa !13
  %447 = icmp ne i32 0, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %16, align 4, !tbaa !13
  %451 = icmp ne i32 -2, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i32, ptr %16, align 4, !tbaa !13
  %454 = call ptr @PMIx_Error_string(i32 noundef %453)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %454, ptr noundef @.str.7, i32 noundef 2035)
  br label %455

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %458, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

459:                                              ; preds = %445
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %461 = load ptr, ptr %7, align 8, !tbaa !3
  %462 = call ptr @pmix_pointer_array_get_item(ptr noundef %461, i32 noundef 8)
  store ptr %462, ptr %30, align 8, !tbaa !8
  %463 = load ptr, ptr %30, align 8, !tbaa !8
  %464 = icmp eq ptr null, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %478

466:                                              ; preds = %460
  %467 = load ptr, ptr %30, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !31
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = load ptr, ptr %8, align 8, !tbaa !8
  %472 = load ptr, ptr %12, align 8, !tbaa !213
  %473 = load i32, ptr %13, align 4, !tbaa !13
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.pmix_proc_stats, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %475, i32 0, i32 13
  %477 = call i32 %469(ptr noundef %470, ptr noundef %471, ptr noundef %476, ptr noundef %15, i16 noundef zeroext 8)
  store i32 %477, ptr %16, align 4, !tbaa !13
  br label %478

478:                                              ; preds = %466, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %16, align 4, !tbaa !13
  %482 = icmp ne i32 0, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %16, align 4, !tbaa !13
  %486 = icmp ne i32 -2, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %16, align 4, !tbaa !13
  %489 = call ptr @PMIx_Error_string(i32 noundef %488)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %489, ptr noundef @.str.7, i32 noundef 2041)
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %493, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

494:                                              ; preds = %480
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  %497 = call ptr @pmix_pointer_array_get_item(ptr noundef %496, i32 noundef 18)
  store ptr %497, ptr %31, align 8, !tbaa !8
  %498 = load ptr, ptr %31, align 8, !tbaa !8
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %513

501:                                              ; preds = %495
  %502 = load ptr, ptr %31, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !31
  %505 = load ptr, ptr %7, align 8, !tbaa !3
  %506 = load ptr, ptr %8, align 8, !tbaa !8
  %507 = load ptr, ptr %12, align 8, !tbaa !213
  %508 = load i32, ptr %13, align 4, !tbaa !13
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.pmix_proc_stats, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %510, i32 0, i32 14
  %512 = call i32 %504(ptr noundef %505, ptr noundef %506, ptr noundef %511, ptr noundef %15, i16 noundef zeroext 18)
  store i32 %512, ptr %16, align 4, !tbaa !13
  br label %513

513:                                              ; preds = %501, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %16, align 4, !tbaa !13
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %529

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %16, align 4, !tbaa !13
  %521 = icmp ne i32 -2, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i32, ptr %16, align 4, !tbaa !13
  %524 = call ptr @PMIx_Error_string(i32 noundef %523)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %524, ptr noundef @.str.7, i32 noundef 2047)
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %528, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

529:                                              ; preds = %515
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %13, align 4, !tbaa !13
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %13, align 4, !tbaa !13
  br label %35, !llvm.loop !215

533:                                              ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %534

534:                                              ; preds = %533, %527, %492, %457, %422, %387, %352, %317, %282, %247, %212, %177, %142, %107, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %535 = load i32, ptr %6, align 4
  ret i32 %535
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
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %458, %5
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %461

37:                                               ; preds = %33
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call ptr @pmix_pointer_array_get_item(ptr noundef %39, i32 noundef 3)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %53, i32 0, i32 0
  %55 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %54, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %55, ptr %15, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %67, ptr noundef @.str.7, i32 noundef 2070)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

72:                                               ; preds = %58
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call ptr @pmix_pointer_array_get_item(ptr noundef %74, i32 noundef 15)
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %88, i32 0, i32 1
  %90 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %89, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %90, ptr %15, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = icmp ne i32 -2, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = call ptr @PMIx_Error_string(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %102, ptr noundef @.str.7, i32 noundef 2077)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

107:                                              ; preds = %93
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call ptr @pmix_pointer_array_get_item(ptr noundef %109, i32 noundef 15)
  store ptr %110, ptr %20, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %126

114:                                              ; preds = %108
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  %121 = load i32, ptr %12, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %123, i32 0, i32 2
  %125 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %124, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %125, ptr %15, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !13
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4, !tbaa !13
  %134 = icmp ne i32 -2, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = call ptr @PMIx_Error_string(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %137, ptr noundef @.str.7, i32 noundef 2083)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

142:                                              ; preds = %128
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = call ptr @pmix_pointer_array_get_item(ptr noundef %144, i32 noundef 15)
  store ptr %145, ptr %21, align 8, !tbaa !8
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %21, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  %156 = load i32, ptr %12, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %158, i32 0, i32 3
  %160 = call i32 %152(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %160, ptr %15, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4, !tbaa !13
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4, !tbaa !13
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 4, !tbaa !13
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %172, ptr noundef @.str.7, i32 noundef 2089)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

177:                                              ; preds = %163
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = call ptr @pmix_pointer_array_get_item(ptr noundef %179, i32 noundef 15)
  store ptr %180, ptr %22, align 8, !tbaa !8
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %196

184:                                              ; preds = %178
  %185 = load ptr, ptr %22, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = load i32, ptr %12, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %193, i32 0, i32 4
  %195 = call i32 %187(ptr noundef %188, ptr noundef %189, ptr noundef %194, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %195, ptr %15, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %15, align 4, !tbaa !13
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4, !tbaa !13
  %204 = icmp ne i32 -2, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = call ptr @PMIx_Error_string(i32 noundef %206)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %207, ptr noundef @.str.7, i32 noundef 2096)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %211, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

212:                                              ; preds = %198
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = call ptr @pmix_pointer_array_get_item(ptr noundef %214, i32 noundef 15)
  store ptr %215, ptr %23, align 8, !tbaa !8
  %216 = load ptr, ptr %23, align 8, !tbaa !8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %231

219:                                              ; preds = %213
  %220 = load ptr, ptr %23, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = load i32, ptr %12, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %228, i32 0, i32 5
  %230 = call i32 %222(ptr noundef %223, ptr noundef %224, ptr noundef %229, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %230, ptr %15, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %15, align 4, !tbaa !13
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %15, align 4, !tbaa !13
  %239 = icmp ne i32 -2, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = call ptr @PMIx_Error_string(i32 noundef %241)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %242, ptr noundef @.str.7, i32 noundef 2103)
  br label %243

243:                                              ; preds = %240, %237
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

247:                                              ; preds = %233
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = call ptr @pmix_pointer_array_get_item(ptr noundef %249, i32 noundef 15)
  store ptr %250, ptr %24, align 8, !tbaa !8
  %251 = load ptr, ptr %24, align 8, !tbaa !8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %266

254:                                              ; preds = %248
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  %261 = load i32, ptr %12, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %263, i32 0, i32 6
  %265 = call i32 %257(ptr noundef %258, ptr noundef %259, ptr noundef %264, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %265, ptr %15, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %254, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !13
  %270 = icmp ne i32 0, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %15, align 4, !tbaa !13
  %274 = icmp ne i32 -2, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %15, align 4, !tbaa !13
  %277 = call ptr @PMIx_Error_string(i32 noundef %276)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %277, ptr noundef @.str.7, i32 noundef 2109)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %281, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

282:                                              ; preds = %268
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = call ptr @pmix_pointer_array_get_item(ptr noundef %284, i32 noundef 15)
  store ptr %285, ptr %25, align 8, !tbaa !8
  %286 = load ptr, ptr %25, align 8, !tbaa !8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %301

289:                                              ; preds = %283
  %290 = load ptr, ptr %25, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  %295 = load ptr, ptr %16, align 8, !tbaa !8
  %296 = load i32, ptr %12, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %298, i32 0, i32 7
  %300 = call i32 %292(ptr noundef %293, ptr noundef %294, ptr noundef %299, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %300, ptr %15, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %15, align 4, !tbaa !13
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %15, align 4, !tbaa !13
  %309 = icmp ne i32 -2, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %15, align 4, !tbaa !13
  %312 = call ptr @PMIx_Error_string(i32 noundef %311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %312, ptr noundef @.str.7, i32 noundef 2116)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %316, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

317:                                              ; preds = %303
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = call ptr @pmix_pointer_array_get_item(ptr noundef %319, i32 noundef 15)
  store ptr %320, ptr %26, align 8, !tbaa !8
  %321 = load ptr, ptr %26, align 8, !tbaa !8
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %336

324:                                              ; preds = %318
  %325 = load ptr, ptr %26, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = load ptr, ptr %16, align 8, !tbaa !8
  %331 = load i32, ptr %12, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %333, i32 0, i32 8
  %335 = call i32 %327(ptr noundef %328, ptr noundef %329, ptr noundef %334, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %335, ptr %15, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %324, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %15, align 4, !tbaa !13
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %15, align 4, !tbaa !13
  %344 = icmp ne i32 -2, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, ptr %15, align 4, !tbaa !13
  %347 = call ptr @PMIx_Error_string(i32 noundef %346)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %347, ptr noundef @.str.7, i32 noundef 2123)
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %351, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

352:                                              ; preds = %338
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = call ptr @pmix_pointer_array_get_item(ptr noundef %354, i32 noundef 15)
  store ptr %355, ptr %27, align 8, !tbaa !8
  %356 = load ptr, ptr %27, align 8, !tbaa !8
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %371

359:                                              ; preds = %353
  %360 = load ptr, ptr %27, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !31
  %363 = load ptr, ptr %7, align 8, !tbaa !3
  %364 = load ptr, ptr %8, align 8, !tbaa !8
  %365 = load ptr, ptr %16, align 8, !tbaa !8
  %366 = load i32, ptr %12, align 4, !tbaa !13
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %368, i32 0, i32 9
  %370 = call i32 %362(ptr noundef %363, ptr noundef %364, ptr noundef %369, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %370, ptr %15, align 4, !tbaa !13
  br label %371

371:                                              ; preds = %359, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %15, align 4, !tbaa !13
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %15, align 4, !tbaa !13
  %379 = icmp ne i32 -2, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %15, align 4, !tbaa !13
  %382 = call ptr @PMIx_Error_string(i32 noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %382, ptr noundef @.str.7, i32 noundef 2130)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %386, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

387:                                              ; preds = %373
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = call ptr @pmix_pointer_array_get_item(ptr noundef %389, i32 noundef 15)
  store ptr %390, ptr %28, align 8, !tbaa !8
  %391 = load ptr, ptr %28, align 8, !tbaa !8
  %392 = icmp eq ptr null, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %406

394:                                              ; preds = %388
  %395 = load ptr, ptr %28, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !31
  %398 = load ptr, ptr %7, align 8, !tbaa !3
  %399 = load ptr, ptr %8, align 8, !tbaa !8
  %400 = load ptr, ptr %16, align 8, !tbaa !8
  %401 = load i32, ptr %12, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %403, i32 0, i32 10
  %405 = call i32 %397(ptr noundef %398, ptr noundef %399, ptr noundef %404, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %405, ptr %15, align 4, !tbaa !13
  br label %406

406:                                              ; preds = %394, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %15, align 4, !tbaa !13
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %422

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %15, align 4, !tbaa !13
  %414 = icmp ne i32 -2, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %15, align 4, !tbaa !13
  %417 = call ptr @PMIx_Error_string(i32 noundef %416)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %417, ptr noundef @.str.7, i32 noundef 2136)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %421, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

422:                                              ; preds = %408
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %424 = load ptr, ptr %7, align 8, !tbaa !3
  %425 = call ptr @pmix_pointer_array_get_item(ptr noundef %424, i32 noundef 15)
  store ptr %425, ptr %29, align 8, !tbaa !8
  %426 = load ptr, ptr %29, align 8, !tbaa !8
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  store i32 -16, ptr %15, align 4, !tbaa !13
  br label %441

429:                                              ; preds = %423
  %430 = load ptr, ptr %29, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %433 = load ptr, ptr %7, align 8, !tbaa !3
  %434 = load ptr, ptr %8, align 8, !tbaa !8
  %435 = load ptr, ptr %16, align 8, !tbaa !8
  %436 = load i32, ptr %12, align 4, !tbaa !13
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %438, i32 0, i32 11
  %440 = call i32 %432(ptr noundef %433, ptr noundef %434, ptr noundef %439, ptr noundef %13, i16 noundef zeroext 15)
  store i32 %440, ptr %15, align 4, !tbaa !13
  br label %441

441:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %15, align 4, !tbaa !13
  %445 = icmp ne i32 0, %444
  br i1 %445, label %446, label %457

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %15, align 4, !tbaa !13
  %449 = icmp ne i32 -2, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %15, align 4, !tbaa !13
  %452 = call ptr @PMIx_Error_string(i32 noundef %451)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %452, ptr noundef @.str.7, i32 noundef 2143)
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %456, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %12, align 4, !tbaa !13
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %12, align 4, !tbaa !13
  br label %33, !llvm.loop !216

461:                                              ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %462

462:                                              ; preds = %461, %455, %420, %385, %350, %315, %280, %245, %210, %175, %140, %105, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %463 = load i32, ptr %6, align 4
  ret i32 %463
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %25, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %278, %5
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = load i32, ptr %15, align 4, !tbaa !13
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %281

32:                                               ; preds = %28
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef 3)
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %48, i32 0, i32 0
  %50 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %49, ptr noundef %14, i16 noundef zeroext 3)
  store i32 %50, ptr %16, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4, !tbaa !13
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !13
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !13
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %62, ptr noundef @.str.7, i32 noundef 2165)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

67:                                               ; preds = %53
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call ptr @pmix_pointer_array_get_item(ptr noundef %69, i32 noundef 15)
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %83, i32 0, i32 1
  %85 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %84, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %85, ptr %16, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4, !tbaa !13
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !13
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %97, ptr noundef @.str.7, i32 noundef 2171)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

102:                                              ; preds = %88
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call ptr @pmix_pointer_array_get_item(ptr noundef %104, i32 noundef 15)
  store ptr %105, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %118, i32 0, i32 2
  %120 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %119, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %120, ptr %16, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4, !tbaa !13
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4, !tbaa !13
  %129 = icmp ne i32 -2, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = call ptr @PMIx_Error_string(i32 noundef %131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %132, ptr noundef @.str.7, i32 noundef 2177)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

137:                                              ; preds = %123
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = call ptr @pmix_pointer_array_get_item(ptr noundef %139, i32 noundef 15)
  store ptr %140, ptr %21, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %156

144:                                              ; preds = %138
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = load i32, ptr %13, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %153, i32 0, i32 3
  %155 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %154, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %155, ptr %16, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %16, align 4, !tbaa !13
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4, !tbaa !13
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4, !tbaa !13
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %167, ptr noundef @.str.7, i32 noundef 2183)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

172:                                              ; preds = %158
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = call ptr @pmix_pointer_array_get_item(ptr noundef %174, i32 noundef 15)
  store ptr %175, ptr %22, align 8, !tbaa !8
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %191

179:                                              ; preds = %173
  %180 = load ptr, ptr %22, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %188, i32 0, i32 4
  %190 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %189, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %190, ptr %16, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %16, align 4, !tbaa !13
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4, !tbaa !13
  %199 = icmp ne i32 -2, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %16, align 4, !tbaa !13
  %202 = call ptr @PMIx_Error_string(i32 noundef %201)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %202, ptr noundef @.str.7, i32 noundef 2189)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %206, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

207:                                              ; preds = %193
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = call ptr @pmix_pointer_array_get_item(ptr noundef %209, i32 noundef 15)
  store ptr %210, ptr %23, align 8, !tbaa !8
  %211 = load ptr, ptr %23, align 8, !tbaa !8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %226

214:                                              ; preds = %208
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = load ptr, ptr %12, align 8, !tbaa !8
  %221 = load i32, ptr %13, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %223, i32 0, i32 5
  %225 = call i32 %217(ptr noundef %218, ptr noundef %219, ptr noundef %224, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %225, ptr %16, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %16, align 4, !tbaa !13
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %16, align 4, !tbaa !13
  %234 = icmp ne i32 -2, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr %16, align 4, !tbaa !13
  %237 = call ptr @PMIx_Error_string(i32 noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %237, ptr noundef @.str.7, i32 noundef 2195)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %241, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

242:                                              ; preds = %228
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = call ptr @pmix_pointer_array_get_item(ptr noundef %244, i32 noundef 15)
  store ptr %245, ptr %24, align 8, !tbaa !8
  %246 = load ptr, ptr %24, align 8, !tbaa !8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %261

249:                                              ; preds = %243
  %250 = load ptr, ptr %24, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  %256 = load i32, ptr %13, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %258, i32 0, i32 6
  %260 = call i32 %252(ptr noundef %253, ptr noundef %254, ptr noundef %259, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %260, ptr %16, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %16, align 4, !tbaa !13
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %16, align 4, !tbaa !13
  %269 = icmp ne i32 -2, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %16, align 4, !tbaa !13
  %272 = call ptr @PMIx_Error_string(i32 noundef %271)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %272, ptr noundef @.str.7, i32 noundef 2201)
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %276, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

277:                                              ; preds = %263
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4, !tbaa !13
  br label %28, !llvm.loop !217

281:                                              ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %282

282:                                              ; preds = %281, %275, %240, %205, %170, %135, %100, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %283 = load i32, ptr %6, align 4
  ret i32 %283
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %35, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %37, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %734, %5
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = load i32, ptr %15, align 4, !tbaa !13
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %737

42:                                               ; preds = %38
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef 3)
  store ptr %45, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %58, i32 0, i32 0
  %60 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %59, ptr noundef %14, i16 noundef zeroext 3)
  store i32 %60, ptr %16, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4, !tbaa !13
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp ne i32 -2, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = call ptr @PMIx_Error_string(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %72, ptr noundef @.str.7, i32 noundef 2222)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

77:                                               ; preds = %63
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %79, i32 noundef 16)
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %93, i32 0, i32 1
  %95 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %94, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %95, ptr %16, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !13
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = icmp ne i32 -2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %107, ptr noundef @.str.7, i32 noundef 2228)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

112:                                              ; preds = %98
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = call ptr @pmix_pointer_array_get_item(ptr noundef %114, i32 noundef 16)
  store ptr %115, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %128, i32 0, i32 2
  %130 = call i32 %122(ptr noundef %123, ptr noundef %124, ptr noundef %129, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %130, ptr %16, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = icmp ne i32 -2, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = call ptr @PMIx_Error_string(i32 noundef %141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %142, ptr noundef @.str.7, i32 noundef 2234)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

147:                                              ; preds = %133
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = call ptr @pmix_pointer_array_get_item(ptr noundef %149, i32 noundef 16)
  store ptr %150, ptr %21, align 8, !tbaa !8
  %151 = load ptr, ptr %21, align 8, !tbaa !8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %166

154:                                              ; preds = %148
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = load i32, ptr %13, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %163, i32 0, i32 3
  %165 = call i32 %157(ptr noundef %158, ptr noundef %159, ptr noundef %164, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %165, ptr %16, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %16, align 4, !tbaa !13
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !13
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %177, ptr noundef @.str.7, i32 noundef 2240)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

182:                                              ; preds = %168
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = call ptr @pmix_pointer_array_get_item(ptr noundef %184, i32 noundef 16)
  store ptr %185, ptr %22, align 8, !tbaa !8
  %186 = load ptr, ptr %22, align 8, !tbaa !8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %201

189:                                              ; preds = %183
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  %196 = load i32, ptr %13, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %198, i32 0, i32 4
  %200 = call i32 %192(ptr noundef %193, ptr noundef %194, ptr noundef %199, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %200, ptr %16, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4, !tbaa !13
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4, !tbaa !13
  %209 = icmp ne i32 -2, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %16, align 4, !tbaa !13
  %212 = call ptr @PMIx_Error_string(i32 noundef %211)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %212, ptr noundef @.str.7, i32 noundef 2246)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

217:                                              ; preds = %203
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = call ptr @pmix_pointer_array_get_item(ptr noundef %219, i32 noundef 16)
  store ptr %220, ptr %23, align 8, !tbaa !8
  %221 = load ptr, ptr %23, align 8, !tbaa !8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %236

224:                                              ; preds = %218
  %225 = load ptr, ptr %23, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = load i32, ptr %13, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %233, i32 0, i32 5
  %235 = call i32 %227(ptr noundef %228, ptr noundef %229, ptr noundef %234, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %235, ptr %16, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %16, align 4, !tbaa !13
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %16, align 4, !tbaa !13
  %244 = icmp ne i32 -2, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %16, align 4, !tbaa !13
  %247 = call ptr @PMIx_Error_string(i32 noundef %246)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %247, ptr noundef @.str.7, i32 noundef 2252)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %251, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

252:                                              ; preds = %238
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = call ptr @pmix_pointer_array_get_item(ptr noundef %254, i32 noundef 16)
  store ptr %255, ptr %24, align 8, !tbaa !8
  %256 = load ptr, ptr %24, align 8, !tbaa !8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %271

259:                                              ; preds = %253
  %260 = load ptr, ptr %24, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !8
  %265 = load ptr, ptr %12, align 8, !tbaa !8
  %266 = load i32, ptr %13, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %268, i32 0, i32 6
  %270 = call i32 %262(ptr noundef %263, ptr noundef %264, ptr noundef %269, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %270, ptr %16, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %16, align 4, !tbaa !13
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %16, align 4, !tbaa !13
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %16, align 4, !tbaa !13
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %282, ptr noundef @.str.7, i32 noundef 2258)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %286, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

287:                                              ; preds = %273
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = call ptr @pmix_pointer_array_get_item(ptr noundef %289, i32 noundef 16)
  store ptr %290, ptr %25, align 8, !tbaa !8
  %291 = load ptr, ptr %25, align 8, !tbaa !8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %306

294:                                              ; preds = %288
  %295 = load ptr, ptr %25, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  %300 = load ptr, ptr %12, align 8, !tbaa !8
  %301 = load i32, ptr %13, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %303, i32 0, i32 7
  %305 = call i32 %297(ptr noundef %298, ptr noundef %299, ptr noundef %304, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %305, ptr %16, align 4, !tbaa !13
  br label %306

306:                                              ; preds = %294, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %16, align 4, !tbaa !13
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %16, align 4, !tbaa !13
  %314 = icmp ne i32 -2, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %16, align 4, !tbaa !13
  %317 = call ptr @PMIx_Error_string(i32 noundef %316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %317, ptr noundef @.str.7, i32 noundef 2264)
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %321, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

322:                                              ; preds = %308
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = call ptr @pmix_pointer_array_get_item(ptr noundef %324, i32 noundef 16)
  store ptr %325, ptr %26, align 8, !tbaa !8
  %326 = load ptr, ptr %26, align 8, !tbaa !8
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %341

329:                                              ; preds = %323
  %330 = load ptr, ptr %26, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = load ptr, ptr %8, align 8, !tbaa !8
  %335 = load ptr, ptr %12, align 8, !tbaa !8
  %336 = load i32, ptr %13, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %338, i32 0, i32 8
  %340 = call i32 %332(ptr noundef %333, ptr noundef %334, ptr noundef %339, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %340, ptr %16, align 4, !tbaa !13
  br label %341

341:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %16, align 4, !tbaa !13
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %16, align 4, !tbaa !13
  %349 = icmp ne i32 -2, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %16, align 4, !tbaa !13
  %352 = call ptr @PMIx_Error_string(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %352, ptr noundef @.str.7, i32 noundef 2270)
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %356, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

357:                                              ; preds = %343
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %359 = load ptr, ptr %7, align 8, !tbaa !3
  %360 = call ptr @pmix_pointer_array_get_item(ptr noundef %359, i32 noundef 16)
  store ptr %360, ptr %27, align 8, !tbaa !8
  %361 = load ptr, ptr %27, align 8, !tbaa !8
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %376

364:                                              ; preds = %358
  %365 = load ptr, ptr %27, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = load ptr, ptr %7, align 8, !tbaa !3
  %369 = load ptr, ptr %8, align 8, !tbaa !8
  %370 = load ptr, ptr %12, align 8, !tbaa !8
  %371 = load i32, ptr %13, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %373, i32 0, i32 9
  %375 = call i32 %367(ptr noundef %368, ptr noundef %369, ptr noundef %374, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %375, ptr %16, align 4, !tbaa !13
  br label %376

376:                                              ; preds = %364, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %16, align 4, !tbaa !13
  %380 = icmp ne i32 0, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %16, align 4, !tbaa !13
  %384 = icmp ne i32 -2, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, ptr %16, align 4, !tbaa !13
  %387 = call ptr @PMIx_Error_string(i32 noundef %386)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %387, ptr noundef @.str.7, i32 noundef 2276)
  br label %388

388:                                              ; preds = %385, %382
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %391, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

392:                                              ; preds = %378
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %394 = load ptr, ptr %7, align 8, !tbaa !3
  %395 = call ptr @pmix_pointer_array_get_item(ptr noundef %394, i32 noundef 16)
  store ptr %395, ptr %28, align 8, !tbaa !8
  %396 = load ptr, ptr %28, align 8, !tbaa !8
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %411

399:                                              ; preds = %393
  %400 = load ptr, ptr %28, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !31
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = load ptr, ptr %8, align 8, !tbaa !8
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  %406 = load i32, ptr %13, align 4, !tbaa !13
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %408, i32 0, i32 10
  %410 = call i32 %402(ptr noundef %403, ptr noundef %404, ptr noundef %409, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %410, ptr %16, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %16, align 4, !tbaa !13
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %16, align 4, !tbaa !13
  %419 = icmp ne i32 -2, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %16, align 4, !tbaa !13
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %422, ptr noundef @.str.7, i32 noundef 2282)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %426, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

427:                                              ; preds = %413
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %429 = load ptr, ptr %7, align 8, !tbaa !3
  %430 = call ptr @pmix_pointer_array_get_item(ptr noundef %429, i32 noundef 16)
  store ptr %430, ptr %29, align 8, !tbaa !8
  %431 = load ptr, ptr %29, align 8, !tbaa !8
  %432 = icmp eq ptr null, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %446

434:                                              ; preds = %428
  %435 = load ptr, ptr %29, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !31
  %438 = load ptr, ptr %7, align 8, !tbaa !3
  %439 = load ptr, ptr %8, align 8, !tbaa !8
  %440 = load ptr, ptr %12, align 8, !tbaa !8
  %441 = load i32, ptr %13, align 4, !tbaa !13
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %443, i32 0, i32 11
  %445 = call i32 %437(ptr noundef %438, ptr noundef %439, ptr noundef %444, ptr noundef %14, i16 noundef zeroext 16)
  store i32 %445, ptr %16, align 4, !tbaa !13
  br label %446

446:                                              ; preds = %434, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %16, align 4, !tbaa !13
  %450 = icmp ne i32 0, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %16, align 4, !tbaa !13
  %454 = icmp ne i32 -2, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %16, align 4, !tbaa !13
  %457 = call ptr @PMIx_Error_string(i32 noundef %456)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %457, ptr noundef @.str.7, i32 noundef 2288)
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %461, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

462:                                              ; preds = %448
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = call ptr @pmix_pointer_array_get_item(ptr noundef %464, i32 noundef 18)
  store ptr %465, ptr %30, align 8, !tbaa !8
  %466 = load ptr, ptr %30, align 8, !tbaa !8
  %467 = icmp eq ptr null, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %481

469:                                              ; preds = %463
  %470 = load ptr, ptr %30, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8, !tbaa !31
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = load ptr, ptr %8, align 8, !tbaa !8
  %475 = load ptr, ptr %12, align 8, !tbaa !8
  %476 = load i32, ptr %13, align 4, !tbaa !13
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %478, i32 0, i32 12
  %480 = call i32 %472(ptr noundef %473, ptr noundef %474, ptr noundef %479, ptr noundef %14, i16 noundef zeroext 18)
  store i32 %480, ptr %16, align 4, !tbaa !13
  br label %481

481:                                              ; preds = %469, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %16, align 4, !tbaa !13
  %485 = icmp ne i32 0, %484
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %16, align 4, !tbaa !13
  %489 = icmp ne i32 -2, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i32, ptr %16, align 4, !tbaa !13
  %492 = call ptr @PMIx_Error_string(i32 noundef %491)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %492, ptr noundef @.str.7, i32 noundef 2294)
  br label %493

493:                                              ; preds = %490, %487
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %496, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

497:                                              ; preds = %483
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %499 = load ptr, ptr %7, align 8, !tbaa !3
  %500 = call ptr @pmix_pointer_array_get_item(ptr noundef %499, i32 noundef 4)
  store ptr %500, ptr %31, align 8, !tbaa !8
  %501 = load ptr, ptr %31, align 8, !tbaa !8
  %502 = icmp eq ptr null, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %516

504:                                              ; preds = %498
  %505 = load ptr, ptr %31, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !31
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = load ptr, ptr %8, align 8, !tbaa !8
  %510 = load ptr, ptr %12, align 8, !tbaa !8
  %511 = load i32, ptr %13, align 4, !tbaa !13
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %513, i32 0, i32 14
  %515 = call i32 %507(ptr noundef %508, ptr noundef %509, ptr noundef %514, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %515, ptr %16, align 4, !tbaa !13
  br label %516

516:                                              ; preds = %504, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %16, align 4, !tbaa !13
  %520 = icmp ne i32 0, %519
  br i1 %520, label %521, label %532

521:                                              ; preds = %518
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %16, align 4, !tbaa !13
  %524 = icmp ne i32 -2, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i32, ptr %16, align 4, !tbaa !13
  %527 = call ptr @PMIx_Error_string(i32 noundef %526)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %527, ptr noundef @.str.7, i32 noundef 2300)
  br label %528

528:                                              ; preds = %525, %522
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %531, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

532:                                              ; preds = %518
  %533 = load ptr, ptr %12, align 8, !tbaa !8
  %534 = load i32, ptr %13, align 4, !tbaa !13
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %536, i32 0, i32 14
  %538 = load i64, ptr %537, align 8, !tbaa !218
  %539 = icmp ult i64 0, %538
  br i1 %539, label %540, label %615

540:                                              ; preds = %532
  %541 = load ptr, ptr %12, align 8, !tbaa !8
  %542 = load i32, ptr %13, align 4, !tbaa !13
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %544, i32 0, i32 14
  %546 = load i64, ptr %545, align 8, !tbaa !218
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %14, align 4, !tbaa !13
  %548 = load ptr, ptr %12, align 8, !tbaa !8
  %549 = load i32, ptr %13, align 4, !tbaa !13
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %551, i32 0, i32 14
  %553 = load i64, ptr %552, align 8, !tbaa !218
  %554 = call ptr @PMIx_Disk_stats_create(i64 noundef %553)
  %555 = load ptr, ptr %12, align 8, !tbaa !8
  %556 = load i32, ptr %13, align 4, !tbaa !13
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %558, i32 0, i32 13
  store ptr %554, ptr %559, align 8, !tbaa !220
  br label %560

560:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %561 = load ptr, ptr %7, align 8, !tbaa !3
  %562 = call ptr @pmix_pointer_array_get_item(ptr noundef %561, i32 noundef 62)
  store ptr %562, ptr %32, align 8, !tbaa !8
  %563 = load ptr, ptr %32, align 8, !tbaa !8
  %564 = icmp eq ptr null, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %578

566:                                              ; preds = %560
  %567 = load ptr, ptr %32, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !31
  %570 = load ptr, ptr %7, align 8, !tbaa !3
  %571 = load ptr, ptr %8, align 8, !tbaa !8
  %572 = load ptr, ptr %12, align 8, !tbaa !8
  %573 = load i32, ptr %13, align 4, !tbaa !13
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %575, i32 0, i32 13
  %577 = call i32 %569(ptr noundef %570, ptr noundef %571, ptr noundef %576, ptr noundef %14, i16 noundef zeroext 62)
  store i32 %577, ptr %16, align 4, !tbaa !13
  br label %578

578:                                              ; preds = %566, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %16, align 4, !tbaa !13
  %582 = icmp ne i32 0, %581
  br i1 %582, label %583, label %614

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %12, align 8, !tbaa !8
  %586 = load i32, ptr %13, align 4, !tbaa !13
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %588, i32 0, i32 13
  %590 = load ptr, ptr %589, align 8, !tbaa !220
  %591 = load ptr, ptr %12, align 8, !tbaa !8
  %592 = load i32, ptr %13, align 4, !tbaa !13
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %591, i64 %593
  %595 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %594, i32 0, i32 14
  %596 = load i64, ptr %595, align 8, !tbaa !218
  call void @PMIx_Disk_stats_free(ptr noundef %590, i64 noundef %596)
  %597 = load ptr, ptr %12, align 8, !tbaa !8
  %598 = load i32, ptr %13, align 4, !tbaa !13
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %600, i32 0, i32 13
  store ptr null, ptr %601, align 8, !tbaa !220
  br label %602

602:                                              ; preds = %584
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %16, align 4, !tbaa !13
  %606 = icmp ne i32 -2, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, ptr %16, align 4, !tbaa !13
  %609 = call ptr @PMIx_Error_string(i32 noundef %608)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %609, ptr noundef @.str.7, i32 noundef 2309)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %613, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

614:                                              ; preds = %580
  br label %615

615:                                              ; preds = %614, %532
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = call ptr @pmix_pointer_array_get_item(ptr noundef %617, i32 noundef 4)
  store ptr %618, ptr %33, align 8, !tbaa !8
  %619 = load ptr, ptr %33, align 8, !tbaa !8
  %620 = icmp eq ptr null, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %634

622:                                              ; preds = %616
  %623 = load ptr, ptr %33, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8, !tbaa !31
  %626 = load ptr, ptr %7, align 8, !tbaa !3
  %627 = load ptr, ptr %8, align 8, !tbaa !8
  %628 = load ptr, ptr %12, align 8, !tbaa !8
  %629 = load i32, ptr %13, align 4, !tbaa !13
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %631, i32 0, i32 16
  %633 = call i32 %625(ptr noundef %626, ptr noundef %627, ptr noundef %632, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %633, ptr %16, align 4, !tbaa !13
  br label %634

634:                                              ; preds = %622, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %16, align 4, !tbaa !13
  %638 = icmp ne i32 0, %637
  br i1 %638, label %639, label %650

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %16, align 4, !tbaa !13
  %642 = icmp ne i32 -2, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %16, align 4, !tbaa !13
  %645 = call ptr @PMIx_Error_string(i32 noundef %644)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %645, ptr noundef @.str.7, i32 noundef 2316)
  br label %646

646:                                              ; preds = %643, %640
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %649, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

650:                                              ; preds = %636
  %651 = load ptr, ptr %12, align 8, !tbaa !8
  %652 = load i32, ptr %13, align 4, !tbaa !13
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %651, i64 %653
  %655 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %654, i32 0, i32 16
  %656 = load i64, ptr %655, align 8, !tbaa !221
  %657 = icmp ult i64 0, %656
  br i1 %657, label %658, label %733

658:                                              ; preds = %650
  %659 = load ptr, ptr %12, align 8, !tbaa !8
  %660 = load i32, ptr %13, align 4, !tbaa !13
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %659, i64 %661
  %663 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %662, i32 0, i32 16
  %664 = load i64, ptr %663, align 8, !tbaa !221
  %665 = trunc i64 %664 to i32
  store i32 %665, ptr %14, align 4, !tbaa !13
  %666 = load ptr, ptr %12, align 8, !tbaa !8
  %667 = load i32, ptr %13, align 4, !tbaa !13
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %666, i64 %668
  %670 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %669, i32 0, i32 16
  %671 = load i64, ptr %670, align 8, !tbaa !221
  %672 = call ptr @PMIx_Net_stats_create(i64 noundef %671)
  %673 = load ptr, ptr %12, align 8, !tbaa !8
  %674 = load i32, ptr %13, align 4, !tbaa !13
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %676, i32 0, i32 15
  store ptr %672, ptr %677, align 8, !tbaa !222
  br label %678

678:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %679 = load ptr, ptr %7, align 8, !tbaa !3
  %680 = call ptr @pmix_pointer_array_get_item(ptr noundef %679, i32 noundef 63)
  store ptr %680, ptr %34, align 8, !tbaa !8
  %681 = load ptr, ptr %34, align 8, !tbaa !8
  %682 = icmp eq ptr null, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %678
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %696

684:                                              ; preds = %678
  %685 = load ptr, ptr %34, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8, !tbaa !31
  %688 = load ptr, ptr %7, align 8, !tbaa !3
  %689 = load ptr, ptr %8, align 8, !tbaa !8
  %690 = load ptr, ptr %12, align 8, !tbaa !8
  %691 = load i32, ptr %13, align 4, !tbaa !13
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %690, i64 %692
  %694 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %693, i32 0, i32 15
  %695 = call i32 %687(ptr noundef %688, ptr noundef %689, ptr noundef %694, ptr noundef %14, i16 noundef zeroext 63)
  store i32 %695, ptr %16, align 4, !tbaa !13
  br label %696

696:                                              ; preds = %684, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %16, align 4, !tbaa !13
  %700 = icmp ne i32 0, %699
  br i1 %700, label %701, label %732

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %12, align 8, !tbaa !8
  %704 = load i32, ptr %13, align 4, !tbaa !13
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %706, i32 0, i32 15
  %708 = load ptr, ptr %707, align 8, !tbaa !222
  %709 = load ptr, ptr %12, align 8, !tbaa !8
  %710 = load i32, ptr %13, align 4, !tbaa !13
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %712, i32 0, i32 16
  %714 = load i64, ptr %713, align 8, !tbaa !221
  call void @PMIx_Net_stats_free(ptr noundef %708, i64 noundef %714)
  %715 = load ptr, ptr %12, align 8, !tbaa !8
  %716 = load i32, ptr %13, align 4, !tbaa !13
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %715, i64 %717
  %719 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %718, i32 0, i32 15
  store ptr null, ptr %719, align 8, !tbaa !222
  br label %720

720:                                              ; preds = %702
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %16, align 4, !tbaa !13
  %724 = icmp ne i32 -2, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i32, ptr %16, align 4, !tbaa !13
  %727 = call ptr @PMIx_Error_string(i32 noundef %726)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %727, ptr noundef @.str.7, i32 noundef 2325)
  br label %728

728:                                              ; preds = %725, %722
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %731, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

732:                                              ; preds = %698
  br label %733

733:                                              ; preds = %732, %650
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %13, align 4, !tbaa !13
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %13, align 4, !tbaa !13
  br label %38, !llvm.loop !223

737:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %738

738:                                              ; preds = %737, %730, %648, %612, %530, %495, %460, %425, %390, %355, %320, %285, %250, %215, %180, %145, %110, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %739 = load i32, ptr %6, align 4
  ret i32 %739
}

declare void @PMIx_Disk_stats_free(ptr noundef, i64 noundef) #2

declare void @PMIx_Net_stats_free(ptr noundef, i64 noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %22, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %118, %5
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = load i32, ptr %15, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %121

27:                                               ; preds = %23
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 4)
  store ptr %30, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !224
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pmix_data_buffer, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %43, i32 0, i32 4
  %45 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %44, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %45, ptr %16, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4, !tbaa !13
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %16, align 4, !tbaa !13
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !13
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %57, ptr noundef @.str.7, i32 noundef 2347)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %122

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8, !tbaa !224
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_data_buffer, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !226
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !224
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pmix_data_buffer, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !226
  %77 = call noalias ptr @malloc(i64 noundef %76) #14
  %78 = load ptr, ptr %12, align 8, !tbaa !224
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pmix_data_buffer, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %81, i32 0, i32 0
  store ptr %77, ptr %82, align 8, !tbaa !228
  %83 = load ptr, ptr %12, align 8, !tbaa !224
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pmix_data_buffer, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !226
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call ptr @pmix_pointer_array_get_item(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -16, ptr %16, align 4, !tbaa !13
  br label %109

96:                                               ; preds = %90
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !224
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.pmix_data_buffer, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !228
  %108 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %107, ptr noundef %14, i16 noundef zeroext 2)
  store i32 %108, ptr %16, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %122

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %62
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !13
  br label %23, !llvm.loop !229

121:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %121, %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %123 = load i32, ptr %6, align 4
  ret i32 %123
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.44, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %48
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.45, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %48
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.46, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 15)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 15)
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %48
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.47, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %18, %15, %5
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 13)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %11, align 4, !tbaa !13
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext 13)
  store i32 %44, ptr %11, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 76}
!16 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !18, i64 56, !17, i64 64, !14, i64 72, !14, i64 76, !19, i64 80, !19, i64 352}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!19 = !{!"pmix_list_t", !20, i64 0, !23, i64 120, !25, i64 264}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !14, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"pmix_list_item_t", !20, i64 0, !24, i64 120, !24, i64 128, !14, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !14, i64 4}
!27 = !{!"", !28, i64 0, !28, i64 1, !14, i64 4, !28, i64 8, !14, i64 12, !17, i64 16, !17, i64 24, !14, i64 32, !17, i64 40, !14, i64 48, !28, i64 52, !28, i64 53, !28, i64 54, !28, i64 55, !17, i64 56, !14, i64 64, !14, i64 68}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!30, !6, i64 120}
!30 = !{!"", !20, i64 0, !6, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !25, i64 152, !25, i64 160}
!31 = !{!32, !5, i64 144}
!32 = !{!"", !20, i64 0, !12, i64 120, !17, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!33 = !{!34, !14, i64 128}
!34 = !{!"pmix_pointer_array_t", !20, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !35, i64 144, !5, i64 152}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!34, !5, i64 152}
!37 = !{!30, !17, i64 144}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _Bool", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!28, !28, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !5, i64 0}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!35, !35, i64 0}
!54 = !{!25, !25, i64 0}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !5, i64 0}
!78 = distinct !{!78, !44}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !6, i64 0}
!83 = distinct !{!83, !44}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 double", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !6, i64 0}
!88 = distinct !{!88, !44}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7timeval", !5, i64 0}
!91 = !{!92, !25, i64 0}
!92 = !{!"timeval", !25, i64 0, !25, i64 8}
!93 = !{!92, !25, i64 8}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!98 = !{!99, !12, i64 0}
!99 = !{!"pmix_value", !12, i64 0, !6, i64 8}
!100 = distinct !{!100, !44}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!103 = !{!104, !12, i64 520}
!104 = !{!"pmix_info", !6, i64 0, !14, i64 512, !99, i64 520}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10pmix_pdata", !5, i64 0}
!109 = !{!110, !12, i64 776}
!110 = !{!"pmix_pdata", !111, i64 0, !6, i64 260, !99, i64 776}
!111 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!112 = distinct !{!112, !44}
!113 = !{!114, !14, i64 32}
!114 = !{!"pmix_class_t", !17, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !25, i64 56}
!115 = !{!20, !21, i64 40}
!116 = !{!20, !14, i64 48}
!117 = !{!30, !17, i64 128}
!118 = !{!30, !17, i64 136}
!119 = !{!30, !25, i64 152}
!120 = !{!30, !25, i64 160}
!121 = distinct !{!121, !44}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!126 = !{!20, !5, i64 56}
!127 = !{!20, !5, i64 64}
!128 = !{!20, !5, i64 72}
!129 = !{!20, !5, i64 80}
!130 = !{!20, !5, i64 88}
!131 = !{!20, !5, i64 96}
!132 = !{!20, !5, i64 104}
!133 = !{!20, !5, i64 112}
!134 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8, i64 56, i64 8, !8}
!135 = !{!114, !5, i64 40}
!136 = distinct !{!136, !44}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!139 = distinct !{!139, !44}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8pmix_app", !5, i64 0}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = !{!145, !25, i64 48}
!145 = !{!"pmix_app", !17, i64 0, !77, i64 8, !77, i64 16, !17, i64 24, !14, i64 32, !102, i64 40, !25, i64 48}
!146 = !{!145, !102, i64 40}
!147 = distinct !{!147, !44}
!148 = !{!149, !97, i64 152}
!149 = !{!"", !23, i64 0, !17, i64 144, !97, i64 152}
!150 = distinct !{!150, !44}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!153 = !{!154, !25, i64 8}
!154 = !{!"pmix_byte_object", !17, i64 0, !25, i64 8}
!155 = !{!154, !17, i64 0}
!156 = distinct !{!156, !44}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14pmix_proc_info", !5, i64 0}
!159 = distinct !{!159, !44}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS15pmix_data_array", !5, i64 0}
!162 = !{!163, !25, i64 8}
!163 = !{!"pmix_data_array", !12, i64 0, !25, i64 8, !5, i64 16}
!164 = !{!163, !12, i64 0}
!165 = !{!163, !5, i64 16}
!166 = distinct !{!166, !44}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!169 = !{!170, !77, i64 0}
!170 = !{!"pmix_query", !77, i64 0, !102, i64 8, !25, i64 16}
!171 = !{!170, !25, i64 16}
!172 = !{!170, !102, i64 8}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS10pmix_coord", !5, i64 0}
!177 = !{!178, !25, i64 16}
!178 = !{!"pmix_coord", !6, i64 0, !10, i64 8, !25, i64 16}
!179 = !{!178, !10, i64 8}
!180 = distinct !{!180, !44}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS14pmix_regattr_t", !5, i64 0}
!183 = !{!184, !77, i64 528}
!184 = !{!"pmix_regattr_t", !17, i64 0, !6, i64 8, !12, i64 520, !77, i64 528}
!185 = distinct !{!185, !44}
!186 = !{!187, !5, i64 56}
!187 = !{!"", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS13pmix_geometry", !5, i64 0}
!192 = !{!193, !25, i64 32}
!193 = !{!"pmix_geometry", !25, i64 0, !17, i64 8, !17, i64 16, !176, i64 24, !25, i64 32}
!194 = !{!193, !176, i64 24}
!195 = distinct !{!195, !44}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS11pmix_device", !5, i64 0}
!198 = distinct !{!198, !44}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS18pmix_resource_unit", !5, i64 0}
!201 = distinct !{!201, !44}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!204 = distinct !{!204, !44}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS13pmix_endpoint", !5, i64 0}
!207 = !{!208, !25, i64 24}
!208 = !{!"pmix_endpoint", !17, i64 0, !17, i64 8, !154, i64 16}
!209 = !{!208, !17, i64 16}
!210 = distinct !{!210, !44}
!211 = distinct !{!211, !44}
!212 = distinct !{!212, !44}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS15pmix_proc_stats", !5, i64 0}
!215 = distinct !{!215, !44}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = !{!219, !25, i64 80}
!219 = !{!"", !17, i64 0, !82, i64 8, !82, i64 12, !82, i64 16, !82, i64 20, !82, i64 24, !82, i64 28, !82, i64 32, !82, i64 36, !82, i64 40, !82, i64 44, !82, i64 48, !92, i64 56, !5, i64 72, !25, i64 80, !5, i64 88, !25, i64 96}
!220 = !{!219, !5, i64 72}
!221 = !{!219, !25, i64 96}
!222 = !{!219, !5, i64 88}
!223 = distinct !{!223, !44}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!226 = !{!227, !25, i64 32}
!227 = !{!"pmix_data_buffer", !17, i64 0, !17, i64 8, !17, i64 16, !25, i64 24, !25, i64 32}
!228 = !{!227, !17, i64 0}
!229 = distinct !{!229, !44}
