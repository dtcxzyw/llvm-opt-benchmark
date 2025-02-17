target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.nvmlPciInfo_st = type { [16 x i8], i32, i32, i32, i32, i32, [32 x i8] }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }

@hwloc_nvml_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_nvml_component_instantiate, i32 5, i32 1, ptr null }, align 8
@hwloc_nvml_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_nvml_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_nvml_disc_component }, align 8
@.str = private unnamed_addr constant [5 x i8] c"nvml\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"hwloc_backend_alloc\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"hwloc/nvml: Failed to initialize with nvmlInit(): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"nvml%u\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NVML\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GPUVendor\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"NVIDIA Corporation\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GPUModel\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"NVIDIASerial\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"NVIDIAUUID\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"looking at NVLinks for NVML GPU #%u...\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  NVLink #%u is active\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"    goes to PCI %04x:%02x:%02x\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"    adding NVML peer index #%u\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"    reusing NVML peer index #%u\0A\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"NVML found %u GPUs within %u peers total, with %u nvlinks total\0A\00", align 1
@hwloc_nvml_discover.warned = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"GPU #%u NVLink #%u has version %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"hwloc/nvml: Failed to recognize NVLink version %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@hwloc__nvml_get_peer_obj_by_pci.warned = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [55 x i8] c"hwloc/nvml: failed to find NVLink peer %04x:%02x:%02x\0A\00", align 1
@hwloc__nvml_get_peer_obj_by_pci.warned.20 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [86 x i8] c"hwloc failed to find NVLink peer %04x:%02x:%02x because PCI devices are filtered-out\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"HWLOC_NVML_USE_OPENCAPI_LOCALITY\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NVSwitch\00", align 1
@hwloc__nvml_get_peer_obj_by_pci.warned.24 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [108 x i8] c"hwloc/nvml: failed to recognize NVLink peer %04x:%02x:%02x class %04x prog-if %02x vendor %04x device %04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"NVLinkBandwidth\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_nvml_component_init(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = call i32 @hwloc_plugin_check_namespace(ptr noundef @.str, ptr noundef @.str.1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_plugin_check_namespace(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_nvml_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = call ptr @hwloc_backend_alloc(ptr noundef %16, ptr noundef %17, i64 noundef 0)
  store ptr %18, ptr %14, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %23, i32 0, i32 8
  store ptr @hwloc_nvml_discover, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %25, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_nvml_discover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.nvmlPciInfo_st, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nvmlPciInfo_st, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  store ptr %40, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = call i32 @hwloc_topology_get_type_filter(ptr noundef %41, i32 noundef 18, ptr noundef %7)
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %470

46:                                               ; preds = %2
  %47 = call i32 @nvmlInit_v2()
  store i32 %47, ptr %8, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = call i32 @hwloc_hide_errors()
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = call ptr @nvmlErrorString(i32 noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !7
  %56 = load ptr, ptr @stderr, align 8, !tbaa !24
  %57 = load ptr, ptr %20, align 8, !tbaa !7
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.2, ptr noundef %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %59

59:                                               ; preds = %53, %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %470

60:                                               ; preds = %46
  %61 = call i32 @nvmlDeviceGetCount_v2(ptr noundef %9)
  store i32 %61, ptr %8, align 4, !tbaa !14
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = icmp ne i32 0, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64, %60
  %68 = call i32 @nvmlShutdown()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %470

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 68) #10
  store ptr %72, ptr %16, align 8, !tbaa !26
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = mul i32 %73, 18
  %75 = zext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 8) #10
  store ptr %76, ptr %14, align 8, !tbaa !28
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = mul i32 %77, 18
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = mul i32 %78, %79
  %81 = mul i32 %80, 18
  %82 = zext i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 8) #10
  store ptr %83, ptr %17, align 8, !tbaa !30
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = mul i32 %84, 18
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 4) #10
  store ptr %87, ptr %15, align 8, !tbaa !32
  %88 = load ptr, ptr %16, align 8, !tbaa !26
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %69
  %91 = load ptr, ptr %14, align 8, !tbaa !28
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8, !tbaa !26
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !30
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8, !tbaa !32
  %101 = icmp ne ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99, %96, %93, %90, %69
  %103 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %103) #9
  %104 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %104) #9
  %105 = load ptr, ptr %17, align 8, !tbaa !30
  call void @free(ptr noundef %105) #9
  %106 = load ptr, ptr %15, align 8, !tbaa !32
  call void @free(ptr noundef %106) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %470

107:                                              ; preds = %99
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %221, %107
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %224

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 68, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #9
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %113, ptr noundef %22)
  store i32 %114, ptr %8, align 4, !tbaa !14
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = call ptr @hwloc_alloc_setup_object(ptr noundef %115, i32 noundef 18, i32 noundef -1)
  store ptr %116, ptr %23, align 8, !tbaa !34
  %117 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 64, ptr noundef @.str.3, i32 noundef %118) #9
  %120 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %121 = call noalias ptr @strdup(ptr noundef %120) #9
  %122 = load ptr, ptr %23, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !36
  %124 = call noalias ptr @strdup(ptr noundef @.str.4) #9
  %125 = load ptr, ptr %23, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !42
  %127 = load ptr, ptr %23, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 6
  store i32 -1, ptr %128, align 8, !tbaa !43
  %129 = load ptr, ptr %23, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %131, i32 0, i32 0
  store i64 12, ptr %132, align 8, !tbaa !45
  %133 = load ptr, ptr %23, align 8, !tbaa !34
  %134 = call i32 @hwloc_obj_add_info(ptr noundef %133, ptr noundef @.str.5, ptr noundef @.str.6)
  %135 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %135, align 16, !tbaa !45
  %136 = load ptr, ptr %22, align 8, !tbaa !46
  %137 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %138 = call i32 @nvmlDeviceGetName(ptr noundef %136, ptr noundef %137, i32 noundef 64)
  store i32 %138, ptr %8, align 4, !tbaa !14
  %139 = load ptr, ptr %23, align 8, !tbaa !34
  %140 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %141 = call i32 @hwloc_obj_add_info(ptr noundef %139, ptr noundef @.str.7, ptr noundef %140)
  %142 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %142, align 16, !tbaa !45
  %143 = load ptr, ptr %22, align 8, !tbaa !46
  %144 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %145 = call i32 @nvmlDeviceGetSerial(ptr noundef %143, ptr noundef %144, i32 noundef 64)
  store i32 %145, ptr %8, align 4, !tbaa !14
  %146 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %147 = load i8, ptr %146, align 16, !tbaa !45
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %112
  %151 = load ptr, ptr %23, align 8, !tbaa !34
  %152 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %153 = call i32 @hwloc_obj_add_info(ptr noundef %151, ptr noundef @.str.8, ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %112
  %155 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %155, align 16, !tbaa !45
  %156 = load ptr, ptr %22, align 8, !tbaa !46
  %157 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %158 = call i32 @nvmlDeviceGetUUID(ptr noundef %156, ptr noundef %157, i32 noundef 64)
  store i32 %158, ptr %8, align 4, !tbaa !14
  %159 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %160 = load i8, ptr %159, align 16, !tbaa !45
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %154
  %164 = load ptr, ptr %23, align 8, !tbaa !34
  %165 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %166 = call i32 @hwloc_obj_add_info(ptr noundef %164, ptr noundef @.str.9, ptr noundef %165)
  br label %167

167:                                              ; preds = %163, %154
  store ptr null, ptr %24, align 8, !tbaa !34
  %168 = load ptr, ptr %22, align 8, !tbaa !46
  %169 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %168, ptr noundef %21)
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %204

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8, !tbaa !26
  %173 = load i32, ptr %10, align 4, !tbaa !14
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %172, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %21, i64 68, i1 false), !tbaa.struct !48
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %21, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %21, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %21, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef 0)
  store ptr %183, ptr %24, align 8, !tbaa !34
  %184 = load ptr, ptr %24, align 8, !tbaa !34
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %171
  %187 = load ptr, ptr %24, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !53
  %190 = icmp eq i32 %189, 17
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !14
  %192 = load ptr, ptr %22, align 8, !tbaa !46
  %193 = call i32 @nvmlDeviceGetCurrPcieLinkWidth(ptr noundef %192, ptr noundef %26)
  %194 = load ptr, ptr %22, align 8, !tbaa !46
  %195 = call i32 @nvmlDeviceGetCurrPcieLinkGeneration(ptr noundef %194, ptr noundef %27)
  %196 = load i32, ptr %27, align 4, !tbaa !14
  %197 = load i32, ptr %26, align 4, !tbaa !14
  %198 = call float @hwloc__pci_link_speed(i32 noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %24, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %201, i32 0, i32 11
  store float %198, ptr %202, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %203

203:                                              ; preds = %191, %186, %171
  br label %204

204:                                              ; preds = %203, %167
  %205 = load ptr, ptr %24, align 8, !tbaa !34
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !10
  %209 = call ptr @hwloc_get_root_obj(ptr noundef %208) #11
  store ptr %209, ptr %24, align 8, !tbaa !34
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %6, align 8, !tbaa !10
  %212 = load ptr, ptr %24, align 8, !tbaa !34
  %213 = load ptr, ptr %23, align 8, !tbaa !34
  call void @hwloc_insert_object_by_parent(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %23, align 8, !tbaa !34
  %215 = load ptr, ptr %14, align 8, !tbaa !28
  %216 = load i32, ptr %10, align 4, !tbaa !14
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  store ptr %214, ptr %218, align 8, !tbaa !34
  %219 = load i32, ptr %11, align 4, !tbaa !14
  %220 = add i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr %21) #9
  br label %221

221:                                              ; preds = %210
  %222 = load i32, ptr %10, align 4, !tbaa !14
  %223 = add i32 %222, 1
  store i32 %223, ptr %10, align 4, !tbaa !14
  br label %108, !llvm.loop !54

224:                                              ; preds = %108
  %225 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %225, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %326, %224
  %227 = load i32, ptr %10, align 4, !tbaa !14
  %228 = load i32, ptr %9, align 4, !tbaa !14
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %329

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 68, ptr %29) #9
  %231 = load i32, ptr %10, align 4, !tbaa !14
  %232 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %231, ptr noundef %28)
  store i32 %232, ptr %8, align 4, !tbaa !14
  %233 = load i32, ptr %10, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.10, i32 noundef %233)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %322, %230
  %235 = load i32, ptr %13, align 4, !tbaa !14
  %236 = icmp ult i32 %235, 18
  br i1 %236, label %237, label %325

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %238 = load ptr, ptr %15, align 8, !tbaa !32
  %239 = load i32, ptr %10, align 4, !tbaa !14
  %240 = mul i32 %239, 18
  %241 = load i32, ptr %13, align 4, !tbaa !14
  %242 = add i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %238, i64 %243
  store i32 -1, ptr %244, align 4, !tbaa !14
  %245 = load ptr, ptr %28, align 8, !tbaa !46
  %246 = load i32, ptr %13, align 4, !tbaa !14
  %247 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %245, i32 noundef %246, ptr noundef %30)
  store i32 %247, ptr %8, align 4, !tbaa !14
  %248 = load i32, ptr %8, align 4, !tbaa !14
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %237
  store i32 8, ptr %19, align 4
  br label %319

251:                                              ; preds = %237
  %252 = load i32, ptr %30, align 4, !tbaa !14
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 10, ptr %19, align 4
  br label %319

255:                                              ; preds = %251
  %256 = load i32, ptr %18, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !14
  %258 = load i32, ptr %13, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.11, i32 noundef %258)
  %259 = load ptr, ptr %28, align 8, !tbaa !46
  %260 = load i32, ptr %13, align 4, !tbaa !14
  %261 = call i32 @nvmlDeviceGetNvLinkRemoteDeviceType(ptr noundef %259, i32 noundef %260, ptr noundef %31)
  store i32 %261, ptr %8, align 4, !tbaa !14
  %262 = load i32, ptr %8, align 4, !tbaa !14
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i32 255, ptr %31, align 4, !tbaa !14
  br label %265

265:                                              ; preds = %264, %255
  %266 = load ptr, ptr %28, align 8, !tbaa !46
  %267 = load i32, ptr %13, align 4, !tbaa !14
  %268 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %266, i32 noundef %267, ptr noundef %29)
  store i32 %268, ptr %8, align 4, !tbaa !14
  %269 = load i32, ptr %8, align 4, !tbaa !14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %318

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %272 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %29, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !49
  %274 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %29, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !51
  %276 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %29, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !52
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.12, i32 noundef %273, i32 noundef %275, i32 noundef %277)
  %278 = load i32, ptr %9, align 4, !tbaa !14
  %279 = load ptr, ptr %16, align 8, !tbaa !26
  %280 = call i32 @hwloc__nvml_get_peer_gpu_by_pci(ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %29, i32 noundef %278, ptr noundef %279)
  store i32 %280, ptr %32, align 4, !tbaa !14
  %281 = load i32, ptr %32, align 4, !tbaa !14
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %304

283:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %284 = load ptr, ptr %6, align 8, !tbaa !10
  %285 = load ptr, ptr %14, align 8, !tbaa !28
  %286 = load i32, ptr %10, align 4, !tbaa !14
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = load i32, ptr %31, align 4, !tbaa !14
  %291 = call ptr @hwloc__nvml_get_peer_obj_by_pci(ptr noundef %284, ptr noundef %289, ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %29, i32 noundef %290)
  store ptr %291, ptr %33, align 8, !tbaa !34
  %292 = load ptr, ptr %33, align 8, !tbaa !34
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %283
  store i32 10, ptr %19, align 4
  br label %301

295:                                              ; preds = %283
  %296 = load ptr, ptr %33, align 8, !tbaa !34
  %297 = load i32, ptr %9, align 4, !tbaa !14
  %298 = load ptr, ptr %14, align 8, !tbaa !28
  %299 = call i32 @hwloc__nvml_store_peer_obj(ptr noundef %296, i32 noundef %297, ptr noundef %12, ptr noundef %298)
  store i32 %299, ptr %32, align 4, !tbaa !14
  %300 = load i32, ptr %32, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, i32 noundef %300)
  store i32 0, ptr %19, align 4
  br label %301

301:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %302 = load i32, ptr %19, align 4
  switch i32 %302, label %315 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %306

304:                                              ; preds = %271
  %305 = load i32, ptr %32, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.14, i32 noundef %305)
  br label %306

306:                                              ; preds = %304, %303
  %307 = load i32, ptr %32, align 4, !tbaa !14
  %308 = load ptr, ptr %15, align 8, !tbaa !32
  %309 = load i32, ptr %10, align 4, !tbaa !14
  %310 = mul i32 %309, 18
  %311 = load i32, ptr %13, align 4, !tbaa !14
  %312 = add i32 %310, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i32, ptr %308, i64 %313
  store i32 %307, ptr %314, align 4, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %315

315:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %316 = load i32, ptr %19, align 4
  switch i32 %316, label %319 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %265
  store i32 0, ptr %19, align 4
  br label %319

319:                                              ; preds = %318, %315, %254, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %320 = load i32, ptr %19, align 4
  switch i32 %320, label %472 [
    i32 0, label %321
    i32 8, label %325
    i32 10, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i32, ptr %13, align 4, !tbaa !14
  %324 = add i32 %323, 1
  store i32 %324, ptr %13, align 4, !tbaa !14
  br label %234, !llvm.loop !56

325:                                              ; preds = %319, %234
  call void @llvm.lifetime.end.p0(i64 68, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %10, align 4, !tbaa !14
  %328 = add i32 %327, 1
  store i32 %328, ptr %10, align 4, !tbaa !14
  br label %226, !llvm.loop !57

329:                                              ; preds = %226
  %330 = load i32, ptr %9, align 4, !tbaa !14
  %331 = load i32, ptr %12, align 4, !tbaa !14
  %332 = load i32, ptr %18, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.15, i32 noundef %330, i32 noundef %331, i32 noundef %332)
  %333 = load ptr, ptr %6, align 8, !tbaa !10
  %334 = call i64 @hwloc_topology_get_flags(ptr noundef %333)
  %335 = and i64 %334, 128
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %338

338:                                              ; preds = %337, %329
  %339 = load i32, ptr %18, align 4, !tbaa !14
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %457

341:                                              ; preds = %338
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %342

342:                                              ; preds = %427, %341
  %343 = load i32, ptr %10, align 4, !tbaa !14
  %344 = load i32, ptr %9, align 4, !tbaa !14
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %430

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %347 = load i32, ptr %10, align 4, !tbaa !14
  %348 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %347, ptr noundef %34)
  store i32 %348, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %349

349:                                              ; preds = %423, %346
  %350 = load i32, ptr %13, align 4, !tbaa !14
  %351 = icmp ult i32 %350, 18
  br i1 %351, label %352, label %426

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %353 = load ptr, ptr %15, align 8, !tbaa !32
  %354 = load i32, ptr %10, align 4, !tbaa !14
  %355 = mul i32 %354, 18
  %356 = load i32, ptr %13, align 4, !tbaa !14
  %357 = add i32 %355, %356
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %353, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !14
  store i32 %360, ptr %37, align 4, !tbaa !14
  %361 = load i32, ptr %37, align 4, !tbaa !14
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %352
  store i32 16, ptr %19, align 4
  br label %420

364:                                              ; preds = %352
  %365 = load i32, ptr %37, align 4, !tbaa !14
  %366 = load i32, ptr %10, align 4, !tbaa !14
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  store i32 16, ptr %19, align 4
  br label %420

369:                                              ; preds = %364
  %370 = load ptr, ptr %34, align 8, !tbaa !46
  %371 = load i32, ptr %13, align 4, !tbaa !14
  %372 = call i32 @nvmlDeviceGetNvLinkVersion(ptr noundef %370, i32 noundef %371, ptr noundef %35)
  store i32 %372, ptr %8, align 4, !tbaa !14
  %373 = load i32, ptr %8, align 4, !tbaa !14
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store i32 16, ptr %19, align 4
  br label %420

376:                                              ; preds = %369
  %377 = load i32, ptr %10, align 4, !tbaa !14
  %378 = load i32, ptr %13, align 4, !tbaa !14
  %379 = load i32, ptr %35, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.16, i32 noundef %377, i32 noundef %378, i32 noundef %379)
  %380 = load i32, ptr %35, align 4, !tbaa !14
  switch i32 %380, label %384 [
    i32 1, label %381
    i32 2, label %382
    i32 3, label %382
    i32 4, label %382
    i32 5, label %382
    i32 6, label %382
    i32 7, label %383
  ]

381:                                              ; preds = %376
  store i64 20000, ptr %36, align 8, !tbaa !3
  br label %395

382:                                              ; preds = %376, %376, %376, %376, %376
  store i64 25000, ptr %36, align 8, !tbaa !3
  br label %395

383:                                              ; preds = %376
  store i64 50000, ptr %36, align 8, !tbaa !3
  br label %395

384:                                              ; preds = %376
  %385 = load i32, ptr @hwloc_nvml_discover.warned, align 4, !tbaa !14
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %384
  %388 = call i32 @hwloc_hide_errors()
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr @stderr, align 8, !tbaa !24
  %392 = load i32, ptr %35, align 4, !tbaa !14
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.17, i32 noundef %392) #9
  br label %394

394:                                              ; preds = %390, %387, %384
  store i32 1, ptr @hwloc_nvml_discover.warned, align 4, !tbaa !14
  store i32 16, ptr %19, align 4
  br label %420

395:                                              ; preds = %383, %382, %381
  %396 = load i64, ptr %36, align 8, !tbaa !3
  %397 = load ptr, ptr %17, align 8, !tbaa !30
  %398 = load i32, ptr %10, align 4, !tbaa !14
  %399 = load i32, ptr %12, align 4, !tbaa !14
  %400 = mul i32 %398, %399
  %401 = load i32, ptr %37, align 4, !tbaa !14
  %402 = add i32 %400, %401
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i64, ptr %397, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !3
  %406 = add i64 %405, %396
  store i64 %406, ptr %404, align 8, !tbaa !3
  %407 = load i64, ptr %36, align 8, !tbaa !3
  %408 = load ptr, ptr %17, align 8, !tbaa !30
  %409 = load i32, ptr %37, align 4, !tbaa !14
  %410 = load i32, ptr %12, align 4, !tbaa !14
  %411 = mul i32 %409, %410
  %412 = load i32, ptr %10, align 4, !tbaa !14
  %413 = add i32 %411, %412
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i64, ptr %408, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !3
  %417 = add i64 %416, %407
  store i64 %417, ptr %415, align 8, !tbaa !3
  %418 = load i32, ptr %18, align 4, !tbaa !14
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %420

420:                                              ; preds = %395, %394, %375, %368, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %421 = load i32, ptr %19, align 4
  switch i32 %421, label %472 [
    i32 0, label %422
    i32 16, label %423
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i32, ptr %13, align 4, !tbaa !14
  %425 = add i32 %424, 1
  store i32 %425, ptr %13, align 4, !tbaa !14
  br label %349, !llvm.loop !58

426:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %10, align 4, !tbaa !14
  %429 = add i32 %428, 1
  store i32 %429, ptr %10, align 4, !tbaa !14
  br label %342, !llvm.loop !59

430:                                              ; preds = %342
  %431 = load i32, ptr %18, align 4, !tbaa !14
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %430
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %434

434:                                              ; preds = %447, %433
  %435 = load i32, ptr %10, align 4, !tbaa !14
  %436 = load i32, ptr %12, align 4, !tbaa !14
  %437 = icmp ult i32 %435, %436
  br i1 %437, label %438, label %450

438:                                              ; preds = %434
  %439 = load ptr, ptr %17, align 8, !tbaa !30
  %440 = load i32, ptr %10, align 4, !tbaa !14
  %441 = load i32, ptr %12, align 4, !tbaa !14
  %442 = mul i32 %440, %441
  %443 = load i32, ptr %10, align 4, !tbaa !14
  %444 = add i32 %442, %443
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i64, ptr %439, i64 %445
  store i64 1000000, ptr %446, align 8, !tbaa !3
  br label %447

447:                                              ; preds = %438
  %448 = load i32, ptr %10, align 4, !tbaa !14
  %449 = add i32 %448, 1
  store i32 %449, ptr %10, align 4, !tbaa !14
  br label %434, !llvm.loop !60

450:                                              ; preds = %434
  %451 = load ptr, ptr %6, align 8, !tbaa !10
  %452 = load i32, ptr %12, align 4, !tbaa !14
  %453 = load ptr, ptr %14, align 8, !tbaa !28
  %454 = load ptr, ptr %17, align 8, !tbaa !30
  %455 = call i32 @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr null, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %17, align 8, !tbaa !30
  br label %456

456:                                              ; preds = %450, %430
  br label %457

457:                                              ; preds = %456, %338
  %458 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %458) #9
  %459 = load ptr, ptr %17, align 8, !tbaa !30
  call void @free(ptr noundef %459) #9
  %460 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %460) #9
  %461 = load ptr, ptr %15, align 8, !tbaa !32
  call void @free(ptr noundef %461) #9
  %462 = call i32 @nvmlShutdown()
  %463 = load i32, ptr %11, align 4, !tbaa !14
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %457
  %466 = load ptr, ptr %6, align 8, !tbaa !10
  %467 = call ptr @hwloc_topology_get_infos(ptr noundef %466)
  %468 = call i32 @hwloc_modify_infos(ptr noundef %467, i64 noundef 1, ptr noundef @.str.18, ptr noundef @.str.4)
  br label %469

469:                                              ; preds = %465, %457
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %470

470:                                              ; preds = %469, %102, %67, %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %471 = load i32, ptr %3, align 4
  ret i32 %471

472:                                              ; preds = %420, %319
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @nvmlInit_v2() #3

declare i32 @hwloc_hide_errors() #3

declare ptr @nvmlErrorString(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @nvmlDeviceGetCount_v2(ptr noundef) #3

declare i32 @nvmlShutdown() #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) #3

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @nvmlDeviceGetSerial(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @nvmlDeviceGetCurrPcieLinkWidth(ptr noundef, ptr noundef) #3

declare i32 @nvmlDeviceGetCurrPcieLinkGeneration(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @hwloc__pci_link_speed(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp ule i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = uitofp i32 %9 to float
  %11 = fmul float 2.500000e+00, %10
  %12 = fmul float %11, 0x3FE99999A0000000
  store float %12, ptr %5, align 4, !tbaa !61
  br label %33

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp ule i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = sub i32 %17, 3
  %19 = shl i32 1, %18
  %20 = sitofp i32 %19 to float
  %21 = fmul float 8.000000e+00, %20
  %22 = fmul float %21, 1.280000e+02
  %23 = fdiv float %22, 1.300000e+02
  store float %23, ptr %5, align 4, !tbaa !61
  br label %32

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = sub i32 %25, 3
  %27 = shl i32 1, %26
  %28 = sitofp i32 %27 to float
  %29 = fmul float 8.000000e+00, %28
  %30 = fmul float %29, 2.420000e+02
  %31 = fdiv float %30, 2.560000e+02
  store float %31, ptr %5, align 4, !tbaa !61
  br label %32

32:                                               ; preds = %24, %16
  br label %33

33:                                               ; preds = %32, %8
  %34 = load float, ptr %5, align 4, !tbaa !61
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = uitofp i32 %35 to float
  %37 = fmul float %34, %36
  %38 = fdiv float %37, 8.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %38
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #11
  ret ptr %4
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @nvmlDeviceGetNvLinkRemoteDeviceType(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__nvml_get_peer_gpu_by_pci(ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %0, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %0, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %0, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %50

45:                                               ; preds = %33, %23, %13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !63

49:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__nvml_get_peer_obj_by_pci(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = call ptr @hwloc_pci_find_by_busid(ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !34
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call i32 @hwloc_topology_get_type_filter(ptr noundef %23, i32 noundef 17, ptr noundef %10)
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load i32, ptr @hwloc__nvml_get_peer_obj_by_pci.warned, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = call i32 @hwloc_hide_errors()
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.19, i32 noundef %36, i32 noundef %38, i32 noundef %40) #9
  br label %42

42:                                               ; preds = %33, %30, %27
  store i32 1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned, align 4, !tbaa !14
  br label %54

43:                                               ; preds = %22
  %44 = load i32, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.20, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !52
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.21, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %43
  store i32 1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.20, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %53, %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %155

55:                                               ; preds = %4
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = icmp ne i32 %61, 17
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 8, !tbaa !45
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 8
  %71 = icmp ne i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %63, %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 2, !tbaa !45
  %79 = zext i16 %78 to i32
  switch i32 %79, label %82 [
    i32 4116, label %80
    i32 4318, label %81
  ]

80:                                               ; preds = %73
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %83

81:                                               ; preds = %73
  store i32 2, ptr %8, align 4, !tbaa !14
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %81, %80
  br label %84

84:                                               ; preds = %83, %55
  %85 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %85, label %115 [
    i32 1, label %86
    i32 2, label %104
  ]

86:                                               ; preds = %84
  %87 = call ptr @getenv(ptr noundef @.str.22) #9
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %90, ptr %9, align 8, !tbaa !34
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %98, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = icmp ne ptr %95, null
  %97 = xor i1 %96, true
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  store ptr %101, ptr %9, align 8, !tbaa !34
  br label %92, !llvm.loop !66

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

104:                                              ; preds = %84
  %105 = load ptr, ptr %9, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = call noalias ptr @strdup(ptr noundef @.str.23) #9
  %111 = load ptr, ptr %9, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !42
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

115:                                              ; preds = %84
  %116 = load i32, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %154, label %118

118:                                              ; preds = %115
  %119 = call i32 @hwloc_hide_errors()
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !52
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 8, !tbaa !45
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 1, !tbaa !45
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %143, i32 0, i32 6
  %145 = load i16, ptr %144, align 2, !tbaa !45
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %9, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %149, i32 0, i32 7
  %151 = load i16, ptr %150, align 4, !tbaa !45
  %152 = zext i16 %151 to i32
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.25, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %134, i32 noundef %140, i32 noundef %146, i32 noundef %152) #9
  br label %154

154:                                              ; preds = %121, %118, %115
  store i32 1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4, !tbaa !14
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %113, %102, %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %156 = load ptr, ptr %5, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__nvml_store_peer_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %12, ptr %10, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %29, %4
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !14
  br label %13, !llvm.loop !67

32:                                               ; preds = %13
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !14
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i64 @hwloc_topology_get_flags(ptr noundef) #3

declare i32 @nvmlDeviceGetNvLinkVersion(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call ptr @hwloc_backend_distances_add_create(ptr noundef %13, ptr noundef @.str.26, i64 noundef 9, i64 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = call i32 @hwloc_backend_distances_add_values(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %36

28:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %29, ptr noundef %30, i64 noundef 0)
  store i32 %31, ptr %11, align 4, !tbaa !14
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

36:                                               ; preds = %34, %27, %17
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %38) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @hwloc_topology_get_infos(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #8

declare ptr @hwloc_pci_find_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @hwloc_backend_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @hwloc_backend_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_backend_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20hwloc_disc_component", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!19 = !{!20, !9, i64 64}
!20 = !{!"hwloc_backend", !13, i64 0, !11, i64 8, !15, i64 16, !18, i64 24, !15, i64 32, !4, i64 40, !15, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17hwloc_disc_status", !9, i64 0}
!23 = !{!20, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14nvmlPciInfo_st", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!36 = !{!37, !8, i64 24}
!37 = !{!"hwloc_obj", !15, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !4, i64 32, !38, i64 40, !15, i64 48, !15, i64 52, !35, i64 56, !35, i64 64, !35, i64 72, !15, i64 80, !35, i64 88, !35, i64 96, !15, i64 104, !29, i64 112, !35, i64 120, !35, i64 128, !15, i64 136, !15, i64 140, !35, i64 144, !15, i64 152, !35, i64 160, !15, i64 168, !35, i64 176, !39, i64 184, !39, i64 192, !39, i64 200, !39, i64 208, !40, i64 216, !9, i64 232, !4, i64 240}
!38 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!39 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!40 = !{!"hwloc_infos_s", !41, i64 0, !15, i64 8, !15, i64 12}
!41 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!42 = !{!37, !8, i64 8}
!43 = !{!37, !15, i64 48}
!44 = !{!37, !38, i64 40}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13nvmlDevice_st", !9, i64 0}
!48 = !{i64 0, i64 16, !45, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 32, !45}
!49 = !{!50, !15, i64 16}
!50 = !{!"nvmlPciInfo_st", !5, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !5, i64 36}
!51 = !{!50, !15, i64 20}
!52 = !{!50, !15, i64 24}
!53 = !{!37, !15, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !5, i64 0}
!63 = distinct !{!63, !55}
!64 = !{!37, !39, i64 184}
!65 = !{!37, !35, i64 72}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
