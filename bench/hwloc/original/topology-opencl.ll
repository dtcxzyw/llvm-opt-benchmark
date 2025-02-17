target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i64 }
%union.hwloc_cl_device_topology_amd = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [5 x i32] }
%struct.hwloc_cl_device_pci_bus_info_khr = type { i32, i32, i32, i32 }
%struct.anon.2 = type { i32, [17 x i8], i8, i8, i8 }

@hwloc_opencl_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_opencl_component_instantiate, i32 10, i32 1, ptr null }, align 8
@hwloc_opencl_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_opencl_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_opencl_disc_component }, align 8
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
@.str.19 = private unnamed_addr constant [8 x i8] c"%lluKiB\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OpenCLGlobalMemorySize\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Failed to find the PCI id of the device\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_opencl_component_init(i64 noundef %0) #0 {
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
define internal ptr @hwloc_opencl_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr @hwloc_opencl_discover, ptr %24, align 8, !tbaa !19
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call i32 @hwloc_topology_get_type_filter(ptr noundef %31, i32 noundef 18, ptr noundef %7)
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %350

36:                                               ; preds = %2
  %37 = call i32 @clGetPlatformIDs(i32 noundef 0, ptr noundef null, ptr noundef %8)
  store i32 %37, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = icmp ne i32 0, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = icmp ne i32 -1001, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = call i32 @hwloc_hide_errors()
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !24
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2, i32 noundef %54) #8
  br label %56

56:                                               ; preds = %52, %49, %46, %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %350

57:                                               ; preds = %40
  %58 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.3, i32 noundef %58)
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #9
  store ptr %62, ptr %9, align 8, !tbaa !26
  %63 = load ptr, ptr %9, align 8, !tbaa !26
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %350

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = call i32 @clGetPlatformIDs(i32 noundef %67, ptr noundef %68, ptr noundef %8)
  store i32 %69, ptr %10, align 4, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = icmp ne i32 0, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %76) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %350

77:                                               ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %338, %77
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %341

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = call i32 @clGetDeviceIDs(ptr noundef %87, i64 noundef 4294967295, i32 noundef 0, ptr noundef null, ptr noundef %14)
  store i32 %88, ptr %10, align 4, !tbaa !14
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 4, ptr %13, align 4
  br label %335

92:                                               ; preds = %82
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #9
  store ptr %96, ptr %15, align 8, !tbaa !30
  %97 = load ptr, ptr %15, align 8, !tbaa !30
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 4, ptr %13, align 4
  br label %335

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !26
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = load ptr, ptr %15, align 8, !tbaa !30
  %108 = call i32 @clGetDeviceIDs(ptr noundef %105, i64 noundef 4294967295, i32 noundef %106, ptr noundef %107, ptr noundef %14)
  store i32 %108, ptr %10, align 4, !tbaa !14
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %15, align 8, !tbaa !30
  call void @free(ptr noundef %112) #8
  store i32 4, ptr %13, align 4
  br label %335

113:                                              ; preds = %100
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %330, %113
  %115 = load i32, ptr %16, align 4, !tbaa !14
  %116 = load i32, ptr %14, align 4, !tbaa !14
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %333

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = load i32, ptr %16, align 4, !tbaa !14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.4, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !30
  %122 = load i32, ptr %16, align 4, !tbaa !14
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = call i32 @clGetDeviceInfo(ptr noundef %125, i32 noundef 4096, i64 noundef 8, ptr noundef %18, ptr noundef null)
  %127 = load i64, ptr %18, align 8, !tbaa !3
  %128 = and i64 %127, -2
  store i64 %128, ptr %18, align 8, !tbaa !3
  %129 = load i64, ptr %18, align 8, !tbaa !3
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  store i32 7, ptr %13, align 4
  br label %327

132:                                              ; preds = %118
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = call ptr @hwloc_alloc_setup_object(ptr noundef %133, i32 noundef 18, i32 noundef -1)
  store ptr %134, ptr %25, align 8, !tbaa !34
  %135 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = load i32, ptr %16, align 4, !tbaa !14
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 64, ptr noundef @.str.5, i32 noundef %136, i32 noundef %137) #8
  %139 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %140 = call noalias ptr @strdup(ptr noundef %139) #8
  %141 = load ptr, ptr %25, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !36
  %143 = load ptr, ptr %25, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %143, i32 0, i32 6
  store i32 -1, ptr %144, align 8, !tbaa !43
  %145 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %146 = load ptr, ptr %25, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !44
  %148 = load i64, ptr %18, align 8, !tbaa !3
  %149 = and i64 %148, 4
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %132
  %152 = load ptr, ptr %25, align 8, !tbaa !34
  %153 = call i32 @hwloc_obj_add_info(ptr noundef %152, ptr noundef @.str.7, ptr noundef @.str.8)
  %154 = load ptr, ptr %25, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %156, i32 0, i32 0
  store i64 12, ptr %157, align 8, !tbaa !46
  br label %189

158:                                              ; preds = %132
  %159 = load i64, ptr %18, align 8, !tbaa !3
  %160 = and i64 %159, 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %25, align 8, !tbaa !34
  %164 = call i32 @hwloc_obj_add_info(ptr noundef %163, ptr noundef @.str.7, ptr noundef @.str.9)
  %165 = load ptr, ptr %25, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %167, i32 0, i32 0
  store i64 8, ptr %168, align 8, !tbaa !46
  br label %188

169:                                              ; preds = %158
  %170 = load i64, ptr %18, align 8, !tbaa !3
  %171 = and i64 %170, 16
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = load ptr, ptr %25, align 8, !tbaa !34
  %175 = call i32 @hwloc_obj_add_info(ptr noundef %174, ptr noundef @.str.7, ptr noundef @.str.10)
  %176 = load ptr, ptr %25, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %178, i32 0, i32 0
  store i64 8, ptr %179, align 8, !tbaa !46
  br label %187

180:                                              ; preds = %169
  %181 = load ptr, ptr %25, align 8, !tbaa !34
  %182 = call i32 @hwloc_obj_add_info(ptr noundef %181, ptr noundef @.str.7, ptr noundef @.str.11)
  %183 = load ptr, ptr %25, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %185, i32 0, i32 0
  store i64 8, ptr %186, align 8, !tbaa !46
  br label %187

187:                                              ; preds = %180, %173
  br label %188

188:                                              ; preds = %187, %162
  br label %189

189:                                              ; preds = %188, %151
  %190 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %190, align 16, !tbaa !46
  %191 = load ptr, ptr %15, align 8, !tbaa !30
  %192 = load i32, ptr %16, align 4, !tbaa !14
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %197 = call i32 @clGetDeviceInfo(ptr noundef %195, i32 noundef 4140, i64 noundef 64, ptr noundef %196, ptr noundef null)
  %198 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %199 = load i8, ptr %198, align 16, !tbaa !46
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %189
  %203 = load ptr, ptr %25, align 8, !tbaa !34
  %204 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %205 = call i32 @hwloc_obj_add_info(ptr noundef %203, ptr noundef @.str.12, ptr noundef %204)
  br label %206

206:                                              ; preds = %202, %189
  %207 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %207, align 16, !tbaa !46
  %208 = load ptr, ptr %15, align 8, !tbaa !30
  %209 = load i32, ptr %16, align 4, !tbaa !14
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %214 = call i32 @clGetDeviceInfo(ptr noundef %212, i32 noundef 16440, i64 noundef 64, ptr noundef %213, ptr noundef null)
  store i32 %214, ptr %10, align 4, !tbaa !14
  %215 = load i32, ptr %10, align 4, !tbaa !14
  %216 = icmp ne i32 0, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %206
  %218 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %219 = load i8, ptr %218, align 16, !tbaa !46
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %217, %206
  %223 = load ptr, ptr %15, align 8, !tbaa !30
  %224 = load i32, ptr %16, align 4, !tbaa !14
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %228 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %229 = call i32 @clGetDeviceInfo(ptr noundef %227, i32 noundef 4139, i64 noundef 64, ptr noundef %228, ptr noundef null)
  br label %230

230:                                              ; preds = %222, %217
  %231 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %232 = load i8, ptr %231, align 16, !tbaa !46
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %25, align 8, !tbaa !34
  %237 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %238 = call i32 @hwloc_obj_add_info(ptr noundef %236, ptr noundef @.str.13, ptr noundef %237)
  br label %239

239:                                              ; preds = %235, %230
  %240 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %241 = load i32, ptr %11, align 4, !tbaa !14
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %240, i64 noundef 64, ptr noundef @.str.14, i32 noundef %241) #8
  %243 = load ptr, ptr %25, align 8, !tbaa !34
  %244 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %245 = call i32 @hwloc_obj_add_info(ptr noundef %243, ptr noundef @.str.15, ptr noundef %244)
  %246 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %246, align 16, !tbaa !46
  %247 = load ptr, ptr %15, align 8, !tbaa !30
  %248 = load i32, ptr %16, align 4, !tbaa !14
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = call i32 @clGetDeviceInfo(ptr noundef %251, i32 noundef 4145, i64 noundef 8, ptr noundef %17, ptr noundef null)
  store i32 %252, ptr %10, align 4, !tbaa !14
  %253 = load i32, ptr %10, align 4, !tbaa !14
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %268

255:                                              ; preds = %239
  %256 = load ptr, ptr %17, align 8, !tbaa !28
  %257 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %258 = call i32 @clGetPlatformInfo(ptr noundef %256, i32 noundef 2306, i64 noundef 64, ptr noundef %257, ptr noundef null)
  %259 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %260 = load i8, ptr %259, align 16, !tbaa !46
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr %25, align 8, !tbaa !34
  %265 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %266 = call i32 @hwloc_obj_add_info(ptr noundef %264, ptr noundef @.str.16, ptr noundef %265)
  br label %267

267:                                              ; preds = %263, %255
  br label %268

268:                                              ; preds = %267, %239
  %269 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %270 = load i32, ptr %16, align 4, !tbaa !14
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef 64, ptr noundef @.str.14, i32 noundef %270) #8
  %272 = load ptr, ptr %25, align 8, !tbaa !34
  %273 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %274 = call i32 @hwloc_obj_add_info(ptr noundef %272, ptr noundef @.str.17, ptr noundef %273)
  %275 = load ptr, ptr %15, align 8, !tbaa !30
  %276 = load i32, ptr %16, align 4, !tbaa !14
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = call i32 @clGetDeviceInfo(ptr noundef %279, i32 noundef 4098, i64 noundef 4, ptr noundef %24, ptr noundef null)
  %281 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %282 = load i32, ptr %24, align 4, !tbaa !14
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %281, i64 noundef 64, ptr noundef @.str.14, i32 noundef %282) #8
  %284 = load ptr, ptr %25, align 8, !tbaa !34
  %285 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %286 = call i32 @hwloc_obj_add_info(ptr noundef %284, ptr noundef @.str.18, ptr noundef %285)
  %287 = load ptr, ptr %15, align 8, !tbaa !30
  %288 = load i32, ptr %16, align 4, !tbaa !14
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = call i32 @clGetDeviceInfo(ptr noundef %291, i32 noundef 4127, i64 noundef 8, ptr noundef %23, ptr noundef null)
  %293 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %294 = load i64, ptr %23, align 8, !tbaa !3
  %295 = udiv i64 %294, 1024
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %293, i64 noundef 64, ptr noundef @.str.19, i64 noundef %295) #8
  %297 = load ptr, ptr %25, align 8, !tbaa !34
  %298 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %299 = call i32 @hwloc_obj_add_info(ptr noundef %297, ptr noundef @.str.20, ptr noundef %298)
  store ptr null, ptr %26, align 8, !tbaa !34
  %300 = load ptr, ptr %15, align 8, !tbaa !30
  %301 = load i32, ptr %16, align 4, !tbaa !14
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = call i32 @hwloc_opencl_get_device_pci_busid(ptr noundef %304, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %268
  %308 = load ptr, ptr %6, align 8, !tbaa !10
  %309 = load i32, ptr %19, align 4, !tbaa !14
  %310 = load i32, ptr %20, align 4, !tbaa !14
  %311 = load i32, ptr %21, align 4, !tbaa !14
  %312 = load i32, ptr %22, align 4, !tbaa !14
  %313 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312)
  store ptr %313, ptr %26, align 8, !tbaa !34
  br label %315

314:                                              ; preds = %268
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.21)
  br label %315

315:                                              ; preds = %314, %307
  %316 = load ptr, ptr %26, align 8, !tbaa !34
  %317 = icmp ne ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8, !tbaa !10
  %320 = call ptr @hwloc_get_root_obj(ptr noundef %319) #10
  store ptr %320, ptr %26, align 8, !tbaa !34
  br label %321

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr %6, align 8, !tbaa !10
  %323 = load ptr, ptr %26, align 8, !tbaa !34
  %324 = load ptr, ptr %25, align 8, !tbaa !34
  call void @hwloc_insert_object_by_parent(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %325 = load i32, ptr %12, align 4, !tbaa !14
  %326 = add i32 %325, 1
  store i32 %326, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %327

327:                                              ; preds = %321, %131
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %328 = load i32, ptr %13, align 4
  switch i32 %328, label %352 [
    i32 0, label %329
    i32 7, label %330
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %16, align 4, !tbaa !14
  %332 = add i32 %331, 1
  store i32 %332, ptr %16, align 4, !tbaa !14
  br label %114, !llvm.loop !47

333:                                              ; preds = %114
  %334 = load ptr, ptr %15, align 8, !tbaa !30
  call void @free(ptr noundef %334) #8
  store i32 0, ptr %13, align 4
  br label %335

335:                                              ; preds = %333, %111, %99, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %336 = load i32, ptr %13, align 4
  switch i32 %336, label %352 [
    i32 0, label %337
    i32 4, label %338
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr %11, align 4, !tbaa !14
  %340 = add i32 %339, 1
  store i32 %340, ptr %11, align 4, !tbaa !14
  br label %78, !llvm.loop !49

341:                                              ; preds = %78
  %342 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %342) #8
  %343 = load i32, ptr %12, align 4, !tbaa !14
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load ptr, ptr %6, align 8, !tbaa !10
  %347 = call ptr @hwloc_topology_get_infos(ptr noundef %346)
  %348 = call i32 @hwloc_modify_infos(ptr noundef %347, i64 noundef 1, ptr noundef @.str.22, ptr noundef @.str.6)
  br label %349

349:                                              ; preds = %345, %341
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %350

350:                                              ; preds = %349, %75, %65, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %351 = load i32, ptr %3, align 4
  ret i32 %351

352:                                              ; preds = %335, %327
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @clGetPlatformIDs(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_hide_errors() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @clGetDeviceIDs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @clGetDeviceInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

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

declare i32 @clGetPlatformInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_opencl_get_device_pci_busid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = call i32 @clGetDeviceInfo(ptr noundef %19, i32 noundef 16655, i64 noundef 16, ptr noundef %13, ptr noundef null)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = load i32, ptr %17, align 4, !tbaa !14
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %25, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %28, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %31, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.hwloc_cl_device_pci_bus_info_khr, ptr %13, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %34, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i32 @clGetDeviceInfo(ptr noundef %37, i32 noundef 16439, i64 noundef 24, ptr noundef %12, ptr noundef null)
  store i32 %38, ptr %17, align 4, !tbaa !14
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp eq i32 1, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %49, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !46
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %53, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 4
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %57, ptr %58, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

59:                                               ; preds = %41, %36
  %60 = load ptr, ptr %7, align 8, !tbaa !32
  %61 = call i32 @clGetDeviceInfo(ptr noundef %60, i32 noundef 16392, i64 noundef 4, ptr noundef %14, ptr noundef null)
  store i32 %61, ptr %17, align 4, !tbaa !14
  %62 = load i32, ptr %17, align 4, !tbaa !14
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = call i32 @clGetDeviceInfo(ptr noundef %65, i32 noundef 16393, i64 noundef 4, ptr noundef %15, ptr noundef null)
  store i32 %66, ptr %17, align 4, !tbaa !14
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = call i32 @clGetDeviceInfo(ptr noundef %70, i32 noundef 16394, i64 noundef 4, ptr noundef %16, ptr noundef null)
  store i32 %71, ptr %17, align 4, !tbaa !14
  %72 = load i32, ptr %17, align 4, !tbaa !14
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %75, ptr %76, align 4, !tbaa !14
  br label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %78, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = and i32 %80, 255
  %82 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %81, ptr %82, align 4, !tbaa !14
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = lshr i32 %83, 3
  %85 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %84, ptr %85, align 4, !tbaa !14
  %86 = load i32, ptr %15, align 4, !tbaa !14
  %87 = and i32 %86, 7
  %88 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %87, ptr %88, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89, %59
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %79, %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @hwloc_topology_get_infos(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!27 = !{!"p2 _ZTS15_cl_platform_id", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15_cl_platform_id", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS13_cl_device_id", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13_cl_device_id", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!36 = !{!37, !8, i64 24}
!37 = !{!"hwloc_obj", !15, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !4, i64 32, !38, i64 40, !15, i64 48, !15, i64 52, !35, i64 56, !35, i64 64, !35, i64 72, !15, i64 80, !35, i64 88, !35, i64 96, !15, i64 104, !39, i64 112, !35, i64 120, !35, i64 128, !15, i64 136, !15, i64 140, !35, i64 144, !15, i64 152, !35, i64 160, !15, i64 168, !35, i64 176, !40, i64 184, !40, i64 192, !40, i64 200, !40, i64 208, !41, i64 216, !9, i64 232, !4, i64 240}
!38 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!39 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!40 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!41 = !{!"hwloc_infos_s", !42, i64 0, !15, i64 8, !15, i64 12}
!42 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!43 = !{!37, !15, i64 48}
!44 = !{!37, !8, i64 8}
!45 = !{!37, !38, i64 40}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !9, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!54 = !{!53, !15, i64 4}
!55 = !{!53, !15, i64 8}
!56 = !{!53, !15, i64 12}
