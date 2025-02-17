target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.cudaDeviceProp = type { [256 x i8], %struct.CUuuid_st, [8 x i8], i32, i64, i64, i32, i32, i64, i32, [3 x i32], [3 x i32], i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [3 x i32], [2 x i32], [3 x i32], [3 x i32], i32, [2 x i32], [3 x i32], [2 x i32], i32, [2 x i32], [3 x i32], [2 x i32], [3 x i32], i32, [2 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [61 x i32] }
%struct.CUuuid_st = type { [16 x i8] }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i64 }

@hwloc_cuda_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_cuda_component_instantiate, i32 10, i32 1, ptr null }, align 8
@hwloc_cuda_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_cuda_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_cuda_disc_component }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"hwloc_backend_alloc\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [75 x i8] c"hwloc/cuda: Failed to get number of devices with cudaGetDeviceCount(): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cuda%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GPUVendor\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"NVIDIA Corporation\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GPUModel\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%lluKiB\00", align 1
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
define internal ptr @hwloc_cuda_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  store ptr @hwloc_cuda_discover, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %25, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #3

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca %struct.cudaDeviceProp, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @hwloc_topology_get_type_filter(ptr noundef %26, i32 noundef 18, ptr noundef %7)
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

31:                                               ; preds = %2
  %32 = call i32 @cudaGetDeviceCount(ptr noundef %10)
  store i32 %32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 100
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = call i32 @hwloc_hide_errors()
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = call ptr @cudaGetErrorString(i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !7
  %44 = load ptr, ptr @stderr, align 8, !tbaa !24
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.2, ptr noundef %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %47

47:                                               ; preds = %41, %38, %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

48:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %158, %48
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %161

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = call ptr @hwloc_alloc_setup_object(ptr noundef %54, i32 noundef 18, i32 noundef -1)
  store ptr %55, ptr %20, align 8, !tbaa !26
  %56 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 32, ptr noundef @.str.3, i32 noundef %57) #8
  %59 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %60 = call noalias ptr @strdup(ptr noundef %59) #8
  %61 = load ptr, ptr %20, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %20, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 6
  store i32 -1, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %20, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %67, i32 0, i32 0
  store i64 12, ptr %68, align 8, !tbaa !37
  %69 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %70 = load ptr, ptr %20, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !38
  %72 = load ptr, ptr %20, align 8, !tbaa !26
  %73 = call i32 @hwloc_obj_add_info(ptr noundef %72, ptr noundef @.str.5, ptr noundef @.str.6)
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = call i32 @cudaGetDeviceProperties_v2(ptr noundef %19, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !14
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %53
  %79 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 0
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 8, !tbaa !37
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 0
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @hwloc_obj_add_info(ptr noundef %85, ptr noundef @.str.7, ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %78, %53
  %90 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = lshr i64 %92, 10
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 32, ptr noundef @.str.8, i64 noundef %93) #8
  %95 = load ptr, ptr %20, align 8, !tbaa !26
  %96 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %97 = call i32 @hwloc_obj_add_info(ptr noundef %95, ptr noundef @.str.9, ptr noundef %96)
  %98 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 55
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = lshr i64 %101, 10
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 32, ptr noundef @.str.8, i64 noundef %102) #8
  %104 = load ptr, ptr %20, align 8, !tbaa !26
  %105 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %106 = call i32 @hwloc_obj_add_info(ptr noundef %104, ptr noundef @.str.10, ptr noundef %105)
  %107 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 19
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 32, ptr noundef @.str.11, i32 noundef %109) #8
  %111 = load ptr, ptr %20, align 8, !tbaa !26
  %112 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %113 = call i32 @hwloc_obj_add_info(ptr noundef %111, ptr noundef @.str.12, ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 15
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = call i32 @hwloc_cuda_cores_per_MP(i32 noundef %115, i32 noundef %117)
  store i32 %118, ptr %22, align 4, !tbaa !14
  %119 = load i32, ptr %22, align 4, !tbaa !14
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %89
  %122 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %123 = load i32, ptr %22, align 4, !tbaa !14
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef 32, ptr noundef @.str.13, i32 noundef %123) #8
  %125 = load ptr, ptr %20, align 8, !tbaa !26
  %126 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %127 = call i32 @hwloc_obj_add_info(ptr noundef %125, ptr noundef @.str.14, ptr noundef %126)
  br label %128

128:                                              ; preds = %121, %89
  %129 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %19, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %132 = lshr i64 %131, 10
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 32, ptr noundef @.str.8, i64 noundef %132) #8
  %134 = load ptr, ptr %20, align 8, !tbaa !26
  %135 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %136 = call i32 @hwloc_obj_add_info(ptr noundef %134, ptr noundef @.str.15, ptr noundef %135)
  store ptr null, ptr %21, align 8, !tbaa !26
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = call i32 @hwloc_cudart_get_device_pci_ids(ptr noundef null, i32 noundef %137, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %128
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = load i32, ptr %16, align 4, !tbaa !14
  %145 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  store ptr %145, ptr %21, align 8, !tbaa !26
  br label %146

146:                                              ; preds = %140, %128
  %147 = load ptr, ptr %21, align 8, !tbaa !26
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !10
  %151 = call ptr @hwloc_get_root_obj(ptr noundef %150) #9
  store ptr %151, ptr %21, align 8, !tbaa !26
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = load ptr, ptr %21, align 8, !tbaa !26
  %155 = load ptr, ptr %20, align 8, !tbaa !26
  call void @hwloc_insert_object_by_parent(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load i32, ptr %9, align 4, !tbaa !14
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1032, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !14
  br label %49, !llvm.loop !47

161:                                              ; preds = %49
  %162 = load i32, ptr %9, align 4, !tbaa !14
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = call ptr @hwloc_topology_get_infos(ptr noundef %165)
  %167 = call i32 @hwloc_modify_infos(ptr noundef %166, i64 noundef 1, ptr noundef @.str.16, ptr noundef @.str.4)
  br label %168

168:                                              ; preds = %164, %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cudaGetDeviceCount(ptr noundef) #3

declare i32 @hwloc_hide_errors() #3

declare ptr @cudaGetErrorString(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @cudaGetDeviceProperties_v2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cuda_cores_per_MP(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %6, label %29 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %23
    i32 8, label %23
    i32 9, label %28
    i32 10, label %28
    i32 12, label %28
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
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
  %12 = load i32, ptr %5, align 4, !tbaa !14
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
  %19 = load i32, ptr %5, align 4, !tbaa !14
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
  %24 = load i32, ptr %5, align 4, !tbaa !14
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

28:                                               ; preds = %2, %2, %2
  store i32 128, ptr %3, align 4
  br label %32

29:                                               ; preds = %2, %27, %22, %15, %10
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = load i32, ptr %5, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.17, i32 noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %28, %26, %25, %21, %20, %17, %16, %14, %13, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cudart_get_device_pci_ids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cudaDeviceProp, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %13) #8
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = call i32 @cudaGetDeviceProperties_v2(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call ptr @__errno_location() #10
  store i32 38, ptr %20, align 4, !tbaa !14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %13, i32 0, i32 49
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %23, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %13, i32 0, i32 47
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.cudaDeviceProp, ptr %13, i32 0, i32 48
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  store i32 %29, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1032, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  ret ptr %4
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @hwloc_topology_get_infos(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!28 = !{!29, !8, i64 24}
!29 = !{!"hwloc_obj", !15, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !4, i64 32, !30, i64 40, !15, i64 48, !15, i64 52, !27, i64 56, !27, i64 64, !27, i64 72, !15, i64 80, !27, i64 88, !27, i64 96, !15, i64 104, !31, i64 112, !27, i64 120, !27, i64 128, !15, i64 136, !15, i64 140, !27, i64 144, !15, i64 152, !27, i64 160, !15, i64 168, !27, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !33, i64 216, !9, i64 232, !4, i64 240}
!30 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!31 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!32 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!33 = !{!"hwloc_infos_s", !34, i64 0, !15, i64 8, !15, i64 12}
!34 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!35 = !{!29, !15, i64 48}
!36 = !{!29, !30, i64 40}
!37 = !{!5, !5, i64 0}
!38 = !{!29, !8, i64 8}
!39 = !{!40, !4, i64 288}
!40 = !{!"cudaDeviceProp", !5, i64 0, !41, i64 256, !5, i64 272, !15, i64 280, !4, i64 288, !4, i64 296, !15, i64 304, !15, i64 308, !4, i64 312, !15, i64 320, !5, i64 324, !5, i64 336, !15, i64 348, !4, i64 352, !15, i64 360, !15, i64 364, !4, i64 368, !4, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !15, i64 416, !5, i64 420, !5, i64 428, !5, i64 436, !5, i64 448, !5, i64 456, !5, i64 468, !15, i64 480, !5, i64 484, !5, i64 492, !5, i64 504, !15, i64 512, !5, i64 516, !5, i64 524, !5, i64 536, !5, i64 544, !15, i64 556, !5, i64 560, !4, i64 568, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !15, i64 632, !15, i64 636, !4, i64 640, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !15, i64 668, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684, !15, i64 688, !15, i64 692, !4, i64 696, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !4, i64 720, !15, i64 728, !15, i64 732, !15, i64 736, !15, i64 740, !15, i64 744, !15, i64 748, !15, i64 752, !15, i64 756, !15, i64 760, !15, i64 764, !15, i64 768, !15, i64 772, !15, i64 776, !5, i64 780, !5, i64 788}
!41 = !{!"CUuuid_st", !5, i64 0}
!42 = !{!40, !15, i64 616}
!43 = !{!40, !15, i64 388}
!44 = !{!40, !15, i64 360}
!45 = !{!40, !15, i64 364}
!46 = !{!40, !4, i64 296}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!40, !15, i64 592}
!52 = !{!40, !15, i64 584}
!53 = !{!40, !15, i64 588}
