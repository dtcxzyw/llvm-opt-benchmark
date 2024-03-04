target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.cudaDeviceProp = type { [256 x i8], %struct.CUuuid_st, [8 x i8], i32, i64, i64, i32, i32, i64, i32, [3 x i32], [3 x i32], i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [3 x i32], [2 x i32], [3 x i32], [3 x i32], i32, [2 x i32], [3 x i32], [2 x i32], i32, [2 x i32], [3 x i32], [2 x i32], [3 x i32], i32, [2 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64 }
%struct.CUuuid_st = type { [16 x i8] }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i64 }

@hwloc_cuda_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_cuda_component_instantiate, i32 10, i32 1, ptr null }, align 8
@hwloc_cuda_component = hidden constant %struct.hwloc_component { i32 8, ptr @hwloc_cuda_component_init, ptr null, i32 0, i64 0, ptr @hwloc_cuda_disc_component }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"hwloc_backend_alloc\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [75 x i8] c"hwloc/cuda: Failed to get number of devices with cudaGetDeviceCount(): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cuda%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GPUVendor\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"NVIDIA Corporation\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GPUModel\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CUDAGlobalMemorySize\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CUDAL2CacheSize\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"CUDAMultiProcessors\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CUDACoresPerMP\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"CUDASharedMemorySizePerMP\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"unknown compute capability %d.%d, disabling core display.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cuda_component_init(i64 noundef %0) #0 {
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
define internal ptr @hwloc_cuda_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr @hwloc_cuda_discover, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cuda_discover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca %struct.cudaDeviceProp, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_backend, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @hwloc_topology_get_type_filter(ptr noundef %25, i32 noundef 16, ptr noundef %7)
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %168

30:                                               ; preds = %2
  %31 = call i32 @cudaGetDeviceCount(ptr noundef %10)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 100
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = call i32 @hwloc_hide_errors()
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @cudaGetErrorString(i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.2, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %40, %37, %34
  store i32 -1, ptr %3, align 4
  br label %168

47:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %157, %47
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %160

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @hwloc_alloc_setup_object(ptr noundef %53, i32 noundef 16, i32 noundef -1)
  store ptr %54, ptr %19, align 8
  %55 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %56 = load i32, ptr %11, align 4
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 32, ptr noundef @.str.3, i32 noundef %56) #6
  %58 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %59 = call noalias ptr @strdup(ptr noundef %58) #6
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 6
  store i32 -1, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %66, i32 0, i32 0
  store i64 12, ptr %67, align 8
  %68 = call noalias ptr @strdup(ptr noundef @.str.4) #6
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call i32 @hwloc_obj_add_info(ptr noundef %71, ptr noundef @.str.5, ptr noundef @.str.6)
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @cudaGetDeviceProperties(ptr noundef %18, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %52
  %78 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 8
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @hwloc_obj_add_info(ptr noundef %84, ptr noundef @.str.7, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %77, %52
  %89 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %90 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 10
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 32, ptr noundef @.str.8, i64 noundef %92) #6
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %96 = call i32 @hwloc_obj_add_info(ptr noundef %94, ptr noundef @.str.9, ptr noundef %95)
  %97 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %98 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 55
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = lshr i64 %100, 10
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef 32, ptr noundef @.str.8, i64 noundef %101) #6
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %105 = call i32 @hwloc_obj_add_info(ptr noundef %103, ptr noundef @.str.10, ptr noundef %104)
  %106 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %107 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 19
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 32, ptr noundef @.str.11, i32 noundef %108) #6
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %112 = call i32 @hwloc_obj_add_info(ptr noundef %110, ptr noundef @.str.12, ptr noundef %111)
  %113 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 14
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 15
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @hwloc_cuda_cores_per_MP(i32 noundef %114, i32 noundef %116)
  store i32 %117, ptr %21, align 4
  %118 = load i32, ptr %21, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %88
  %121 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %122 = load i32, ptr %21, align 4
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 32, ptr noundef @.str.13, i32 noundef %122) #6
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %126 = call i32 @hwloc_obj_add_info(ptr noundef %124, ptr noundef @.str.14, ptr noundef %125)
  br label %127

127:                                              ; preds = %120, %88
  %128 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %129 = getelementptr inbounds %struct.cudaDeviceProp, ptr %18, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 10
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 32, ptr noundef @.str.8, i64 noundef %131) #6
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %135 = call i32 @hwloc_obj_add_info(ptr noundef %133, ptr noundef @.str.15, ptr noundef %134)
  store ptr null, ptr %20, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @hwloc_cudart_get_device_pci_ids(ptr noundef null, i32 noundef %136, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %127
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %139, %127
  %146 = load ptr, ptr %20, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @hwloc_get_root_obj(ptr noundef %149) #7
  store ptr %150, ptr %20, align 8
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %19, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %48, !llvm.loop !4

160:                                              ; preds = %48
  %161 = load i32, ptr %9, align 4
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @hwloc_topology_get_infos(ptr noundef %164)
  %166 = call i32 @hwloc_modify_infos(ptr noundef %165, i64 noundef 1, ptr noundef @.str.16, ptr noundef @.str.4)
  br label %167

167:                                              ; preds = %163, %160
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %167, %46, %29
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cudaGetDeviceCount(ptr noundef) #1

declare i32 @hwloc_hide_errors() #1

declare ptr @cudaGetErrorString(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

declare i32 @cudaGetDeviceProperties(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cuda_cores_per_MP(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %29 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %23
    i32 8, label %23
    i32 9, label %28
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7
  store i32 8, ptr %3, align 4
  br label %32

10:                                               ; preds = %7
  br label %29

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %15 [
    i32 0, label %13
    i32 1, label %14
  ]

13:                                               ; preds = %11
  store i32 32, ptr %3, align 4
  br label %32

14:                                               ; preds = %11
  store i32 48, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  br label %29

16:                                               ; preds = %2
  store i32 192, ptr %3, align 4
  br label %32

17:                                               ; preds = %2
  store i32 128, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %21
  ]

20:                                               ; preds = %18
  store i32 64, ptr %3, align 4
  br label %32

21:                                               ; preds = %18, %18
  store i32 128, ptr %3, align 4
  br label %32

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %2, %2
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 6, label %26
    i32 7, label %26
    i32 9, label %26
  ]

25:                                               ; preds = %23
  store i32 64, ptr %3, align 4
  br label %32

26:                                               ; preds = %23, %23, %23
  store i32 128, ptr %3, align 4
  br label %32

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %2
  store i32 128, ptr %3, align 4
  br label %32

29:                                               ; preds = %27, %22, %15, %10, %2
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.17, i32 noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %28, %26, %25, %21, %20, %17, %16, %14, %13, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cudart_get_device_pci_ids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cudaDeviceProp, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @cudaGetDeviceProperties(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = call ptr @__errno_location() #8
  store i32 38, ptr %19, align 4
  store i32 -1, ptr %6, align 4
  br label %30

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.cudaDeviceProp, ptr %13, i32 0, i32 49
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.cudaDeviceProp, ptr %13, i32 0, i32 47
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.cudaDeviceProp, ptr %13, i32 0, i32 48
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %20, %18
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #7
  ret ptr %4
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @hwloc_topology_get_infos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
