target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.nvmlPciInfo_st = type { [16 x i8], i32, i32, i32, i32, i32, [32 x i8] }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }

@hwloc_nvml_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_nvml_component_instantiate, i32 5, i32 1, ptr null }, align 8
@hwloc_nvml_component = hidden constant %struct.hwloc_component { i32 8, ptr @hwloc_nvml_component_init, ptr null, i32 0, i64 0, ptr @hwloc_nvml_disc_component }, align 8
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
@.str.16 = private unnamed_addr constant [35 x i8] c"GPU #%u NVLink #%u has version %u\0A\00", align 1
@hwloc_nvml_discover.warned = internal global i32 0, align 4
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_plugin_check_namespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @hwloc_backend_alloc(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.hwloc_backend, ptr %22, i32 0, i32 8
  store ptr @hwloc_nvml_discover, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #1

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
  %19 = alloca ptr, align 8
  %20 = alloca %struct.nvmlPciInfo_st, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nvmlPciInfo_st, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc_backend, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @hwloc_topology_get_type_filter(ptr noundef %40, i32 noundef 16, ptr noundef %7)
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %477

45:                                               ; preds = %2
  %46 = call i32 @nvmlInit_v2()
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = call i32 @hwloc_hide_errors()
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @nvmlErrorString(i32 noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.2, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %52, %49
  store i32 -1, ptr %3, align 4
  br label %477

59:                                               ; preds = %45
  %60 = call i32 @nvmlDeviceGetCount_v2(ptr noundef %9)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63, %59
  %67 = call i32 @nvmlShutdown()
  store i32 0, ptr %3, align 4
  br label %477

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 68) #8
  store ptr %71, ptr %16, align 8
  %72 = load i32, ptr %9, align 4
  %73 = mul i32 %72, 12
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @calloc(i64 noundef %74, i64 noundef 8) #8
  store ptr %75, ptr %14, align 8
  %76 = load i32, ptr %9, align 4
  %77 = mul i32 %76, 12
  %78 = load i32, ptr %9, align 4
  %79 = mul i32 %77, %78
  %80 = mul i32 %79, 12
  %81 = zext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 8) #8
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr %9, align 4
  %84 = mul i32 %83, 12
  %85 = zext i32 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 4) #8
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %68
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98, %95, %92, %89, %68
  %102 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %102) #7
  %103 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %103) #7
  %104 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %104) #7
  %105 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %105) #7
  store i32 -1, ptr %3, align 4
  br label %477

106:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %241, %106
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %244

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %112, ptr noundef %21)
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @hwloc_alloc_setup_object(ptr noundef %114, i32 noundef 16, i32 noundef -1)
  store ptr %115, ptr %22, align 8
  %116 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %117 = load i32, ptr %10, align 4
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef 64, ptr noundef @.str.3, i32 noundef %117) #7
  %119 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %120 = call noalias ptr @strdup(ptr noundef %119) #7
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.hwloc_obj, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  %123 = call noalias ptr @strdup(ptr noundef @.str.4) #7
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 6
  store i32 -1, ptr %127, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %130, i32 0, i32 0
  store i64 12, ptr %131, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = call i32 @hwloc_obj_add_info(ptr noundef %132, ptr noundef @.str.5, ptr noundef @.str.6)
  %134 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %134, align 16
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %137 = call i32 @nvmlDeviceGetName(ptr noundef %135, ptr noundef %136, i32 noundef 64)
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %140 = call i32 @hwloc_obj_add_info(ptr noundef %138, ptr noundef @.str.7, ptr noundef %139)
  %141 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %141, align 16
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %144 = call i32 @nvmlDeviceGetSerial(ptr noundef %142, ptr noundef %143, i32 noundef 64)
  store i32 %144, ptr %8, align 4
  %145 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %146 = load i8, ptr %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %111
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %152 = call i32 @hwloc_obj_add_info(ptr noundef %150, ptr noundef @.str.8, ptr noundef %151)
  br label %153

153:                                              ; preds = %149, %111
  %154 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %154, align 16
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %157 = call i32 @nvmlDeviceGetUUID(ptr noundef %155, ptr noundef %156, i32 noundef 64)
  store i32 %157, ptr %8, align 4
  %158 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %159 = load i8, ptr %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %165 = call i32 @hwloc_obj_add_info(ptr noundef %163, ptr noundef @.str.9, ptr noundef %164)
  br label %166

166:                                              ; preds = %162, %153
  store ptr null, ptr %23, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %167, ptr noundef %20)
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %224

170:                                              ; preds = %166
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %10, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %171, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %20, i64 68, i1 false)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %20, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %20, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %20, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef 0)
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %223

185:                                              ; preds = %170
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.hwloc_obj, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 15
  br i1 %189, label %190, label %223

190:                                              ; preds = %185
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 @nvmlDeviceGetMaxPcieLinkWidth(ptr noundef %191, ptr noundef %25)
  %193 = load ptr, ptr %21, align 8
  %194 = call i32 @nvmlDeviceGetMaxPcieLinkGeneration(ptr noundef %193, ptr noundef %26)
  %195 = load i32, ptr %26, align 4
  %196 = icmp ule i32 %195, 2
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load i32, ptr %26, align 4
  %199 = uitofp i32 %198 to double
  %200 = fmul double 2.500000e+00, %199
  %201 = fmul double %200, 8.000000e-01
  br label %203

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %197
  %204 = phi double [ %201, %197 ], [ 0x401F81F81F81F820, %202 ]
  %205 = fptrunc double %204 to float
  store float %205, ptr %27, align 4
  %206 = load float, ptr %27, align 4
  %207 = load i32, ptr %25, align 4
  %208 = uitofp i32 %207 to float
  %209 = fmul float %206, %208
  %210 = fpext float %209 to double
  %211 = fcmp une double %210, 0.000000e+00
  br i1 %211, label %212, label %222

212:                                              ; preds = %203
  %213 = load float, ptr %27, align 4
  %214 = load i32, ptr %25, align 4
  %215 = uitofp i32 %214 to float
  %216 = fmul float %213, %215
  %217 = fdiv float %216, 8.000000e+00
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct.hwloc_obj, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %220, i32 0, i32 11
  store float %217, ptr %221, align 4
  br label %222

222:                                              ; preds = %212, %203
  br label %223

223:                                              ; preds = %222, %185, %170
  br label %224

224:                                              ; preds = %223, %166
  %225 = load ptr, ptr %23, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @hwloc_get_root_obj(ptr noundef %228) #9
  store ptr %229, ptr %23, align 8
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = load ptr, ptr %22, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %10, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  store ptr %234, ptr %238, align 8
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %230
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %10, align 4
  br label %107, !llvm.loop !4

244:                                              ; preds = %107
  %245 = load i32, ptr %9, align 4
  store i32 %245, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %329, %244
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %9, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %332

250:                                              ; preds = %246
  %251 = load i32, ptr %10, align 4
  %252 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %251, ptr noundef %28)
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %10, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.10, i32 noundef %253)
  store i32 0, ptr %13, align 4
  br label %254

254:                                              ; preds = %325, %250
  %255 = load i32, ptr %13, align 4
  %256 = icmp ult i32 %255, 12
  br i1 %256, label %257, label %328

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %10, align 4
  %260 = mul i32 %259, 12
  %261 = load i32, ptr %13, align 4
  %262 = add i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %258, i64 %263
  store i32 -1, ptr %264, align 4
  %265 = load ptr, ptr %28, align 8
  %266 = load i32, ptr %13, align 4
  %267 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %265, i32 noundef %266, ptr noundef %30)
  store i32 %267, ptr %8, align 4
  %268 = load i32, ptr %8, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %257
  br label %328

271:                                              ; preds = %257
  %272 = load i32, ptr %30, align 4
  %273 = icmp ne i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %325

275:                                              ; preds = %271
  %276 = load i32, ptr %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %18, align 4
  %278 = load i32, ptr %13, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.11, i32 noundef %278)
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %279, i32 noundef %280, ptr noundef %29)
  store i32 %281, ptr %8, align 4
  %282 = load i32, ptr %8, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %324

284:                                              ; preds = %275
  %285 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %29, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %29, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %29, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.12, i32 noundef %286, i32 noundef %288, i32 noundef %290)
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = call i32 @hwloc__nvml_get_peer_gpu_by_pci(ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %29, i32 noundef %291, ptr noundef %292)
  store i32 %293, ptr %31, align 4
  %294 = load i32, ptr %31, align 4
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %313

296:                                              ; preds = %284
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %10, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @hwloc__nvml_get_peer_obj_by_pci(ptr noundef %297, ptr noundef %302, ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %29)
  store ptr %303, ptr %32, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %296
  br label %325

307:                                              ; preds = %296
  %308 = load ptr, ptr %32, align 8
  %309 = load i32, ptr %9, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = call i32 @hwloc__nvml_store_peer_obj(ptr noundef %308, i32 noundef %309, ptr noundef %12, ptr noundef %310)
  store i32 %311, ptr %31, align 4
  %312 = load i32, ptr %31, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, i32 noundef %312)
  br label %315

313:                                              ; preds = %284
  %314 = load i32, ptr %31, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.14, i32 noundef %314)
  br label %315

315:                                              ; preds = %313, %307
  %316 = load i32, ptr %31, align 4
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr %10, align 4
  %319 = mul i32 %318, 12
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %319, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %317, i64 %322
  store i32 %316, ptr %323, align 4
  br label %324

324:                                              ; preds = %315, %275
  br label %325

325:                                              ; preds = %324, %306, %274
  %326 = load i32, ptr %13, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %13, align 4
  br label %254, !llvm.loop !6

328:                                              ; preds = %270, %254
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %10, align 4
  br label %246, !llvm.loop !7

332:                                              ; preds = %246
  %333 = load i32, ptr %9, align 4
  %334 = load i32, ptr %12, align 4
  %335 = load i32, ptr %18, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.15, i32 noundef %333, i32 noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %6, align 8
  %337 = call i64 @hwloc_topology_get_flags(ptr noundef %336)
  %338 = and i64 %337, 128
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  store i32 0, ptr %18, align 4
  br label %341

341:                                              ; preds = %340, %332
  %342 = load i32, ptr %18, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %464

344:                                              ; preds = %341
  store i32 0, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %345

345:                                              ; preds = %434, %344
  %346 = load i32, ptr %10, align 4
  %347 = load i32, ptr %9, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %437

349:                                              ; preds = %345
  %350 = load i32, ptr %10, align 4
  %351 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %350, ptr noundef %33)
  store i32 %351, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %430, %349
  %353 = load i32, ptr %13, align 4
  %354 = icmp ult i32 %353, 12
  br i1 %354, label %355, label %433

355:                                              ; preds = %352
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %10, align 4
  %358 = mul i32 %357, 12
  %359 = load i32, ptr %13, align 4
  %360 = add i32 %358, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %356, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %36, align 4
  %364 = load i32, ptr %36, align 4
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %355
  br label %430

367:                                              ; preds = %355
  %368 = load i32, ptr %36, align 4
  %369 = load i32, ptr %10, align 4
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %430

372:                                              ; preds = %367
  %373 = load ptr, ptr %33, align 8
  %374 = load i32, ptr %13, align 4
  %375 = call i32 @nvmlDeviceGetNvLinkVersion(ptr noundef %373, i32 noundef %374, ptr noundef %34)
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %8, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  br label %430

379:                                              ; preds = %372
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %34, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.16, i32 noundef %380, i32 noundef %381, i32 noundef %382)
  %383 = load i32, ptr %34, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  store i64 20000, ptr %35, align 8
  br label %405

386:                                              ; preds = %379
  %387 = load i32, ptr %34, align 4
  %388 = icmp uge i32 %387, 2
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, ptr %34, align 4
  %391 = icmp ule i32 %390, 4
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i64 25000, ptr %35, align 8
  br label %404

393:                                              ; preds = %389, %386
  %394 = load i32, ptr @hwloc_nvml_discover.warned, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  %397 = call i32 @hwloc_hide_errors()
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load ptr, ptr @stderr, align 8
  %401 = load i32, ptr %34, align 4
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.17, i32 noundef %401) #7
  br label %403

403:                                              ; preds = %399, %396, %393
  store i32 1, ptr @hwloc_nvml_discover.warned, align 4
  br label %430

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404, %385
  %406 = load i64, ptr %35, align 8
  %407 = load ptr, ptr %17, align 8
  %408 = load i32, ptr %10, align 4
  %409 = load i32, ptr %12, align 4
  %410 = mul i32 %408, %409
  %411 = load i32, ptr %36, align 4
  %412 = add i32 %410, %411
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i64, ptr %407, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %415, %406
  store i64 %416, ptr %414, align 8
  %417 = load i64, ptr %35, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %36, align 4
  %420 = load i32, ptr %12, align 4
  %421 = mul i32 %419, %420
  %422 = load i32, ptr %10, align 4
  %423 = add i32 %421, %422
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %418, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, %417
  store i64 %427, ptr %425, align 8
  %428 = load i32, ptr %18, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %18, align 4
  br label %430

430:                                              ; preds = %405, %403, %378, %371, %366
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %13, align 4
  br label %352, !llvm.loop !8

433:                                              ; preds = %352
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %10, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %10, align 4
  br label %345, !llvm.loop !9

437:                                              ; preds = %345
  %438 = load i32, ptr %18, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %463

440:                                              ; preds = %437
  store i32 0, ptr %10, align 4
  br label %441

441:                                              ; preds = %454, %440
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %12, align 4
  %444 = icmp ult i32 %442, %443
  br i1 %444, label %445, label %457

445:                                              ; preds = %441
  %446 = load ptr, ptr %17, align 8
  %447 = load i32, ptr %10, align 4
  %448 = load i32, ptr %12, align 4
  %449 = mul i32 %447, %448
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %449, %450
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %446, i64 %452
  store i64 1000000, ptr %453, align 8
  br label %454

454:                                              ; preds = %445
  %455 = load i32, ptr %10, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %10, align 4
  br label %441, !llvm.loop !10

457:                                              ; preds = %441
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %12, align 4
  %460 = load ptr, ptr %14, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = call i32 @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %458, i32 noundef %459, ptr noundef %460, ptr noundef %461)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  br label %463

463:                                              ; preds = %457, %437
  br label %464

464:                                              ; preds = %463, %341
  %465 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %465) #7
  %466 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %466) #7
  %467 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %467) #7
  %468 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %468) #7
  %469 = call i32 @nvmlShutdown()
  %470 = load i32, ptr %11, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = load ptr, ptr %6, align 8
  %474 = call ptr @hwloc_topology_get_infos(ptr noundef %473)
  %475 = call i32 @hwloc_modify_infos(ptr noundef %474, i64 noundef 1, ptr noundef @.str.18, ptr noundef @.str.4)
  br label %476

476:                                              ; preds = %472, %464
  store i32 0, ptr %3, align 4
  br label %477

477:                                              ; preds = %476, %101, %66, %58, %44
  %478 = load i32, ptr %3, align 4
  ret i32 %478
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nvmlInit_v2() #1

declare i32 @hwloc_hide_errors() #1

declare ptr @nvmlErrorString(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @nvmlDeviceGetCount_v2(ptr noundef) #1

declare i32 @nvmlShutdown() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) #1

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @nvmlDeviceGetSerial(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @nvmlDeviceGetMaxPcieLinkWidth(ptr noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetMaxPcieLinkGeneration(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  ret ptr %4
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__nvml_get_peer_gpu_by_pci(ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %0, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %0, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %4, align 4
  br label %49

44:                                               ; preds = %32, %22, %12
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %8, !llvm.loop !11

48:                                               ; preds = %8
  store i32 -1, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__nvml_get_peer_obj_by_pci(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.nvmlPciInfo_st) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @hwloc_pci_find_by_busid(ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @hwloc_topology_get_type_filter(ptr noundef %20, i32 noundef 15, ptr noundef %8)
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load i32, ptr @hwloc__nvml_get_peer_obj_by_pci.warned, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = call i32 @hwloc_hide_errors()
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.19, i32 noundef %33, i32 noundef %35, i32 noundef %37) #7
  br label %39

39:                                               ; preds = %30, %27, %24
  store i32 1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned, align 4
  br label %51

40:                                               ; preds = %19
  %41 = load i32, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.20, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.21, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  store i32 1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.20, align 4
  br label %51

51:                                               ; preds = %50, %39
  store ptr null, ptr %4, align 8
  br label %143

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 15
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 8
  %65 = icmp ne i32 %64, 6
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %52
  store ptr null, ptr %4, align 8
  br label %143

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %70, i32 0, i32 6
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  switch i32 %73, label %103 [
    i32 4116, label %74
    i32 4318, label %92
  ]

74:                                               ; preds = %67
  %75 = call ptr @getenv(ptr noundef @.str.22) #7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %86, %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  br label %80, !llvm.loop !12

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %4, align 8
  br label %143

92:                                               ; preds = %67
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = call noalias ptr @strdup(ptr noundef @.str.23) #7
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %7, align 8
  store ptr %102, ptr %4, align 8
  br label %143

103:                                              ; preds = %67
  %104 = load i32, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %142, label %106

106:                                              ; preds = %103
  %107 = call i32 @hwloc_hide_errors()
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %2, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.hwloc_obj, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %131, i32 0, i32 6
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %137, i32 0, i32 7
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.25, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %122, i32 noundef %128, i32 noundef %134, i32 noundef %140) #7
  br label %142

142:                                              ; preds = %109, %106, %103
  store i32 1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4
  store ptr null, ptr %4, align 8
  br label %143

143:                                              ; preds = %142, %101, %90, %66, %51
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__nvml_store_peer_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %5, align 4
  br label %41

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %12, !llvm.loop !13

31:                                               ; preds = %12
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  br label %41

41:                                               ; preds = %31, %25
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i64 @hwloc_topology_get_flags(ptr noundef) #1

declare i32 @nvmlDeviceGetNvLinkVersion(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @hwloc_backend_distances_add_create(ptr noundef %12, ptr noundef @.str.26, i64 noundef 9, i64 noundef 0)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @hwloc_backend_distances_add_values(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef 0)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %35

27:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %28, ptr noundef %29, i64 noundef 0)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %38

35:                                               ; preds = %33, %26, %16
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %37) #7
  store i32 -1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @hwloc_topology_get_infos(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @hwloc_pci_find_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @hwloc_backend_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @hwloc_backend_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @hwloc_backend_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

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
