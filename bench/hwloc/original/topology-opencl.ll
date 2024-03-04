target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i64 }
%union.hwloc_cl_device_topology_amd = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [5 x i32] }
%struct.hwloc_cl_device_pci_bus_info_khr = type { i32, i32, i32, i32 }
%struct.anon.2 = type { i32, [17 x i8], i8, i8, i8 }

@hwloc_opencl_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_opencl_component_instantiate, i32 10, i32 1, ptr null }, align 8
@hwloc_opencl_component = hidden constant %struct.hwloc_component { i32 8, ptr @hwloc_opencl_component_init, ptr null, i32 0, i64 0, ptr @hwloc_opencl_disc_component }, align 8
@.str = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"hwloc_backend_alloc\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [77 x i8] c"hwloc/opencl: Failed to get number of platforms with clGetPlatformIDs(): %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%u OpenCL platforms\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"This is opencl%ud%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"opencl%ud%u\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"OpenCLDeviceType\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Accelerator\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"GPUVendor\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"GPUModel\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"OpenCLPlatformIndex\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"OpenCLPlatformName\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"OpenCLPlatformDeviceIndex\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"OpenCLComputeUnits\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OpenCLGlobalMemorySize\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Failed to find the PCI id of the device\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_opencl_component_init(i64 noundef %0) #0 {
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
define internal ptr @hwloc_opencl_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr @hwloc_opencl_discover, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_opencl_discover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hwloc_backend, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hwloc_topology_get_type_filter(ptr noundef %30, i32 noundef 16, ptr noundef %7)
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %343

35:                                               ; preds = %2
  %36 = call i32 @clGetPlatformIDs(i32 noundef 0, ptr noundef null, ptr noundef %8)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 -1001, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = call i32 @hwloc_hide_errors()
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.2, i32 noundef %53) #6
  br label %55

55:                                               ; preds = %51, %48, %45, %42
  store i32 -1, ptr %3, align 4
  br label %343

56:                                               ; preds = %39
  %57 = load i32, ptr %8, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.3, i32 noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #7
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  br label %343

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @clGetPlatformIDs(i32 noundef %66, ptr noundef %67, ptr noundef %8)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %75) #6
  store i32 -1, ptr %3, align 4
  br label %343

76:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %331, %76
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %334

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @clGetDeviceIDs(ptr noundef %86, i64 noundef 4294967295, i32 noundef 0, ptr noundef null, ptr noundef %13)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %331

91:                                               ; preds = %81
  %92 = load i32, ptr %13, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call noalias ptr @malloc(i64 noundef %94) #7
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  br label %331

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @clGetDeviceIDs(ptr noundef %104, i64 noundef 4294967295, i32 noundef %105, ptr noundef %106, ptr noundef %13)
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %111) #6
  br label %331

112:                                              ; preds = %99
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %326, %112
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %329

117:                                              ; preds = %113
  store ptr null, ptr %16, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %15, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.4, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @clGetDeviceInfo(ptr noundef %124, i32 noundef 4096, i64 noundef 8, ptr noundef %17, ptr noundef null)
  %126 = load i64, ptr %17, align 8
  %127 = and i64 %126, -2
  store i64 %127, ptr %17, align 8
  %128 = load i64, ptr %17, align 8
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  br label %326

131:                                              ; preds = %117
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @hwloc_alloc_setup_object(ptr noundef %132, i32 noundef 16, i32 noundef -1)
  store ptr %133, ptr %24, align 8
  %134 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %15, align 4
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 64, ptr noundef @.str.5, i32 noundef %135, i32 noundef %136) #6
  %138 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %139 = call noalias ptr @strdup(ptr noundef %138) #6
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct.hwloc_obj, ptr %142, i32 0, i32 6
  store i32 -1, ptr %143, align 8
  %144 = call noalias ptr @strdup(ptr noundef @.str.6) #6
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load i64, ptr %17, align 8
  %148 = and i64 %147, 4
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %131
  %151 = load ptr, ptr %24, align 8
  %152 = call i32 @hwloc_obj_add_info(ptr noundef %151, ptr noundef @.str.7, ptr noundef @.str.8)
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.hwloc_obj, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %155, i32 0, i32 0
  store i64 12, ptr %156, align 8
  br label %188

157:                                              ; preds = %131
  %158 = load i64, ptr %17, align 8
  %159 = and i64 %158, 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %24, align 8
  %163 = call i32 @hwloc_obj_add_info(ptr noundef %162, ptr noundef @.str.7, ptr noundef @.str.9)
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %166, i32 0, i32 0
  store i64 8, ptr %167, align 8
  br label %187

168:                                              ; preds = %157
  %169 = load i64, ptr %17, align 8
  %170 = and i64 %169, 16
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %24, align 8
  %174 = call i32 @hwloc_obj_add_info(ptr noundef %173, ptr noundef @.str.7, ptr noundef @.str.10)
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.hwloc_obj, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %177, i32 0, i32 0
  store i64 8, ptr %178, align 8
  br label %186

179:                                              ; preds = %168
  %180 = load ptr, ptr %24, align 8
  %181 = call i32 @hwloc_obj_add_info(ptr noundef %180, ptr noundef @.str.7, ptr noundef @.str.11)
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct.hwloc_obj, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %184, i32 0, i32 0
  store i64 8, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %172
  br label %187

187:                                              ; preds = %186, %161
  br label %188

188:                                              ; preds = %187, %150
  %189 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %189, align 16
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %15, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %196 = call i32 @clGetDeviceInfo(ptr noundef %194, i32 noundef 4140, i64 noundef 64, ptr noundef %195, ptr noundef null)
  %197 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %198 = load i8, ptr %197, align 16
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %188
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %204 = call i32 @hwloc_obj_add_info(ptr noundef %202, ptr noundef @.str.12, ptr noundef %203)
  br label %205

205:                                              ; preds = %201, %188
  %206 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %206, align 16
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %15, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %213 = call i32 @clGetDeviceInfo(ptr noundef %211, i32 noundef 16440, i64 noundef 64, ptr noundef %212, ptr noundef null)
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp ne i32 0, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %218 = load i8, ptr %217, align 16
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %216, %205
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %15, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %228 = call i32 @clGetDeviceInfo(ptr noundef %226, i32 noundef 4139, i64 noundef 64, ptr noundef %227, ptr noundef null)
  br label %229

229:                                              ; preds = %221, %216
  %230 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %231 = load i8, ptr %230, align 16
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %237 = call i32 @hwloc_obj_add_info(ptr noundef %235, ptr noundef @.str.13, ptr noundef %236)
  br label %238

238:                                              ; preds = %234, %229
  %239 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %240 = load i32, ptr %11, align 4
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %239, i64 noundef 64, ptr noundef @.str.14, i32 noundef %240) #6
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %244 = call i32 @hwloc_obj_add_info(ptr noundef %242, ptr noundef @.str.15, ptr noundef %243)
  %245 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %245, align 16
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %15, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @clGetDeviceInfo(ptr noundef %250, i32 noundef 4145, i64 noundef 8, ptr noundef %16, ptr noundef null)
  store i32 %251, ptr %10, align 4
  %252 = load i32, ptr %10, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %238
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %257 = call i32 @clGetPlatformInfo(ptr noundef %255, i32 noundef 2306, i64 noundef 64, ptr noundef %256, ptr noundef null)
  %258 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %259 = load i8, ptr %258, align 16
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %254
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %265 = call i32 @hwloc_obj_add_info(ptr noundef %263, ptr noundef @.str.16, ptr noundef %264)
  br label %266

266:                                              ; preds = %262, %254
  br label %267

267:                                              ; preds = %266, %238
  %268 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %269 = load i32, ptr %15, align 4
  %270 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %268, i64 noundef 64, ptr noundef @.str.14, i32 noundef %269) #6
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %273 = call i32 @hwloc_obj_add_info(ptr noundef %271, ptr noundef @.str.17, ptr noundef %272)
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %15, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @clGetDeviceInfo(ptr noundef %278, i32 noundef 4098, i64 noundef 4, ptr noundef %23, ptr noundef null)
  %280 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %281 = load i32, ptr %23, align 4
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef 64, ptr noundef @.str.14, i32 noundef %281) #6
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %285 = call i32 @hwloc_obj_add_info(ptr noundef %283, ptr noundef @.str.18, ptr noundef %284)
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %15, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @clGetDeviceInfo(ptr noundef %290, i32 noundef 4127, i64 noundef 8, ptr noundef %22, ptr noundef null)
  %292 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %293 = load i64, ptr %22, align 8
  %294 = udiv i64 %293, 1024
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %292, i64 noundef 64, ptr noundef @.str.19, i64 noundef %294) #6
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %298 = call i32 @hwloc_obj_add_info(ptr noundef %296, ptr noundef @.str.20, ptr noundef %297)
  store ptr null, ptr %25, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %15, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @hwloc_opencl_get_device_pci_busid(ptr noundef %303, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %267
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %18, align 4
  %309 = load i32, ptr %19, align 4
  %310 = load i32, ptr %20, align 4
  %311 = load i32, ptr %21, align 4
  %312 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311)
  store ptr %312, ptr %25, align 8
  br label %314

313:                                              ; preds = %267
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.21)
  br label %314

314:                                              ; preds = %313, %306
  %315 = load ptr, ptr %25, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8
  %319 = call ptr @hwloc_get_root_obj(ptr noundef %318) #8
  store ptr %319, ptr %25, align 8
  br label %320

320:                                              ; preds = %317, %314
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = load ptr, ptr %24, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %324 = load i32, ptr %12, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %12, align 4
  br label %326

326:                                              ; preds = %320, %130
  %327 = load i32, ptr %15, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %15, align 4
  br label %113, !llvm.loop !4

329:                                              ; preds = %113
  %330 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %330) #6
  br label %331

331:                                              ; preds = %329, %110, %98, %90
  %332 = load i32, ptr %11, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %11, align 4
  br label %77, !llvm.loop !6

334:                                              ; preds = %77
  %335 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %335) #6
  %336 = load i32, ptr %12, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  %340 = call ptr @hwloc_topology_get_infos(ptr noundef %339)
  %341 = call i32 @hwloc_modify_infos(ptr noundef %340, i64 noundef 1, ptr noundef @.str.22, ptr noundef @.str.6)
  br label %342

342:                                              ; preds = %338, %334
  store i32 0, ptr %3, align 4
  br label %343

343:                                              ; preds = %342, %74, %64, %55, %34
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @clGetPlatformIDs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @hwloc_hide_errors() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @clGetDeviceIDs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @clGetDeviceInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @clGetPlatformInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_opencl_get_device_pci_busid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.hwloc_cl_device_topology_amd, align 4
  %13 = alloca %struct.hwloc_cl_device_pci_bus_info_khr, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @clGetDeviceInfo(ptr noundef %18, i32 noundef 16655, i64 noundef 16, ptr noundef %13, ptr noundef null)
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  store i32 %33, ptr %34, align 4
  store i32 0, ptr %6, align 4
  br label %90

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @clGetDeviceInfo(ptr noundef %36, i32 noundef 16439, i64 noundef 24, ptr noundef %12, ptr noundef null)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 1, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 3
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %10, align 8
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %6, align 4
  br label %90

58:                                               ; preds = %40, %35
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @clGetDeviceInfo(ptr noundef %59, i32 noundef 16392, i64 noundef 4, ptr noundef %14, ptr noundef null)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @clGetDeviceInfo(ptr noundef %64, i32 noundef 16393, i64 noundef 4, ptr noundef %15, ptr noundef null)
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @clGetDeviceInfo(ptr noundef %69, i32 noundef 16394, i64 noundef 4, ptr noundef %16, ptr noundef null)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %8, align 8
  store i32 %74, ptr %75, align 4
  br label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, 255
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %15, align 4
  %83 = lshr i32 %82, 3
  %84 = load ptr, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = and i32 %85, 7
  %87 = load ptr, ptr %11, align 8
  store i32 %86, ptr %87, align 4
  store i32 0, ptr %6, align 4
  br label %90

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %88, %58
  store i32 -1, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %78, %44, %22
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #8
  ret ptr %4
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @hwloc_topology_get_infos(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
