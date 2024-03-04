target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lstopo_color_palette = type { %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }

@lstopo_main_palette = hidden global %struct.lstopo_color_palette zeroinitializer, align 8
@lstopo_grey_palette = hidden global %struct.lstopo_color_palette zeroinitializer, align 8
@lstopo_white_palette = hidden global %struct.lstopo_color_palette zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"Unrecognized palette name `%s', ignoring\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"group_in_package\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pu\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"numanode\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"memories\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"pcidev\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"osdev\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Unrecognized palette color name `%s', ignoring\0A\00", align 1
@color_list = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Host: %s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Indexes: %s\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Date: %c\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"lstopoLegend\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"lstopoStyle\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Background=#%02x%02x%02x\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Text=#%02x%02x%02x\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Text2=#%02x%02x%02x\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%d x { %s %s }\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CUDAGlobalMemorySize\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"CUDAL2CacheSize\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"L2 (%s)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"CUDAMultiProcessors\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CUDACoresPerMP\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"CUDASharedMemorySizePerMP\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"%s MP x (%s cores + %s KiB)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"OpenCLComputeUnits\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"%llu compute units\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"OpenCLGlobalMemorySize\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"VectorEngine\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"VectorEngineCores\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%llu cores\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"VectorEngineMemorySize\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"LevelZero\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"LevelZeroHBMSize\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"%s (HBM)\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"LevelZeroDDRSize\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"LevelZeroMemorySize\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"LevelZeroNumSlices\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"LevelZeroNumSubslicesPerSlice\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"LevelZeroNumEUsPerSubslice\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"LevelZeroNumThreadsPerEU\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"%s Slice%s x %s x %s x %s Threads\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"CXLRAMSize\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%s (RAM)\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"CXLPMEMSize\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"%s (PMEM)\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c" (%s total)\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"%s%s%s (%s)%s\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%04x:\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"%s%02x:%02x.%01x\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"%s%02x:%02x.%01x-%01x\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"%s%02x:%02x.%01x-%02x.%01x\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"%ux total\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"%0.1f\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lstopo_palette_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lstopo_color, align 8
  %4 = alloca %struct.lstopo_color, align 8
  %5 = alloca %struct.lstopo_color, align 8
  %6 = alloca %struct.lstopo_color, align 8
  %7 = alloca %struct.lstopo_color, align 8
  %8 = alloca %struct.lstopo_color, align 8
  %9 = alloca %struct.lstopo_color, align 8
  %10 = alloca %struct.lstopo_color, align 8
  %11 = alloca %struct.lstopo_color, align 8
  %12 = alloca %struct.lstopo_color, align 8
  %13 = alloca %struct.lstopo_color, align 8
  %14 = alloca %struct.lstopo_color, align 8
  %15 = alloca %struct.lstopo_color, align 8
  %16 = alloca %struct.lstopo_color, align 8
  %17 = alloca %struct.lstopo_color, align 8
  %18 = alloca %struct.lstopo_color, align 8
  %19 = alloca %struct.lstopo_color, align 8
  %20 = alloca %struct.lstopo_color, align 8
  %21 = alloca %struct.lstopo_color, align 8
  %22 = alloca %struct.lstopo_color, align 8
  %23 = alloca %struct.lstopo_color, align 8
  %24 = alloca %struct.lstopo_color, align 8
  %25 = alloca %struct.lstopo_color, align 8
  %26 = alloca %struct.lstopo_color, align 8
  %27 = alloca %struct.lstopo_color, align 8
  %28 = alloca %struct.lstopo_color, align 8
  %29 = alloca %struct.lstopo_color, align 8
  %30 = alloca %struct.lstopo_color, align 8
  %31 = alloca %struct.lstopo_color, align 8
  %32 = alloca %struct.lstopo_color, align 8
  %33 = alloca %struct.lstopo_color, align 8
  %34 = alloca %struct.lstopo_color, align 8
  %35 = alloca %struct.lstopo_color, align 8
  %36 = alloca %struct.lstopo_color, align 8
  %37 = alloca %struct.lstopo_color, align 8
  %38 = alloca %struct.lstopo_color, align 8
  %39 = alloca %struct.lstopo_color, align 8
  %40 = alloca %struct.lstopo_color, align 8
  %41 = alloca %struct.lstopo_color, align 8
  %42 = alloca %struct.lstopo_color, align 8
  %43 = alloca %struct.lstopo_color, align 8
  %44 = alloca %struct.lstopo_color, align 8
  %45 = alloca %struct.lstopo_color, align 8
  %46 = alloca %struct.lstopo_color, align 8
  %47 = alloca %struct.lstopo_color, align 8
  store ptr %0, ptr %2, align 8
  %48 = getelementptr inbounds %struct.lstopo_color, ptr %3, i32 0, i32 0
  store i32 255, ptr %48, align 8
  %49 = getelementptr inbounds %struct.lstopo_color, ptr %3, i32 0, i32 1
  store i32 255, ptr %49, align 4
  %50 = getelementptr inbounds %struct.lstopo_color, ptr %3, i32 0, i32 2
  store i32 255, ptr %50, align 8
  %51 = getelementptr inbounds %struct.lstopo_color, ptr %3, i32 0, i32 3
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds %struct.lstopo_color, ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds %struct.lstopo_color, ptr %3, i32 0, i32 5
  store ptr null, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstopo_main_palette, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 1), ptr align 8 %4, i64 32, i1 false)
  %54 = getelementptr inbounds %struct.lstopo_color, ptr %5, i32 0, i32 0
  store i32 255, ptr %54, align 8
  %55 = getelementptr inbounds %struct.lstopo_color, ptr %5, i32 0, i32 1
  store i32 255, ptr %55, align 4
  %56 = getelementptr inbounds %struct.lstopo_color, ptr %5, i32 0, i32 2
  store i32 255, ptr %56, align 8
  %57 = getelementptr inbounds %struct.lstopo_color, ptr %5, i32 0, i32 3
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds %struct.lstopo_color, ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds %struct.lstopo_color, ptr %5, i32 0, i32 5
  store ptr null, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 2), ptr align 8 %5, i64 32, i1 false)
  %60 = getelementptr inbounds %struct.lstopo_color, ptr %6, i32 0, i32 0
  store i32 255, ptr %60, align 8
  %61 = getelementptr inbounds %struct.lstopo_color, ptr %6, i32 0, i32 1
  store i32 255, ptr %61, align 4
  %62 = getelementptr inbounds %struct.lstopo_color, ptr %6, i32 0, i32 2
  store i32 255, ptr %62, align 8
  %63 = getelementptr inbounds %struct.lstopo_color, ptr %6, i32 0, i32 3
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.lstopo_color, ptr %6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds %struct.lstopo_color, ptr %6, i32 0, i32 5
  store ptr null, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 3), ptr align 8 %6, i64 32, i1 false)
  %66 = getelementptr inbounds %struct.lstopo_color, ptr %7, i32 0, i32 0
  store i32 210, ptr %66, align 8
  %67 = getelementptr inbounds %struct.lstopo_color, ptr %7, i32 0, i32 1
  store i32 231, ptr %67, align 4
  %68 = getelementptr inbounds %struct.lstopo_color, ptr %7, i32 0, i32 2
  store i32 164, ptr %68, align 8
  %69 = getelementptr inbounds %struct.lstopo_color, ptr %7, i32 0, i32 3
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.lstopo_color, ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds %struct.lstopo_color, ptr %7, i32 0, i32 5
  store ptr null, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 4), ptr align 8 %7, i64 32, i1 false)
  %72 = getelementptr inbounds %struct.lstopo_color, ptr %8, i32 0, i32 0
  store i32 231, ptr %72, align 8
  %73 = getelementptr inbounds %struct.lstopo_color, ptr %8, i32 0, i32 1
  store i32 255, ptr %73, align 4
  %74 = getelementptr inbounds %struct.lstopo_color, ptr %8, i32 0, i32 2
  store i32 181, ptr %74, align 8
  %75 = getelementptr inbounds %struct.lstopo_color, ptr %8, i32 0, i32 3
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds %struct.lstopo_color, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds %struct.lstopo_color, ptr %8, i32 0, i32 5
  store ptr null, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 5), ptr align 8 %8, i64 32, i1 false)
  %78 = getelementptr inbounds %struct.lstopo_color, ptr %9, i32 0, i32 0
  store i32 231, ptr %78, align 8
  %79 = getelementptr inbounds %struct.lstopo_color, ptr %9, i32 0, i32 1
  store i32 255, ptr %79, align 4
  %80 = getelementptr inbounds %struct.lstopo_color, ptr %9, i32 0, i32 2
  store i32 181, ptr %80, align 8
  %81 = getelementptr inbounds %struct.lstopo_color, ptr %9, i32 0, i32 3
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds %struct.lstopo_color, ptr %9, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds %struct.lstopo_color, ptr %9, i32 0, i32 5
  store ptr null, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 6), ptr align 8 %9, i64 32, i1 false)
  %84 = getelementptr inbounds %struct.lstopo_color, ptr %10, i32 0, i32 0
  store i32 190, ptr %84, align 8
  %85 = getelementptr inbounds %struct.lstopo_color, ptr %10, i32 0, i32 1
  store i32 190, ptr %85, align 4
  %86 = getelementptr inbounds %struct.lstopo_color, ptr %10, i32 0, i32 2
  store i32 190, ptr %86, align 8
  %87 = getelementptr inbounds %struct.lstopo_color, ptr %10, i32 0, i32 3
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds %struct.lstopo_color, ptr %10, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds %struct.lstopo_color, ptr %10, i32 0, i32 5
  store ptr null, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 7), ptr align 8 %10, i64 32, i1 false)
  %90 = getelementptr inbounds %struct.lstopo_color, ptr %11, i32 0, i32 0
  store i32 255, ptr %90, align 8
  %91 = getelementptr inbounds %struct.lstopo_color, ptr %11, i32 0, i32 1
  store i32 255, ptr %91, align 4
  %92 = getelementptr inbounds %struct.lstopo_color, ptr %11, i32 0, i32 2
  store i32 255, ptr %92, align 8
  %93 = getelementptr inbounds %struct.lstopo_color, ptr %11, i32 0, i32 3
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds %struct.lstopo_color, ptr %11, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 4, i1 false)
  %95 = getelementptr inbounds %struct.lstopo_color, ptr %11, i32 0, i32 5
  store ptr null, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 8), ptr align 8 %11, i64 32, i1 false)
  %96 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 0
  store i32 239, ptr %96, align 8
  %97 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 1
  store i32 223, ptr %97, align 4
  %98 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 2
  store i32 222, ptr %98, align 8
  %99 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 3
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 4, i1 false)
  %101 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 5
  store ptr null, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 9), ptr align 8 %12, i64 32, i1 false)
  %102 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 0
  store i32 242, ptr %102, align 8
  %103 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 1
  store i32 232, ptr %103, align 4
  %104 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 2
  store i32 232, ptr %104, align 8
  %105 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 3
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 4, i1 false)
  %107 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 5
  store ptr null, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 10), ptr align 8 %13, i64 32, i1 false)
  %108 = getelementptr inbounds %struct.lstopo_color, ptr %14, i32 0, i32 0
  store i32 255, ptr %108, align 8
  %109 = getelementptr inbounds %struct.lstopo_color, ptr %14, i32 0, i32 1
  store i32 255, ptr %109, align 4
  %110 = getelementptr inbounds %struct.lstopo_color, ptr %14, i32 0, i32 2
  store i32 255, ptr %110, align 8
  %111 = getelementptr inbounds %struct.lstopo_color, ptr %14, i32 0, i32 3
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %struct.lstopo_color, ptr %14, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds %struct.lstopo_color, ptr %14, i32 0, i32 5
  store ptr null, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 11), ptr align 8 %14, i64 32, i1 false)
  %114 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 0
  store i32 190, ptr %114, align 8
  %115 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 1
  store i32 210, ptr %115, align 4
  %116 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 2
  store i32 149, ptr %116, align 8
  %117 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 3
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 5
  store ptr null, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 12), ptr align 8 %15, i64 32, i1 false)
  %120 = getelementptr inbounds %struct.lstopo_color, ptr %16, i32 0, i32 0
  store i32 222, ptr %120, align 8
  %121 = getelementptr inbounds %struct.lstopo_color, ptr %16, i32 0, i32 1
  store i32 222, ptr %121, align 4
  %122 = getelementptr inbounds %struct.lstopo_color, ptr %16, i32 0, i32 2
  store i32 222, ptr %122, align 8
  %123 = getelementptr inbounds %struct.lstopo_color, ptr %16, i32 0, i32 3
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds %struct.lstopo_color, ptr %16, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds %struct.lstopo_color, ptr %16, i32 0, i32 5
  store ptr null, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 13), ptr align 8 %16, i64 32, i1 false)
  %126 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 0
  store i32 255, ptr %126, align 8
  %127 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 1
  store i32 255, ptr %127, align 4
  %128 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 2
  store i32 255, ptr %128, align 8
  %129 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 3
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 4, i1 false)
  %131 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 5
  store ptr null, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 14), ptr align 8 %17, i64 32, i1 false)
  %132 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 0
  store i32 255, ptr %132, align 8
  %133 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 1
  store i32 255, ptr %133, align 4
  %134 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 2
  store i32 255, ptr %134, align 8
  %135 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 3
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 4, i1 false)
  %137 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 5
  store ptr null, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 15), ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %138 = getelementptr inbounds %struct.lstopo_color, ptr %19, i32 0, i32 1
  store i32 255, ptr %138, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 16), ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds %struct.lstopo_color, ptr %20, i32 0, i32 0
  store i32 255, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 17), ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %140 = getelementptr inbounds %struct.lstopo_color, ptr %21, i32 0, i32 0
  store i32 255, ptr %140, align 8
  %141 = getelementptr inbounds %struct.lstopo_color, ptr %21, i32 0, i32 1
  store i32 255, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 18), ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstopo_grey_palette, ptr align 8 @lstopo_main_palette, i64 608, i1 false)
  %142 = getelementptr inbounds %struct.lstopo_color, ptr %22, i32 0, i32 0
  store i32 201, ptr %142, align 8
  %143 = getelementptr inbounds %struct.lstopo_color, ptr %22, i32 0, i32 1
  store i32 201, ptr %143, align 4
  %144 = getelementptr inbounds %struct.lstopo_color, ptr %22, i32 0, i32 2
  store i32 201, ptr %144, align 8
  %145 = getelementptr inbounds %struct.lstopo_color, ptr %22, i32 0, i32 3
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds %struct.lstopo_color, ptr %22, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 4, i1 false)
  %147 = getelementptr inbounds %struct.lstopo_color, ptr %22, i32 0, i32 5
  store ptr null, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 4), ptr align 8 %22, i64 32, i1 false)
  %148 = getelementptr inbounds %struct.lstopo_color, ptr %23, i32 0, i32 0
  store i32 222, ptr %148, align 8
  %149 = getelementptr inbounds %struct.lstopo_color, ptr %23, i32 0, i32 1
  store i32 222, ptr %149, align 4
  %150 = getelementptr inbounds %struct.lstopo_color, ptr %23, i32 0, i32 2
  store i32 222, ptr %150, align 8
  %151 = getelementptr inbounds %struct.lstopo_color, ptr %23, i32 0, i32 3
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds %struct.lstopo_color, ptr %23, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 4, i1 false)
  %153 = getelementptr inbounds %struct.lstopo_color, ptr %23, i32 0, i32 5
  store ptr null, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 5), ptr align 8 %23, i64 32, i1 false)
  %154 = getelementptr inbounds %struct.lstopo_color, ptr %24, i32 0, i32 0
  store i32 222, ptr %154, align 8
  %155 = getelementptr inbounds %struct.lstopo_color, ptr %24, i32 0, i32 1
  store i32 222, ptr %155, align 4
  %156 = getelementptr inbounds %struct.lstopo_color, ptr %24, i32 0, i32 2
  store i32 222, ptr %156, align 8
  %157 = getelementptr inbounds %struct.lstopo_color, ptr %24, i32 0, i32 3
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds %struct.lstopo_color, ptr %24, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 4, i1 false)
  %159 = getelementptr inbounds %struct.lstopo_color, ptr %24, i32 0, i32 5
  store ptr null, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 6), ptr align 8 %24, i64 32, i1 false)
  %160 = getelementptr inbounds %struct.lstopo_color, ptr %25, i32 0, i32 0
  store i32 228, ptr %160, align 8
  %161 = getelementptr inbounds %struct.lstopo_color, ptr %25, i32 0, i32 1
  store i32 228, ptr %161, align 4
  %162 = getelementptr inbounds %struct.lstopo_color, ptr %25, i32 0, i32 2
  store i32 228, ptr %162, align 8
  %163 = getelementptr inbounds %struct.lstopo_color, ptr %25, i32 0, i32 3
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds %struct.lstopo_color, ptr %25, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 4, i1 false)
  %165 = getelementptr inbounds %struct.lstopo_color, ptr %25, i32 0, i32 5
  store ptr null, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 9), ptr align 8 %25, i64 32, i1 false)
  %166 = getelementptr inbounds %struct.lstopo_color, ptr %26, i32 0, i32 0
  store i32 232, ptr %166, align 8
  %167 = getelementptr inbounds %struct.lstopo_color, ptr %26, i32 0, i32 1
  store i32 232, ptr %167, align 4
  %168 = getelementptr inbounds %struct.lstopo_color, ptr %26, i32 0, i32 2
  store i32 232, ptr %168, align 8
  %169 = getelementptr inbounds %struct.lstopo_color, ptr %26, i32 0, i32 3
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds %struct.lstopo_color, ptr %26, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 4, i1 false)
  %171 = getelementptr inbounds %struct.lstopo_color, ptr %26, i32 0, i32 5
  store ptr null, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 10), ptr align 8 %26, i64 32, i1 false)
  %172 = getelementptr inbounds %struct.lstopo_color, ptr %27, i32 0, i32 0
  store i32 182, ptr %172, align 8
  %173 = getelementptr inbounds %struct.lstopo_color, ptr %27, i32 0, i32 1
  store i32 182, ptr %173, align 4
  %174 = getelementptr inbounds %struct.lstopo_color, ptr %27, i32 0, i32 2
  store i32 182, ptr %174, align 8
  %175 = getelementptr inbounds %struct.lstopo_color, ptr %27, i32 0, i32 3
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds %struct.lstopo_color, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 4, i1 false)
  %177 = getelementptr inbounds %struct.lstopo_color, ptr %27, i32 0, i32 5
  store ptr null, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 12), ptr align 8 %27, i64 32, i1 false)
  %178 = getelementptr inbounds %struct.lstopo_color, ptr %28, i32 0, i32 0
  store i32 187, ptr %178, align 8
  %179 = getelementptr inbounds %struct.lstopo_color, ptr %28, i32 0, i32 1
  store i32 187, ptr %179, align 4
  %180 = getelementptr inbounds %struct.lstopo_color, ptr %28, i32 0, i32 2
  store i32 187, ptr %180, align 8
  %181 = getelementptr inbounds %struct.lstopo_color, ptr %28, i32 0, i32 3
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds %struct.lstopo_color, ptr %28, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 4, i1 false)
  %183 = getelementptr inbounds %struct.lstopo_color, ptr %28, i32 0, i32 5
  store ptr null, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 16), ptr align 8 %28, i64 32, i1 false)
  %184 = getelementptr inbounds %struct.lstopo_color, ptr %29, i32 0, i32 0
  store i32 119, ptr %184, align 8
  %185 = getelementptr inbounds %struct.lstopo_color, ptr %29, i32 0, i32 1
  store i32 119, ptr %185, align 4
  %186 = getelementptr inbounds %struct.lstopo_color, ptr %29, i32 0, i32 2
  store i32 119, ptr %186, align 8
  %187 = getelementptr inbounds %struct.lstopo_color, ptr %29, i32 0, i32 3
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds %struct.lstopo_color, ptr %29, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 4, i1 false)
  %189 = getelementptr inbounds %struct.lstopo_color, ptr %29, i32 0, i32 5
  store ptr null, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 17), ptr align 8 %29, i64 32, i1 false)
  %190 = getelementptr inbounds %struct.lstopo_color, ptr %30, i32 0, i32 0
  store i32 153, ptr %190, align 8
  %191 = getelementptr inbounds %struct.lstopo_color, ptr %30, i32 0, i32 1
  store i32 153, ptr %191, align 4
  %192 = getelementptr inbounds %struct.lstopo_color, ptr %30, i32 0, i32 2
  store i32 153, ptr %192, align 8
  %193 = getelementptr inbounds %struct.lstopo_color, ptr %30, i32 0, i32 3
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds %struct.lstopo_color, ptr %30, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 4, i1 false)
  %195 = getelementptr inbounds %struct.lstopo_color, ptr %30, i32 0, i32 5
  store ptr null, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 18), ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstopo_white_palette, ptr align 8 @lstopo_main_palette, i64 608, i1 false)
  %196 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 0
  store i32 255, ptr %196, align 8
  %197 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 1
  store i32 255, ptr %197, align 4
  %198 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 2
  store i32 255, ptr %198, align 8
  %199 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 3
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 4, i1 false)
  %201 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 5
  store ptr null, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 2), ptr align 8 %31, i64 32, i1 false)
  %202 = getelementptr inbounds %struct.lstopo_color, ptr %32, i32 0, i32 0
  store i32 255, ptr %202, align 8
  %203 = getelementptr inbounds %struct.lstopo_color, ptr %32, i32 0, i32 1
  store i32 255, ptr %203, align 4
  %204 = getelementptr inbounds %struct.lstopo_color, ptr %32, i32 0, i32 2
  store i32 255, ptr %204, align 8
  %205 = getelementptr inbounds %struct.lstopo_color, ptr %32, i32 0, i32 3
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds %struct.lstopo_color, ptr %32, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 4, i1 false)
  %207 = getelementptr inbounds %struct.lstopo_color, ptr %32, i32 0, i32 5
  store ptr null, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 3), ptr align 8 %32, i64 32, i1 false)
  %208 = getelementptr inbounds %struct.lstopo_color, ptr %33, i32 0, i32 0
  store i32 255, ptr %208, align 8
  %209 = getelementptr inbounds %struct.lstopo_color, ptr %33, i32 0, i32 1
  store i32 255, ptr %209, align 4
  %210 = getelementptr inbounds %struct.lstopo_color, ptr %33, i32 0, i32 2
  store i32 255, ptr %210, align 8
  %211 = getelementptr inbounds %struct.lstopo_color, ptr %33, i32 0, i32 3
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds %struct.lstopo_color, ptr %33, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 4, i1 false)
  %213 = getelementptr inbounds %struct.lstopo_color, ptr %33, i32 0, i32 5
  store ptr null, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 4), ptr align 8 %33, i64 32, i1 false)
  %214 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 0
  store i32 255, ptr %214, align 8
  %215 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 1
  store i32 255, ptr %215, align 4
  %216 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 2
  store i32 255, ptr %216, align 8
  %217 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 3
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %218, i8 0, i64 4, i1 false)
  %219 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 5
  store ptr null, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 5), ptr align 8 %34, i64 32, i1 false)
  %220 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 0
  store i32 255, ptr %220, align 8
  %221 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 1
  store i32 255, ptr %221, align 4
  %222 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 2
  store i32 255, ptr %222, align 8
  %223 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 3
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 5
  store ptr null, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 6), ptr align 8 %35, i64 32, i1 false)
  %226 = getelementptr inbounds %struct.lstopo_color, ptr %36, i32 0, i32 0
  store i32 255, ptr %226, align 8
  %227 = getelementptr inbounds %struct.lstopo_color, ptr %36, i32 0, i32 1
  store i32 255, ptr %227, align 4
  %228 = getelementptr inbounds %struct.lstopo_color, ptr %36, i32 0, i32 2
  store i32 255, ptr %228, align 8
  %229 = getelementptr inbounds %struct.lstopo_color, ptr %36, i32 0, i32 3
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds %struct.lstopo_color, ptr %36, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 4, i1 false)
  %231 = getelementptr inbounds %struct.lstopo_color, ptr %36, i32 0, i32 5
  store ptr null, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 7), ptr align 8 %36, i64 32, i1 false)
  %232 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 0
  store i32 255, ptr %232, align 8
  %233 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 1
  store i32 255, ptr %233, align 4
  %234 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 2
  store i32 255, ptr %234, align 8
  %235 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 3
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 4, i1 false)
  %237 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 5
  store ptr null, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 8), ptr align 8 %37, i64 32, i1 false)
  %238 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 0
  store i32 255, ptr %238, align 8
  %239 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 1
  store i32 255, ptr %239, align 4
  %240 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 2
  store i32 255, ptr %240, align 8
  %241 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 3
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %242, i8 0, i64 4, i1 false)
  %243 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 5
  store ptr null, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 9), ptr align 8 %38, i64 32, i1 false)
  %244 = getelementptr inbounds %struct.lstopo_color, ptr %39, i32 0, i32 0
  store i32 255, ptr %244, align 8
  %245 = getelementptr inbounds %struct.lstopo_color, ptr %39, i32 0, i32 1
  store i32 255, ptr %245, align 4
  %246 = getelementptr inbounds %struct.lstopo_color, ptr %39, i32 0, i32 2
  store i32 255, ptr %246, align 8
  %247 = getelementptr inbounds %struct.lstopo_color, ptr %39, i32 0, i32 3
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds %struct.lstopo_color, ptr %39, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 4, i1 false)
  %249 = getelementptr inbounds %struct.lstopo_color, ptr %39, i32 0, i32 5
  store ptr null, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 10), ptr align 8 %39, i64 32, i1 false)
  %250 = getelementptr inbounds %struct.lstopo_color, ptr %40, i32 0, i32 0
  store i32 255, ptr %250, align 8
  %251 = getelementptr inbounds %struct.lstopo_color, ptr %40, i32 0, i32 1
  store i32 255, ptr %251, align 4
  %252 = getelementptr inbounds %struct.lstopo_color, ptr %40, i32 0, i32 2
  store i32 255, ptr %252, align 8
  %253 = getelementptr inbounds %struct.lstopo_color, ptr %40, i32 0, i32 3
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds %struct.lstopo_color, ptr %40, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 4, i1 false)
  %255 = getelementptr inbounds %struct.lstopo_color, ptr %40, i32 0, i32 5
  store ptr null, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 11), ptr align 8 %40, i64 32, i1 false)
  %256 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 0
  store i32 255, ptr %256, align 8
  %257 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 1
  store i32 255, ptr %257, align 4
  %258 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 2
  store i32 255, ptr %258, align 8
  %259 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 3
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 4, i1 false)
  %261 = getelementptr inbounds %struct.lstopo_color, ptr %41, i32 0, i32 5
  store ptr null, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 12), ptr align 8 %41, i64 32, i1 false)
  %262 = getelementptr inbounds %struct.lstopo_color, ptr %42, i32 0, i32 0
  store i32 255, ptr %262, align 8
  %263 = getelementptr inbounds %struct.lstopo_color, ptr %42, i32 0, i32 1
  store i32 255, ptr %263, align 4
  %264 = getelementptr inbounds %struct.lstopo_color, ptr %42, i32 0, i32 2
  store i32 255, ptr %264, align 8
  %265 = getelementptr inbounds %struct.lstopo_color, ptr %42, i32 0, i32 3
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds %struct.lstopo_color, ptr %42, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %266, i8 0, i64 4, i1 false)
  %267 = getelementptr inbounds %struct.lstopo_color, ptr %42, i32 0, i32 5
  store ptr null, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 13), ptr align 8 %42, i64 32, i1 false)
  %268 = getelementptr inbounds %struct.lstopo_color, ptr %43, i32 0, i32 0
  store i32 255, ptr %268, align 8
  %269 = getelementptr inbounds %struct.lstopo_color, ptr %43, i32 0, i32 1
  store i32 255, ptr %269, align 4
  %270 = getelementptr inbounds %struct.lstopo_color, ptr %43, i32 0, i32 2
  store i32 255, ptr %270, align 8
  %271 = getelementptr inbounds %struct.lstopo_color, ptr %43, i32 0, i32 3
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds %struct.lstopo_color, ptr %43, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %272, i8 0, i64 4, i1 false)
  %273 = getelementptr inbounds %struct.lstopo_color, ptr %43, i32 0, i32 5
  store ptr null, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 14), ptr align 8 %43, i64 32, i1 false)
  %274 = getelementptr inbounds %struct.lstopo_color, ptr %44, i32 0, i32 0
  store i32 255, ptr %274, align 8
  %275 = getelementptr inbounds %struct.lstopo_color, ptr %44, i32 0, i32 1
  store i32 255, ptr %275, align 4
  %276 = getelementptr inbounds %struct.lstopo_color, ptr %44, i32 0, i32 2
  store i32 255, ptr %276, align 8
  %277 = getelementptr inbounds %struct.lstopo_color, ptr %44, i32 0, i32 3
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds %struct.lstopo_color, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %278, i8 0, i64 4, i1 false)
  %279 = getelementptr inbounds %struct.lstopo_color, ptr %44, i32 0, i32 5
  store ptr null, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 15), ptr align 8 %44, i64 32, i1 false)
  %280 = getelementptr inbounds %struct.lstopo_color, ptr %45, i32 0, i32 0
  store i32 255, ptr %280, align 8
  %281 = getelementptr inbounds %struct.lstopo_color, ptr %45, i32 0, i32 1
  store i32 255, ptr %281, align 4
  %282 = getelementptr inbounds %struct.lstopo_color, ptr %45, i32 0, i32 2
  store i32 255, ptr %282, align 8
  %283 = getelementptr inbounds %struct.lstopo_color, ptr %45, i32 0, i32 3
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds %struct.lstopo_color, ptr %45, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %284, i8 0, i64 4, i1 false)
  %285 = getelementptr inbounds %struct.lstopo_color, ptr %45, i32 0, i32 5
  store ptr null, ptr %285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 16), ptr align 8 %45, i64 32, i1 false)
  %286 = getelementptr inbounds %struct.lstopo_color, ptr %46, i32 0, i32 0
  store i32 255, ptr %286, align 8
  %287 = getelementptr inbounds %struct.lstopo_color, ptr %46, i32 0, i32 1
  store i32 255, ptr %287, align 4
  %288 = getelementptr inbounds %struct.lstopo_color, ptr %46, i32 0, i32 2
  store i32 255, ptr %288, align 8
  %289 = getelementptr inbounds %struct.lstopo_color, ptr %46, i32 0, i32 3
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds %struct.lstopo_color, ptr %46, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 4, i1 false)
  %291 = getelementptr inbounds %struct.lstopo_color, ptr %46, i32 0, i32 5
  store ptr null, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 17), ptr align 8 %46, i64 32, i1 false)
  %292 = getelementptr inbounds %struct.lstopo_color, ptr %47, i32 0, i32 0
  store i32 255, ptr %292, align 8
  %293 = getelementptr inbounds %struct.lstopo_color, ptr %47, i32 0, i32 1
  store i32 255, ptr %293, align 4
  %294 = getelementptr inbounds %struct.lstopo_color, ptr %47, i32 0, i32 2
  store i32 255, ptr %294, align 8
  %295 = getelementptr inbounds %struct.lstopo_color, ptr %47, i32 0, i32 3
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds %struct.lstopo_color, ptr %47, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %296, i8 0, i64 4, i1 false)
  %297 = getelementptr inbounds %struct.lstopo_color, ptr %47, i32 0, i32 5
  store ptr null, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 18), ptr align 8 %47, i64 32, i1 false)
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.lstopo_output, ptr %298, i32 0, i32 62
  store ptr @lstopo_main_palette, ptr %299, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lstopo_palette_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lstopo_output, ptr %13, i32 0, i32 62
  store ptr @lstopo_grey_palette, ptr %14, align 8
  br label %43

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.3) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lstopo_output, ptr %24, i32 0, i32 62
  store ptr @lstopo_main_palette, ptr %25, align 8
  br label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.4) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.5) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lstopo_output, ptr %35, i32 0, i32 62
  store ptr @lstopo_white_palette, ptr %36, align 8
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.6, ptr noundef %39) #10
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @lstopo_palette_set_color(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lstopo_color, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lstopo_color, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 0
  %17 = and i32 %16, 255
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lstopo_color, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lstopo_palette_set_color_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lstopo_output, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lstopo_color_palette, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %14, i32 noundef %15)
  br label %163

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.8) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lstopo_color_palette, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %24, i32 noundef %25)
  br label %162

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.9) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lstopo_output, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lstopo_color_palette, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %34, i32 noundef %35)
  br label %161

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.10) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lstopo_output, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lstopo_color_palette, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %44, i32 noundef %45)
  br label %160

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.11) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lstopo_output, ptr %51, i32 0, i32 62
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.lstopo_color_palette, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %54, i32 noundef %55)
  br label %159

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @strcasecmp(ptr noundef %57, ptr noundef @.str.12) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lstopo_output, ptr %61, i32 0, i32 62
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.lstopo_color_palette, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %64, i32 noundef %65)
  br label %158

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.13) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lstopo_output, ptr %71, i32 0, i32 62
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.lstopo_color_palette, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %74, i32 noundef %75)
  br label %157

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.14) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.lstopo_output, ptr %81, i32 0, i32 62
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.lstopo_color_palette, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %84, i32 noundef %85)
  br label %156

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.15) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lstopo_output, ptr %91, i32 0, i32 62
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.lstopo_color_palette, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %94, i32 noundef %95)
  br label %155

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @strcasecmp(ptr noundef %97, ptr noundef @.str.16) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lstopo_output, ptr %101, i32 0, i32 62
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.lstopo_color_palette, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %104, i32 noundef %105)
  br label %154

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @strcasecmp(ptr noundef %107, ptr noundef @.str.17) #9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.lstopo_output, ptr %111, i32 0, i32 62
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.lstopo_color_palette, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %114, i32 noundef %115)
  br label %153

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @strcasecmp(ptr noundef %117, ptr noundef @.str.18) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.lstopo_output, ptr %121, i32 0, i32 62
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.lstopo_color_palette, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %124, i32 noundef %125)
  br label %152

126:                                              ; preds = %116
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @strcasecmp(ptr noundef %127, ptr noundef @.str.19) #9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.lstopo_output, ptr %131, i32 0, i32 62
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.lstopo_color_palette, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %134, i32 noundef %135)
  br label %151

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @strcasecmp(ptr noundef %137, ptr noundef @.str.20) #9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.lstopo_output, ptr %141, i32 0, i32 62
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.lstopo_color_palette, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %6, align 4
  call void @lstopo_palette_set_color(ptr noundef %144, i32 noundef %145)
  br label %150

146:                                              ; preds = %136
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.21, ptr noundef %148) #10
  br label %150

150:                                              ; preds = %146, %140
  br label %151

151:                                              ; preds = %150, %130
  br label %152

152:                                              ; preds = %151, %120
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %153, %100
  br label %155

155:                                              ; preds = %154, %90
  br label %156

156:                                              ; preds = %155, %80
  br label %157

157:                                              ; preds = %156, %70
  br label %158

158:                                              ; preds = %157, %60
  br label %159

159:                                              ; preds = %158, %50
  br label %160

160:                                              ; preds = %159, %40
  br label %161

161:                                              ; preds = %160, %30
  br label %162

162:                                              ; preds = %161, %20
  br label %163

163:                                              ; preds = %162, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @declare_colors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lstopo_output, ptr %4, i32 0, i32 62
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lstopo_color_palette, ptr %6, i32 0, i32 0
  %8 = call ptr @declare_color(ptr noundef %3, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lstopo_color_palette, ptr %12, i32 0, i32 1
  %14 = call ptr @declare_color(ptr noundef %9, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lstopo_output, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lstopo_color_palette, ptr %18, i32 0, i32 2
  %20 = call ptr @declare_color(ptr noundef %15, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 62
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lstopo_color_palette, ptr %24, i32 0, i32 3
  %26 = call ptr @declare_color(ptr noundef %21, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 62
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lstopo_color_palette, ptr %30, i32 0, i32 4
  %32 = call ptr @declare_color(ptr noundef %27, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lstopo_output, ptr %34, i32 0, i32 62
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lstopo_color_palette, ptr %36, i32 0, i32 5
  %38 = call ptr @declare_color(ptr noundef %33, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lstopo_output, ptr %40, i32 0, i32 62
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lstopo_color_palette, ptr %42, i32 0, i32 6
  %44 = call ptr @declare_color(ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.lstopo_output, ptr %46, i32 0, i32 62
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lstopo_color_palette, ptr %48, i32 0, i32 7
  %50 = call ptr @declare_color(ptr noundef %45, ptr noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.lstopo_output, ptr %52, i32 0, i32 62
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lstopo_color_palette, ptr %54, i32 0, i32 8
  %56 = call ptr @declare_color(ptr noundef %51, ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.lstopo_output, ptr %58, i32 0, i32 62
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lstopo_color_palette, ptr %60, i32 0, i32 9
  %62 = call ptr @declare_color(ptr noundef %57, ptr noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.lstopo_output, ptr %64, i32 0, i32 62
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.lstopo_color_palette, ptr %66, i32 0, i32 10
  %68 = call ptr @declare_color(ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.lstopo_output, ptr %70, i32 0, i32 62
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.lstopo_color_palette, ptr %72, i32 0, i32 11
  %74 = call ptr @declare_color(ptr noundef %69, ptr noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.lstopo_output, ptr %76, i32 0, i32 62
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lstopo_color_palette, ptr %78, i32 0, i32 12
  %80 = call ptr @declare_color(ptr noundef %75, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.lstopo_output, ptr %82, i32 0, i32 62
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.lstopo_color_palette, ptr %84, i32 0, i32 13
  %86 = call ptr @declare_color(ptr noundef %81, ptr noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.lstopo_output, ptr %88, i32 0, i32 62
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.lstopo_color_palette, ptr %90, i32 0, i32 14
  %92 = call ptr @declare_color(ptr noundef %87, ptr noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.lstopo_output, ptr %94, i32 0, i32 62
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.lstopo_color_palette, ptr %96, i32 0, i32 15
  %98 = call ptr @declare_color(ptr noundef %93, ptr noundef %97)
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.lstopo_output, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.lstopo_color_palette, ptr %102, i32 0, i32 16
  %104 = call ptr @declare_color(ptr noundef %99, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.lstopo_output, ptr %106, i32 0, i32 62
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.lstopo_color_palette, ptr %108, i32 0, i32 17
  %110 = call ptr @declare_color(ptr noundef %105, ptr noundef %109)
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.lstopo_output, ptr %112, i32 0, i32 62
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lstopo_color_palette, ptr %114, i32 0, i32 18
  %116 = call ptr @declare_color(ptr noundef %111, ptr noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lstopo_color, ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lstopo_output, ptr %9, i32 0, i32 65
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.draw_methods, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lstopo_output, ptr %16, i32 0, i32 65
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.draw_methods, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %34

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr @color_list, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lstopo_color, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr @color_list, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %28, %26
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_colors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @color_list, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %34, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lstopo_color, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lstopo_output, ptr %13, i32 0, i32 65
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.draw_methods, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.lstopo_output, ptr %20, i32 0, i32 65
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.draw_methods, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void %24(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lstopo_color, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %33) #10
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %3, align 8
  br label %6, !llvm.loop !5

36:                                               ; preds = %6
  store ptr null, ptr @color_list, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lstopo_prepare_custom_styles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lstopo_output, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @hwloc_get_root_obj(ptr noundef %6) #9
  call void @lstopo__prepare_custom_styles(ptr noundef %3, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %16, i32 0, i32 3
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %20, ptr noundef @.str.29) #9
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %146

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %142, %24
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.30, ptr noundef %8, ptr noundef %9, ptr noundef %10) #10
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.31, ptr noundef %8, ptr noundef %9, ptr noundef %10) #10
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %92

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @find_or_declare_rgb_color(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %91

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lstopo_style, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.lstopo_color, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.lstopo_color, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.lstopo_color, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %66, %69
  %71 = icmp slt i32 %70, 255
  br i1 %71, label %72, label %77

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.lstopo_output, ptr %73, i32 0, i32 62
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.lstopo_color_palette, ptr %75, i32 0, i32 0
  br label %82

77:                                               ; preds = %59
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.lstopo_output, ptr %78, i32 0, i32 62
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lstopo_color_palette, ptr %80, i32 0, i32 1
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi ptr [ %76, %72 ], [ %81, %77 ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.lstopo_style, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %82, %46
  br label %91

91:                                               ; preds = %90, %38
  br label %136

92:                                               ; preds = %34
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %93, ptr noundef @.str.32, ptr noundef %8, ptr noundef %9, ptr noundef %10) #10
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @find_or_declare_rgb_color(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.lstopo_style, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %104, %96
  br label %135

113:                                              ; preds = %92
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %114, ptr noundef @.str.33, ptr noundef %8, ptr noundef %9, ptr noundef %10) #10
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @find_or_declare_rgb_color(ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.lstopo_style, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, 4
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %125, %117
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135, %91
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @strchr(ptr noundef %137, i32 noundef 59) #9
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8
  br label %25, !llvm.loop !7

145:                                              ; preds = %141, %25
  br label %146

146:                                              ; preds = %145, %2
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.hwloc_obj, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %7, align 8
  br label %150

150:                                              ; preds = %156, %146
  %151 = load ptr, ptr %7, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %7, align 8
  call void @lstopo__prepare_custom_styles(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.hwloc_obj, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %7, align 8
  br label %150, !llvm.loop !8

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %7, align 8
  br label %164

164:                                              ; preds = %170, %160
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %7, align 8
  call void @lstopo__prepare_custom_styles(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.hwloc_obj, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %7, align 8
  br label %164, !llvm.loop !9

174:                                              ; preds = %164
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.hwloc_obj, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %184, %174
  %179 = load ptr, ptr %7, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %7, align 8
  call void @lstopo__prepare_custom_styles(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.hwloc_obj, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %7, align 8
  br label %178, !llvm.loop !10

188:                                              ; preds = %178
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.hwloc_obj, ptr %189, i32 0, i32 24
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %7, align 8
  br label %192

192:                                              ; preds = %198, %188
  %193 = load ptr, ptr %7, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %7, align 8
  call void @lstopo__prepare_custom_styles(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.hwloc_obj, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %7, align 8
  br label %192, !llvm.loop !11

202:                                              ; preds = %192
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @output_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [122 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.lstopo_output, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lstopo_output, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.lstopo_output, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @hwloc_get_root_obj(ptr noundef %40) #9
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  store i32 100, ptr %10, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.lstopo_output, ptr %45, i32 0, i32 66
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %375

49:                                               ; preds = %1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 122, i1 false)
  store i64 122, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.lstopo_output, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %196

54:                                               ; preds = %49
  store ptr null, ptr %23, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @hwloc_get_root_obj(ptr noundef %55) #9
  %57 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %56, ptr noundef @.str.22) #9
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @hwloc_topology_is_thissystem(ptr noundef %61) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [122 x i8], ptr %19, i64 0, i64 0
  %66 = load i64, ptr %20, align 8
  %67 = call i32 @gethostname(ptr noundef %65, i64 noundef %66) #10
  br label %68

68:                                               ; preds = %64, %60, %54
  %69 = load ptr, ptr %23, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [122 x i8], ptr %19, i64 0, i64 0
  %73 = load i8, ptr %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.lstopo_output, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %18, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [128 x i8]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [128 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %23, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %23, align 8
  br label %89

87:                                               ; preds = %76
  %88 = getelementptr inbounds [122 x i8], ptr %19, i64 0, i64 0
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 128, ptr noundef @.str.23, ptr noundef %90) #10
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.lstopo_output, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [128 x i8]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [128 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.lstopo_output, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [128 x i8]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #9
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %6, align 4
  %108 = call i32 @get_textwidth(ptr noundef %92, ptr noundef %98, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %89
  %113 = load i32, ptr %17, align 4
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %112, %89
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %117

117:                                              ; preds = %114, %71
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.lstopo_output, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %160

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.lstopo_output, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %18, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [128 x i8]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [128 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.lstopo_output, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, ptr @.str.25, ptr @.str.26
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 128, ptr noundef @.str.24, ptr noundef %133) #10
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.lstopo_output, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %18, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [3 x [128 x i8]], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds [128 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.lstopo_output, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %18, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [3 x [128 x i8]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 0
  %148 = call i64 @strlen(ptr noundef %147) #9
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %6, align 4
  %151 = call i32 @get_textwidth(ptr noundef %135, ptr noundef %141, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %122
  %156 = load i32, ptr %17, align 4
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %155, %122
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %18, align 4
  br label %160

160:                                              ; preds = %157, %117
  %161 = call i64 @time(ptr noundef null) #10
  store i64 %161, ptr %22, align 8
  %162 = call ptr @localtime(ptr noundef %22) #10
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.lstopo_output, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %18, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [3 x [128 x i8]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [128 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %24, align 8
  %170 = call i64 @strftime(ptr noundef %168, i64 noundef 128, ptr noundef @.str.27, ptr noundef %169) #10
  %171 = load ptr, ptr %2, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.lstopo_output, ptr %172, i32 0, i32 21
  %174 = load i32, ptr %18, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [128 x i8]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [128 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.lstopo_output, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [3 x [128 x i8]], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds [128 x i8], ptr %182, i64 0, i64 0
  %184 = call i64 @strlen(ptr noundef %183) #9
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %6, align 4
  %187 = call i32 @get_textwidth(ptr noundef %171, ptr noundef %177, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %160
  %192 = load i32, ptr %17, align 4
  store i32 %192, ptr %16, align 4
  br label %193

193:                                              ; preds = %191, %160
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %18, align 4
  br label %196

196:                                              ; preds = %193, %49
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.lstopo_output, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %294

201:                                              ; preds = %196
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %254, %201
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.hwloc_obj, ptr %204, i32 0, i32 29
  %206 = getelementptr inbounds %struct.hwloc_infos_s, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = icmp ult i32 %203, %207
  br i1 %208, label %209, label %257

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.hwloc_obj, ptr %210, i32 0, i32 29
  %212 = getelementptr inbounds %struct.hwloc_infos_s, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %14, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct.hwloc_info_s, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.hwloc_info_s, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.28) #9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %253, label %221

221:                                              ; preds = %209
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %21, align 4
  %224 = load ptr, ptr %2, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.hwloc_obj, ptr %225, i32 0, i32 29
  %227 = getelementptr inbounds %struct.hwloc_infos_s, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %14, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.hwloc_info_s, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.hwloc_info_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.hwloc_obj, ptr %234, i32 0, i32 29
  %236 = getelementptr inbounds %struct.hwloc_infos_s, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.hwloc_info_s, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.hwloc_info_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @strlen(ptr noundef %242) #9
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %6, align 4
  %246 = call i32 @get_textwidth(ptr noundef %224, ptr noundef %233, i32 noundef %244, i32 noundef %245)
  store i32 %246, ptr %17, align 4
  %247 = load i32, ptr %17, align 4
  %248 = load i32, ptr %16, align 4
  %249 = icmp ugt i32 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %221
  %251 = load i32, ptr %17, align 4
  store i32 %251, ptr %16, align 4
  br label %252

252:                                              ; preds = %250, %221
  br label %253

253:                                              ; preds = %252, %209
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %14, align 4
  br label %202, !llvm.loop !12

257:                                              ; preds = %202
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %290, %257
  %259 = load i32, ptr %14, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.lstopo_output, ptr %260, i32 0, i32 25
  %262 = load i32, ptr %261, align 8
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %293

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.lstopo_output, ptr %266, i32 0, i32 24
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %14, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.lstopo_output, ptr %273, i32 0, i32 24
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %14, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i64 @strlen(ptr noundef %279) #9
  %281 = trunc i64 %280 to i32
  %282 = load i32, ptr %6, align 4
  %283 = call i32 @get_textwidth(ptr noundef %265, ptr noundef %272, i32 noundef %281, i32 noundef %282)
  store i32 %283, ptr %17, align 4
  %284 = load i32, ptr %17, align 4
  %285 = load i32, ptr %16, align 4
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %264
  %288 = load i32, ptr %17, align 4
  store i32 %288, ptr %16, align 4
  br label %289

289:                                              ; preds = %287, %264
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %14, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %14, align 4
  br label %258, !llvm.loop !13

293:                                              ; preds = %258
  br label %294

294:                                              ; preds = %293, %196
  %295 = load i32, ptr %16, align 4
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.lstopo_output, ptr %296, i32 0, i32 26
  store i32 %295, ptr %297, align 4
  %298 = load i32, ptr %18, align 4
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.lstopo_output, ptr %299, i32 0, i32 22
  store i32 %298, ptr %300, align 4
  %301 = load i32, ptr %21, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.lstopo_output, ptr %302, i32 0, i32 23
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr %2, align 8
  call void @output_align_PU_textwidth(ptr noundef %304)
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.hwloc_obj, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = call ptr @get_type_fun(i32 noundef %307)
  %309 = load ptr, ptr %2, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %10, align 4
  call void %308(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 0, i32 noundef 0)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.lstopo_output, ptr %315, i32 0, i32 26
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %5, align 4
  %319 = mul i32 2, %318
  %320 = add i32 %317, %319
  %321 = load i32, ptr %11, align 4
  %322 = icmp ugt i32 %320, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %294
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.lstopo_output, ptr %324, i32 0, i32 26
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %5, align 4
  %328 = mul i32 2, %327
  %329 = add i32 %326, %328
  store i32 %329, ptr %11, align 4
  br label %330

330:                                              ; preds = %323, %294
  %331 = load i32, ptr %11, align 4
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.lstopo_output, ptr %332, i32 0, i32 67
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %12, align 4
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.lstopo_output, ptr %337, i32 0, i32 20
  %339 = load i32, ptr %338, align 8
  %340 = icmp ne i32 %339, 1
  br i1 %340, label %341, label %371

341:                                              ; preds = %330
  %342 = load i32, ptr %18, align 4
  %343 = load i32, ptr %21, align 4
  %344 = add i32 %342, %343
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.lstopo_output, ptr %345, i32 0, i32 25
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %344, %347
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %371

350:                                              ; preds = %341
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %18, align 4
  %353 = load i32, ptr %21, align 4
  %354 = add i32 %352, %353
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.lstopo_output, ptr %355, i32 0, i32 25
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %354, %357
  %359 = sub i32 %358, 1
  %360 = load i32, ptr %7, align 4
  %361 = load i32, ptr %6, align 4
  %362 = add i32 %360, %361
  %363 = mul i32 %359, %362
  %364 = add i32 %351, %363
  %365 = load i32, ptr %6, align 4
  %366 = add i32 %364, %365
  %367 = load i32, ptr %5, align 4
  %368 = add i32 %366, %367
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %12, align 4
  br label %371

371:                                              ; preds = %350, %341, %330
  %372 = load i32, ptr %12, align 4
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.lstopo_output, ptr %373, i32 0, i32 68
  store i32 %372, ptr %374, align 8
  br label %585

375:                                              ; preds = %1
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %11, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %12, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.hwloc_obj, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = call ptr @get_type_fun(i32 noundef %384)
  %386 = load ptr, ptr %2, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %10, align 4
  call void %385(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 0, i32 noundef 0)
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.lstopo_output, ptr %389, i32 0, i32 20
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %393, label %584

393:                                              ; preds = %375
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.lstopo_output, ptr %394, i32 0, i32 22
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.lstopo_output, ptr %397, i32 0, i32 23
  %399 = load i32, ptr %398, align 8
  %400 = add i32 %396, %399
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.lstopo_output, ptr %401, i32 0, i32 25
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %400, %403
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %584

406:                                              ; preds = %393
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %5, align 4
  %411 = add i32 %409, %410
  store i32 %411, ptr %13, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.draw_methods, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %2, align 8
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.lstopo_output, ptr %416, i32 0, i32 62
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.lstopo_color_palette, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %10, align 4
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.lstopo_output, ptr %421, i32 0, i32 67
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %12, align 4
  %425 = load i32, ptr %5, align 4
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.lstopo_output, ptr %426, i32 0, i32 22
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.lstopo_output, ptr %429, i32 0, i32 23
  %431 = load i32, ptr %430, align 8
  %432 = add i32 %428, %431
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.lstopo_output, ptr %433, i32 0, i32 25
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %432, %435
  %437 = sub i32 %436, 1
  %438 = load i32, ptr %7, align 4
  %439 = load i32, ptr %6, align 4
  %440 = add i32 %438, %439
  %441 = mul i32 %437, %440
  %442 = add i32 %425, %441
  %443 = load i32, ptr %6, align 4
  %444 = add i32 %442, %443
  %445 = load i32, ptr %5, align 4
  %446 = add i32 %444, %445
  call void %414(ptr noundef %415, ptr noundef %419, i32 noundef %420, i32 noundef 0, i32 noundef %423, i32 noundef %424, i32 noundef %446, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %447

447:                                              ; preds = %473, %406
  %448 = load i32, ptr %14, align 4
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds %struct.lstopo_output, ptr %449, i32 0, i32 22
  %451 = load i32, ptr %450, align 4
  %452 = icmp ult i32 %448, %451
  br i1 %452, label %453, label %481

453:                                              ; preds = %447
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.draw_methods, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %2, align 8
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.lstopo_output, ptr %458, i32 0, i32 62
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.lstopo_color_palette, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %6, align 4
  %463 = load i32, ptr %10, align 4
  %464 = load i32, ptr %5, align 4
  %465 = load i32, ptr %13, align 4
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.lstopo_output, ptr %466, i32 0, i32 21
  %468 = load i32, ptr %14, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [3 x [128 x i8]], ptr %467, i64 0, i64 %469
  %471 = getelementptr inbounds [128 x i8], ptr %470, i64 0, i64 0
  %472 = load i32, ptr %14, align 4
  call void %456(ptr noundef %457, ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef %471, ptr noundef null, i32 noundef %472)
  br label %473

473:                                              ; preds = %453
  %474 = load i32, ptr %14, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %14, align 4
  %476 = load i32, ptr %7, align 4
  %477 = load i32, ptr %6, align 4
  %478 = add i32 %476, %477
  %479 = load i32, ptr %13, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %13, align 4
  br label %447, !llvm.loop !14

481:                                              ; preds = %447
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %482

482:                                              ; preds = %536, %481
  %483 = load i32, ptr %14, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.hwloc_obj, ptr %484, i32 0, i32 29
  %486 = getelementptr inbounds %struct.hwloc_infos_s, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = icmp ult i32 %483, %487
  br i1 %488, label %489, label %539

489:                                              ; preds = %482
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.hwloc_obj, ptr %490, i32 0, i32 29
  %492 = getelementptr inbounds %struct.hwloc_infos_s, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %14, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %struct.hwloc_info_s, ptr %493, i64 %495
  %497 = getelementptr inbounds %struct.hwloc_info_s, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.28) #9
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %535, label %501

501:                                              ; preds = %489
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.draw_methods, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %2, align 8
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.lstopo_output, ptr %506, i32 0, i32 62
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.lstopo_color_palette, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %6, align 4
  %511 = load i32, ptr %10, align 4
  %512 = load i32, ptr %5, align 4
  %513 = load i32, ptr %13, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.hwloc_obj, ptr %514, i32 0, i32 29
  %516 = getelementptr inbounds %struct.hwloc_infos_s, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %14, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %struct.hwloc_info_s, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.hwloc_info_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %15, align 4
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.lstopo_output, ptr %524, i32 0, i32 22
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %523, %526
  call void %504(ptr noundef %505, ptr noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef %512, i32 noundef %513, ptr noundef %522, ptr noundef null, i32 noundef %527)
  %528 = load i32, ptr %15, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %15, align 4
  %530 = load i32, ptr %7, align 4
  %531 = load i32, ptr %6, align 4
  %532 = add i32 %530, %531
  %533 = load i32, ptr %13, align 4
  %534 = add i32 %533, %532
  store i32 %534, ptr %13, align 4
  br label %535

535:                                              ; preds = %501, %489
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %14, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %14, align 4
  br label %482, !llvm.loop !15

539:                                              ; preds = %482
  store i32 0, ptr %14, align 4
  br label %540

540:                                              ; preds = %575, %539
  %541 = load i32, ptr %14, align 4
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds %struct.lstopo_output, ptr %542, i32 0, i32 25
  %544 = load i32, ptr %543, align 8
  %545 = icmp ult i32 %541, %544
  br i1 %545, label %546, label %583

546:                                              ; preds = %540
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.draw_methods, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %2, align 8
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds %struct.lstopo_output, ptr %551, i32 0, i32 62
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.lstopo_color_palette, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %6, align 4
  %556 = load i32, ptr %10, align 4
  %557 = load i32, ptr %5, align 4
  %558 = load i32, ptr %13, align 4
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct.lstopo_output, ptr %559, i32 0, i32 24
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %14, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %14, align 4
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds %struct.lstopo_output, ptr %567, i32 0, i32 22
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %566, %569
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds %struct.lstopo_output, ptr %571, i32 0, i32 23
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %570, %573
  call void %549(ptr noundef %550, ptr noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef %558, ptr noundef %565, ptr noundef null, i32 noundef %574)
  br label %575

575:                                              ; preds = %546
  %576 = load i32, ptr %14, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %14, align 4
  %578 = load i32, ptr %7, align 4
  %579 = load i32, ptr %6, align 4
  %580 = add i32 %578, %579
  %581 = load i32, ptr %13, align 4
  %582 = add i32 %581, %580
  store i32 %582, ptr %13, align 4
  br label %540, !llvm.loop !16

583:                                              ; preds = %540
  br label %584

584:                                              ; preds = %583, %393, %375
  br label %585

585:                                              ; preds = %584, %371
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_textwidth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.lstopo_output, ptr %12, i32 0, i32 65
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.draw_methods, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  call void %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %10)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 42
  %23 = load float, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = uitofp i32 %24 to float
  %26 = fmul float %23, %25
  %27 = fptoui float %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @output_align_PU_textwidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lstopo_output, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %32, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %13, i32 noundef 3, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %5, align 8
  call void @prepare_text(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %17
  br label %12, !llvm.loop !17

33:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %87, %33
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %35, i32 noundef 3, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %91

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %84, %39
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lstopo_text_line, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %49
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.lstopo_text_line, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %60, %67
  %69 = udiv i32 %68, 2
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.lstopo_text_line, ptr %74, i32 0, i32 2
  store i32 %69, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.lstopo_text_line, ptr %81, i32 0, i32 1
  store i32 %76, ptr %82, align 4
  br label %83

83:                                               ; preds = %59, %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %43, !llvm.loop !18

87:                                               ; preds = %43
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %89, i32 0, i32 17
  store i32 %88, ptr %90, align 8
  br label %34, !llvm.loop !19

91:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_fun(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 13, label %5
    i32 1, label %5
    i32 19, label %5
    i32 2, label %5
    i32 3, label %5
    i32 12, label %5
    i32 16, label %5
    i32 17, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 18, label %14
    i32 15, label %15
    i32 14, label %16
    i32 20, label %18
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store ptr @normal_draw, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @cache_draw, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @pci_device_draw, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @bridge_draw, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %1
  br label %19

19:                                               ; preds = %18
  store ptr @normal_draw, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_or_declare_rgb_color(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr @color_list, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %37, %4
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.lstopo_color, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.lstopo_color, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.lstopo_color, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %5, align 8
  br label %70

36:                                               ; preds = %28, %22, %16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  br label %13, !llvm.loop !20

41:                                               ; preds = %13
  %42 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %70

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lstopo_color, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 255
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lstopo_color, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, 255
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lstopo_color, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lstopo_color, ptr %59, i32 0, i32 3
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @declare_color(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %66, %46
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %45, %34
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !21

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @prepare_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [25 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca [25 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca [25 x i8], align 16
  %37 = alloca i64, align 8
  %38 = alloca [25 x i8], align 16
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lstopo_output, ptr %43, i32 0, i32 39
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %46, i32 0, i32 16
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %48, i32 0, i32 17
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.lstopo_output, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lstopo_output, ptr %55, i32 0, i32 49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], ptr %56, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54, %2
  br label %671

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %127

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.lstopo_output, ptr %71, i32 0, i32 50
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.lstopo_output, ptr %76, i32 0, i32 51
  %78 = getelementptr inbounds [20 x i32], ptr %77, i64 0, i64 15
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @lstopo_obj_snprintf(ptr noundef %82, ptr noundef %83, i64 noundef 64, ptr noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.lstopo_output, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @lstopo_busid_snprintf(ptr noundef %86, ptr noundef %87, i64 noundef 32, ptr noundef %88, i32 noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.lstopo_output, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %81
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds %struct.lstopo_text_line, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [128 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %115 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 128, ptr noundef @.str.34, i32 noundef %113, ptr noundef %114, ptr noundef %115) #10
  store i32 %116, ptr %8, align 4
  br label %126

117:                                              ; preds = %100, %81
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds %struct.lstopo_text_line, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [128 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %124 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef 128, ptr noundef @.str.35, ptr noundef %123, ptr noundef %124) #10
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %117, %105
  br label %136

127:                                              ; preds = %75, %70, %65
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds %struct.lstopo_text_line, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [128 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @lstopo_obj_snprintf(ptr noundef %128, ptr noundef %133, i64 noundef 128, ptr noundef %134)
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %127, %126
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %137, i32 0, i32 16
  store i32 1, ptr %138, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 3, %141
  br i1 %142, label %143, label %191

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.lstopo_output, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %191

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.lstopo_output, ptr %149, i32 0, i32 47
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.hwloc_obj, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], ptr %150, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %160, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.lstopo_text_line, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [128 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.lstopo_output, ptr %169, i32 0, i32 57
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %181

176:                                              ; preds = %158
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.lstopo_output, ptr %177, i32 0, i32 57
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  br label %185

181:                                              ; preds = %158
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.lstopo_output, ptr %182, i32 0, i32 57
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi ptr [ %180, %176 ], [ %184, %181 ]
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.hwloc_obj, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef 128, ptr noundef @.str.36, ptr noundef %186, i32 noundef %189) #10
  br label %191

191:                                              ; preds = %185, %148, %143, %136
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.lstopo_output, ptr %192, i32 0, i32 50
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %611

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.lstopo_output, ptr %197, i32 0, i32 51
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.hwloc_obj, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], ptr %198, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %611

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.hwloc_obj, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 16, %209
  br i1 %210, label %211, label %610

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.hwloc_obj, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = and i64 8, %216
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %522

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.hwloc_obj, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %522

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.hwloc_obj, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.37) #9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %312, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8
  %232 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %231, ptr noundef @.str.38) #9
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %254

235:                                              ; preds = %230
  %236 = load ptr, ptr %11, align 8
  %237 = call i64 @strtoull(ptr noundef %236, ptr noundef null, i32 noundef 10) #10
  %238 = mul i64 %237, 1024
  store i64 %238, ptr %14, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %241, i32 0, i32 16
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %240, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.lstopo_text_line, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [128 x i8], ptr %247, i64 0, i64 0
  %249 = load i64, ptr %14, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.lstopo_output, ptr %250, i32 0, i32 35
  %252 = load i64, ptr %251, align 8
  %253 = call i32 @hwloc_memory_size_snprintf(ptr noundef %248, i64 noundef 128, i64 noundef %249, i64 noundef %252)
  br label %254

254:                                              ; preds = %235, %230
  %255 = load ptr, ptr %4, align 8
  %256 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %255, ptr noundef @.str.39) #9
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %281

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8
  %261 = call i64 @strtoull(ptr noundef %260, ptr noundef null, i32 noundef 10) #10
  %262 = mul i64 %261, 1024
  store i64 %262, ptr %15, align 8
  %263 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %264 = load i64, ptr %15, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.lstopo_output, ptr %265, i32 0, i32 35
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @hwloc_memory_size_snprintf(ptr noundef %263, i64 noundef 25, i64 noundef %264, i64 noundef %267)
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %270, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.lstopo_text_line, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [128 x i8], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %278, i64 noundef 128, ptr noundef @.str.40, ptr noundef %279) #10
  br label %281

281:                                              ; preds = %259, %254
  %282 = load ptr, ptr %4, align 8
  %283 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %282, ptr noundef @.str.41) #9
  store ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %284, ptr noundef @.str.42) #9
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %286, ptr noundef @.str.43) #9
  store ptr %287, ptr %13, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %311

290:                                              ; preds = %281
  %291 = load ptr, ptr %12, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %298, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.lstopo_text_line, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [128 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %306, i64 noundef 128, ptr noundef @.str.44, ptr noundef %307, ptr noundef %308, ptr noundef %309) #10
  br label %311

311:                                              ; preds = %296, %293, %290, %281
  br label %521

312:                                              ; preds = %224
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.hwloc_obj, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.45) #9
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %363, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %4, align 8
  %320 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %319, ptr noundef @.str.46) #9
  store ptr %320, ptr %17, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %338

323:                                              ; preds = %318
  %324 = load ptr, ptr %17, align 8
  %325 = call i64 @strtoull(ptr noundef %324, ptr noundef null, i32 noundef 10) #10
  store i64 %325, ptr %18, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %326, i32 0, i32 15
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %328, i32 0, i32 16
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %327, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.lstopo_text_line, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds [128 x i8], ptr %334, i64 0, i64 0
  %336 = load i64, ptr %18, align 8
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %335, i64 noundef 128, ptr noundef @.str.47, i64 noundef %336) #10
  br label %338

338:                                              ; preds = %323, %318
  %339 = load ptr, ptr %4, align 8
  %340 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %339, ptr noundef @.str.48) #9
  store ptr %340, ptr %17, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %362

343:                                              ; preds = %338
  %344 = load ptr, ptr %17, align 8
  %345 = call i64 @strtoull(ptr noundef %344, ptr noundef null, i32 noundef 10) #10
  %346 = mul i64 %345, 1024
  store i64 %346, ptr %19, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %347, i32 0, i32 15
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %348, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.lstopo_text_line, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [128 x i8], ptr %355, i64 0, i64 0
  %357 = load i64, ptr %19, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.lstopo_output, ptr %358, i32 0, i32 35
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @hwloc_memory_size_snprintf(ptr noundef %356, i64 noundef 128, i64 noundef %357, i64 noundef %360)
  br label %362

362:                                              ; preds = %343, %338
  br label %520

363:                                              ; preds = %312
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.hwloc_obj, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @strcmp(ptr noundef %366, ptr noundef @.str.49) #9
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %414, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %4, align 8
  %371 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %370, ptr noundef @.str.50) #9
  store ptr %371, ptr %20, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %389

374:                                              ; preds = %369
  %375 = load ptr, ptr %20, align 8
  %376 = call i64 @strtoull(ptr noundef %375, ptr noundef null, i32 noundef 10) #10
  store i64 %376, ptr %21, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %377, i32 0, i32 15
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %379, i32 0, i32 16
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %378, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.lstopo_text_line, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [128 x i8], ptr %385, i64 0, i64 0
  %387 = load i64, ptr %21, align 8
  %388 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %386, i64 noundef 128, ptr noundef @.str.51, i64 noundef %387) #10
  br label %389

389:                                              ; preds = %374, %369
  %390 = load ptr, ptr %4, align 8
  %391 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %390, ptr noundef @.str.52) #9
  store ptr %391, ptr %20, align 8
  %392 = load ptr, ptr %20, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %413

394:                                              ; preds = %389
  %395 = load ptr, ptr %20, align 8
  %396 = call i64 @strtoull(ptr noundef %395, ptr noundef null, i32 noundef 10) #10
  %397 = mul i64 %396, 1024
  store i64 %397, ptr %22, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %398, i32 0, i32 15
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %399, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.lstopo_text_line, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [128 x i8], ptr %406, i64 0, i64 0
  %408 = load i64, ptr %22, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.lstopo_output, ptr %409, i32 0, i32 35
  %411 = load i64, ptr %410, align 8
  %412 = call i32 @hwloc_memory_size_snprintf(ptr noundef %407, i64 noundef 128, i64 noundef %408, i64 noundef %411)
  br label %413

413:                                              ; preds = %394, %389
  br label %519

414:                                              ; preds = %363
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.hwloc_obj, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.53) #9
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %518, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %4, align 8
  %422 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %421, ptr noundef @.str.54) #9
  store ptr %422, ptr %27, align 8
  %423 = load ptr, ptr %27, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %447

425:                                              ; preds = %420
  %426 = load ptr, ptr %27, align 8
  %427 = call i64 @strtoull(ptr noundef %426, ptr noundef null, i32 noundef 10) #10
  %428 = mul i64 %427, 1024
  store i64 %428, ptr %29, align 8
  %429 = getelementptr inbounds [25 x i8], ptr %30, i64 0, i64 0
  %430 = load i64, ptr %29, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.lstopo_output, ptr %431, i32 0, i32 35
  %433 = load i64, ptr %432, align 8
  %434 = call i32 @hwloc_memory_size_snprintf(ptr noundef %429, i64 noundef 25, i64 noundef %430, i64 noundef %433)
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %435, i32 0, i32 15
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %437, i32 0, i32 16
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 4
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %436, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.lstopo_text_line, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [128 x i8], ptr %443, i64 0, i64 0
  %445 = getelementptr inbounds [25 x i8], ptr %30, i64 0, i64 0
  %446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %444, i64 noundef 128, ptr noundef @.str.55, ptr noundef %445) #10
  br label %447

447:                                              ; preds = %425, %420
  %448 = load ptr, ptr %4, align 8
  %449 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %448, ptr noundef @.str.56) #9
  store ptr %449, ptr %28, align 8
  %450 = load ptr, ptr %28, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %455, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr %4, align 8
  %454 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %453, ptr noundef @.str.57) #9
  store ptr %454, ptr %28, align 8
  br label %455

455:                                              ; preds = %452, %447
  %456 = load ptr, ptr %28, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %477

458:                                              ; preds = %455
  %459 = load ptr, ptr %28, align 8
  %460 = call i64 @strtoull(ptr noundef %459, ptr noundef null, i32 noundef 10) #10
  %461 = mul i64 %460, 1024
  store i64 %461, ptr %31, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %462, i32 0, i32 15
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %464, i32 0, i32 16
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 4
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %463, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.lstopo_text_line, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds [128 x i8], ptr %470, i64 0, i64 0
  %472 = load i64, ptr %31, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.lstopo_output, ptr %473, i32 0, i32 35
  %475 = load i64, ptr %474, align 8
  %476 = call i32 @hwloc_memory_size_snprintf(ptr noundef %471, i64 noundef 128, i64 noundef %472, i64 noundef %475)
  br label %477

477:                                              ; preds = %458, %455
  %478 = load ptr, ptr %4, align 8
  %479 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %478, ptr noundef @.str.58) #9
  store ptr %479, ptr %23, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %480, ptr noundef @.str.59) #9
  store ptr %481, ptr %24, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %482, ptr noundef @.str.60) #9
  store ptr %483, ptr %25, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %484, ptr noundef @.str.61) #9
  store ptr %485, ptr %26, align 8
  %486 = load ptr, ptr %23, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %517

488:                                              ; preds = %477
  %489 = load ptr, ptr %24, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %517

491:                                              ; preds = %488
  %492 = load ptr, ptr %25, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %517

494:                                              ; preds = %491
  %495 = load ptr, ptr %26, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %517

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %498, i32 0, i32 15
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %500, i32 0, i32 16
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %499, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.lstopo_text_line, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds [128 x i8], ptr %506, i64 0, i64 0
  %508 = load ptr, ptr %23, align 8
  %509 = load ptr, ptr %23, align 8
  %510 = call i32 @atoi(ptr noundef %509) #9
  %511 = icmp sgt i32 %510, 1
  %512 = select i1 %511, ptr @.str.63, ptr @.str.64
  %513 = load ptr, ptr %24, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %507, i64 noundef 128, ptr noundef @.str.62, ptr noundef %508, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515) #10
  br label %517

517:                                              ; preds = %497, %494, %491, %488, %477
  br label %518

518:                                              ; preds = %517, %414
  br label %519

519:                                              ; preds = %518, %413
  br label %520

520:                                              ; preds = %519, %362
  br label %521

521:                                              ; preds = %520, %311
  br label %522

522:                                              ; preds = %521, %219, %211
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.hwloc_obj, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %525, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = and i64 3, %527
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %555

530:                                              ; preds = %522
  %531 = load ptr, ptr %4, align 8
  %532 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %531, ptr noundef @.str.65) #9
  store ptr %532, ptr %32, align 8
  %533 = load ptr, ptr %32, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %554

535:                                              ; preds = %530
  %536 = load ptr, ptr %32, align 8
  %537 = call i64 @strtoull(ptr noundef %536, ptr noundef null, i32 noundef 10) #10
  %538 = mul i64 %537, 1024
  store i64 %538, ptr %33, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %539, i32 0, i32 15
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %541, i32 0, i32 16
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %540, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.lstopo_text_line, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds [128 x i8], ptr %547, i64 0, i64 0
  %549 = load i64, ptr %33, align 8
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.lstopo_output, ptr %550, i32 0, i32 35
  %552 = load i64, ptr %551, align 8
  %553 = call i32 @hwloc_memory_size_snprintf(ptr noundef %548, i64 noundef 128, i64 noundef %549, i64 noundef %552)
  br label %554

554:                                              ; preds = %535, %530
  br label %555

555:                                              ; preds = %554, %522
  %556 = load ptr, ptr %4, align 8
  %557 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %556, ptr noundef @.str.66) #9
  store ptr %557, ptr %34, align 8
  %558 = load ptr, ptr %34, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %582

560:                                              ; preds = %555
  %561 = load ptr, ptr %34, align 8
  %562 = call i64 @strtoull(ptr noundef %561, ptr noundef null, i32 noundef 10) #10
  %563 = mul i64 %562, 1024
  store i64 %563, ptr %35, align 8
  %564 = getelementptr inbounds [25 x i8], ptr %36, i64 0, i64 0
  %565 = load i64, ptr %35, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.lstopo_output, ptr %566, i32 0, i32 35
  %568 = load i64, ptr %567, align 8
  %569 = call i32 @hwloc_memory_size_snprintf(ptr noundef %564, i64 noundef 25, i64 noundef %565, i64 noundef %568)
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %570, i32 0, i32 15
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %572, i32 0, i32 16
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %571, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.lstopo_text_line, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [128 x i8], ptr %578, i64 0, i64 0
  %580 = getelementptr inbounds [25 x i8], ptr %36, i64 0, i64 0
  %581 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %579, i64 noundef 128, ptr noundef @.str.67, ptr noundef %580) #10
  br label %582

582:                                              ; preds = %560, %555
  %583 = load ptr, ptr %4, align 8
  %584 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %583, ptr noundef @.str.68) #9
  store ptr %584, ptr %34, align 8
  %585 = load ptr, ptr %34, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %609

587:                                              ; preds = %582
  %588 = load ptr, ptr %34, align 8
  %589 = call i64 @strtoull(ptr noundef %588, ptr noundef null, i32 noundef 10) #10
  %590 = mul i64 %589, 1024
  store i64 %590, ptr %37, align 8
  %591 = getelementptr inbounds [25 x i8], ptr %38, i64 0, i64 0
  %592 = load i64, ptr %37, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.lstopo_output, ptr %593, i32 0, i32 35
  %595 = load i64, ptr %594, align 8
  %596 = call i32 @hwloc_memory_size_snprintf(ptr noundef %591, i64 noundef 25, i64 noundef %592, i64 noundef %595)
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %597, i32 0, i32 15
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %599, i32 0, i32 16
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 4
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %598, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.lstopo_text_line, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds [128 x i8], ptr %605, i64 0, i64 0
  %607 = getelementptr inbounds [25 x i8], ptr %38, i64 0, i64 0
  %608 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %606, i64 noundef 128, ptr noundef @.str.69, ptr noundef %607) #10
  br label %609

609:                                              ; preds = %587, %582
  br label %610

610:                                              ; preds = %609, %206
  br label %611

611:                                              ; preds = %610, %196, %191
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %612, i32 0, i32 17
  store i32 0, ptr %613, align 8
  store i32 0, ptr %7, align 4
  br label %614

614:                                              ; preds = %668, %611
  %615 = load i32, ptr %7, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %616, i32 0, i32 16
  %618 = load i32, ptr %617, align 4
  %619 = icmp ult i32 %615, %618
  br i1 %619, label %620, label %671

620:                                              ; preds = %614
  %621 = load i32, ptr %7, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %624, i32 0, i32 15
  %626 = load i32, ptr %7, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %625, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.lstopo_text_line, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds [128 x i8], ptr %629, i64 0, i64 0
  %631 = call i64 @strlen(ptr noundef %630) #9
  %632 = trunc i64 %631 to i32
  store i32 %632, ptr %8, align 4
  br label %633

633:                                              ; preds = %623, %620
  %634 = load ptr, ptr %3, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %635, i32 0, i32 15
  %637 = load i32, ptr %7, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %636, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.lstopo_text_line, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds [128 x i8], ptr %640, i64 0, i64 0
  %642 = load i32, ptr %8, align 4
  %643 = load i32, ptr %6, align 4
  %644 = call i32 @get_textwidth(ptr noundef %634, ptr noundef %641, i32 noundef %642, i32 noundef %643)
  store i32 %644, ptr %39, align 4
  %645 = load i32, ptr %39, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %646, i32 0, i32 15
  %648 = load i32, ptr %7, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %647, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.lstopo_text_line, ptr %650, i32 0, i32 1
  store i32 %645, ptr %651, align 4
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %652, i32 0, i32 15
  %654 = load i32, ptr %7, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %653, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.lstopo_text_line, ptr %656, i32 0, i32 2
  store i32 0, ptr %657, align 4
  %658 = load i32, ptr %39, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %659, i32 0, i32 17
  %661 = load i32, ptr %660, align 8
  %662 = icmp ugt i32 %658, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %633
  %664 = load i32, ptr %39, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %665, i32 0, i32 17
  store i32 %664, ptr %666, align 8
  br label %667

667:                                              ; preds = %663, %633
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %7, align 4
  %670 = add i32 %669, 1
  store i32 %670, ptr %7, align 4
  br label %614, !llvm.loop !22

671:                                              ; preds = %614, %64
  ret void
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #9
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_obj_snprintf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [25 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lstopo_output, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.70, ptr noundef %42) #10
  store i32 %43, ptr %5, align 4
  br label %295

44:                                               ; preds = %32, %4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %74

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lstopo_output, ptr %55, i32 0, i32 35
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @hwloc_obj_type_snprintf(ptr noundef %53, i64 noundef 32, ptr noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef @.str.35, ptr noundef %61, ptr noundef %64) #10
  store i32 %65, ptr %5, align 4
  br label %295

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lstopo_output, ptr %70, i32 0, i32 35
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @hwloc_obj_type_snprintf(ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %72)
  store i32 %73, ptr %5, align 4
  br label %295

74:                                               ; preds = %44
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 32, ptr noundef @.str.70, ptr noundef %83) #10
  br label %92

85:                                               ; preds = %74
  %86 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.lstopo_output, ptr %88, i32 0, i32 35
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @hwloc_obj_type_snprintf(ptr noundef %86, i64 noundef 32, ptr noundef %87, i64 noundef %90)
  br label %92

92:                                               ; preds = %85, %79
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %137

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %112

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.lstopo_output, ptr %109, i32 0, i32 56
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  br label %136

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 19
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %134

127:                                              ; preds = %122, %117, %112
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.lstopo_output, ptr %131, i32 0, i32 56
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %12, align 8
  br label %135

134:                                              ; preds = %122
  store i32 -1, ptr %11, align 4
  store ptr @.str.64, ptr %12, align 8
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135, %105
  br label %160

137:                                              ; preds = %92
  %138 = load i32, ptr %10, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.hwloc_obj, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.lstopo_output, ptr %144, i32 0, i32 56
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %12, align 8
  br label %159

147:                                              ; preds = %137
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.hwloc_obj, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.lstopo_output, ptr %154, i32 0, i32 57
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %12, align 8
  br label %158

157:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  store ptr @.str.64, ptr %12, align 8
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.lstopo_output, ptr %161, i32 0, i32 47
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.hwloc_obj, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], ptr %162, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %203

170:                                              ; preds = %160
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %203

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %203

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.hwloc_obj, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.hwloc_obj, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 15
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.hwloc_obj, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 14
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.hwloc_obj, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %191, %186
  %199 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %199, i64 noundef 32, ptr noundef @.str.36, ptr noundef %200, i32 noundef %201) #10
  br label %203

203:                                              ; preds = %198, %191, %181, %176, %173, %170, %160
  %204 = load i32, ptr %10, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %230

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.hwloc_obj, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 13
  br i1 %210, label %211, label %230

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.lstopo_output, ptr %212, i32 0, i32 47
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.hwloc_obj, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], ptr %213, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %211
  %222 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.lstopo_output, ptr %223, i32 0, i32 57
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.hwloc_obj, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef 32, ptr noundef @.str.36, ptr noundef %225, i32 noundef %228) #10
  br label %230

230:                                              ; preds = %221, %211, %206, %203
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.lstopo_output, ptr %231, i32 0, i32 50
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %274

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.lstopo_output, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.hwloc_obj, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], ptr %237, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %274

245:                                              ; preds = %235
  %246 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.lstopo_output, ptr %248, i32 0, i32 35
  %250 = load i64, ptr %249, align 8
  %251 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %246, i64 noundef 256, ptr noundef %247, ptr noundef @.str.71, i64 noundef %250)
  store i32 %251, ptr %18, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.hwloc_obj, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %273, label %256

256:                                              ; preds = %245
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.hwloc_obj, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %256
  %262 = getelementptr inbounds [25 x i8], ptr %19, i64 0, i64 0
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.hwloc_obj, ptr %263, i32 0, i32 4
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.lstopo_output, ptr %266, i32 0, i32 35
  %268 = load i64, ptr %267, align 8
  %269 = call i32 @hwloc_memory_size_snprintf(ptr noundef %262, i64 noundef 25, i64 noundef %265, i64 noundef %268)
  %270 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %271 = getelementptr inbounds [25 x i8], ptr %19, i64 0, i64 0
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef 64, ptr noundef @.str.72, ptr noundef %271) #10
  br label %273

273:                                              ; preds = %261, %256, %245
  br label %275

274:                                              ; preds = %235, %230
  store i32 0, ptr %18, align 4
  br label %275

275:                                              ; preds = %274, %273
  %276 = load i32, ptr %18, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = load i64, ptr %8, align 8
  %281 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %282 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %283 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %284 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %285 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %279, i64 noundef %280, ptr noundef @.str.73, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285) #10
  store i32 %286, ptr %5, align 4
  br label %295

287:                                              ; preds = %275
  %288 = load ptr, ptr %7, align 8
  %289 = load i64, ptr %8, align 8
  %290 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %291 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %292 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %293 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %288, i64 noundef %289, ptr noundef @.str.74, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293) #10
  store i32 %294, ptr %5, align 4
  br label %295

295:                                              ; preds = %287, %278, %66, %52, %37
  %296 = load i32, ptr %5, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_busid_snprintf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 10, ptr noundef @.str.75, i32 noundef %25) #10
  br label %27

27:                                               ; preds = %19, %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %58

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.76, ptr noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef %56) #10
  store i32 %57, ptr %7, align 4
  br label %149

58:                                               ; preds = %32
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %14, align 8
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %68, %58
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %60, !llvm.loop !23

71:                                               ; preds = %60
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %87, ptr noundef @.str.77, ptr noundef %88, i32 noundef %94, i32 noundef %100, i32 noundef %106, i32 noundef %112) #10
  store i32 %113, ptr %7, align 4
  br label %149

114:                                              ; preds = %71
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.hwloc_obj, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.hwloc_obj, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef %116, ptr noundef @.str.78, ptr noundef %117, i32 noundef %123, i32 noundef %129, i32 noundef %135, i32 noundef %141, i32 noundef %147) #10
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %114, %85, %35
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_memory_size_snprintf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.79, i64 noundef %16) #10
  store i32 %17, ptr %5, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = lshr i64 %25, 9
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.80, i64 noundef %28, ptr noundef @.str.81) #10
  store i32 %29, ptr %5, align 4
  br label %116

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %35, 10000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = udiv i64 %40, 500
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 2
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.80, i64 noundef %43, ptr noundef @.str.81) #10
  store i32 %44, ptr %5, align 4
  br label %116

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %46, 10000000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = udiv i64 %51, 500000
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.80, i64 noundef %54, ptr noundef @.str.82) #10
  store i32 %55, ptr %5, align 4
  br label %116

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 10000000000000
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = udiv i64 %62, 500000000
  %64 = add i64 %63, 1
  %65 = udiv i64 %64, 2
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.80, i64 noundef %65, ptr noundef @.str.83) #10
  store i32 %66, ptr %5, align 4
  br label %116

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = udiv i64 %70, 500000000000
  %72 = add i64 %71, 1
  %73 = udiv i64 %72, 2
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.80, i64 noundef %73, ptr noundef @.str.84) #10
  store i32 %74, ptr %5, align 4
  br label %116

75:                                               ; preds = %30
  %76 = load i64, ptr %8, align 8
  %77 = icmp ult i64 %76, 10485760
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = lshr i64 %81, 9
  %83 = add i64 %82, 1
  %84 = lshr i64 %83, 1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.80, i64 noundef %84, ptr noundef @.str.85) #10
  store i32 %85, ptr %5, align 4
  br label %116

86:                                               ; preds = %75
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %87, 10737418240
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = lshr i64 %92, 19
  %94 = add i64 %93, 1
  %95 = lshr i64 %94, 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef @.str.80, i64 noundef %95, ptr noundef @.str.86) #10
  store i32 %96, ptr %5, align 4
  br label %116

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8
  %99 = icmp ult i64 %98, 10995116277760
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = lshr i64 %103, 29
  %105 = add i64 %104, 1
  %106 = lshr i64 %105, 1
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.80, i64 noundef %106, ptr noundef @.str.87) #10
  store i32 %107, ptr %5, align 4
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load i64, ptr %8, align 8
  %112 = lshr i64 %111, 39
  %113 = add i64 %112, 1
  %114 = lshr i64 %113, 1
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.80, i64 noundef %114, ptr noundef @.str.88) #10
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %108, %100, %89, %78, %67, %59, %48, %37, %22, %13
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @normal_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lstopo_style, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 40
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lstopo_output, ptr %31, i32 0, i32 58
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lstopo_output, ptr %46, i32 0, i32 59
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %45, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  call void @factorized_draw(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br label %160

61:                                               ; preds = %40, %35, %5
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.lstopo_output, ptr %62, i32 0, i32 66
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %118

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  call void @prepare_text(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %88, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %90
  store i32 %94, ptr %92, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %96, %97
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %98, %102
  %104 = add i32 %95, %103
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %106
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %85, %74
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  call void @place_children(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117)
  br label %160

118:                                              ; preds = %61
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.lstopo_output, ptr %119, i32 0, i32 65
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %18, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  call void @lstopo_set_object_color(ptr noundef %128, ptr noundef %129, ptr noundef %16)
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.draw_methods, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %18, align 4
  %141 = load ptr, ptr %7, align 8
  call void %132(ptr noundef %133, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sub i32 %146, 1
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %148, %149
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %151, %152
  call void @draw_text(ptr noundef %142, ptr noundef %143, ptr noundef %145, i32 noundef %147, i32 noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sub i32 %156, 1
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %10, align 4
  call void @draw_children(ptr noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %118, %111, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lstopo_style, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 58
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lstopo_output, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], ptr %44, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %42, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  call void @factorized_draw(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %170

58:                                               ; preds = %37, %32, %5
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.lstopo_output, ptr %59, i32 0, i32 66
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @prepare_text(ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %63
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %88
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %76, %63
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  call void @place_children(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %98)
  br label %170

99:                                               ; preds = %58
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.lstopo_output, ptr %100, i32 0, i32 65
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %99
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %112, %113
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %18, align 4
  br label %117

117:                                              ; preds = %111, %99
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds %struct.lstopo_children_position, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds %struct.lstopo_children_position, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %127, %128
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds %struct.lstopo_children_position, ptr %131, i32 0, i32 4
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %123, %117
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  call void @lstopo_set_object_color(ptr noundef %134, ptr noundef %135, ptr noundef %15)
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.draw_methods, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.lstopo_style, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %18, align 4
  %149 = load ptr, ptr %7, align 8
  call void %138(ptr noundef %139, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.lstopo_style, ptr %15, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sub i32 %154, 1
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %156, %157
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %161, %162
  call void @draw_text(ptr noundef %150, ptr noundef %151, ptr noundef %153, i32 noundef %155, i32 noundef %158, i32 noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sub i32 %166, 1
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  call void @draw_children(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %133, %93, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pci_device_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lstopo_style, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %14, align 4
  br label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4
  %48 = udiv i32 %47, 2
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lstopo_output, ptr %50, i32 0, i32 64
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4
  %57 = mul i32 %56, 2
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %55, %49
  br label %59

59:                                               ; preds = %58, %32, %5
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lstopo_output, ptr %60, i32 0, i32 66
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void @prepare_text(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %67, %68
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %64
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %81, %64
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  call void @place_children(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104)
  br label %225

105:                                              ; preds = %59
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.lstopo_output, ptr %106, i32 0, i32 65
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %17, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %18, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  call void @lstopo_set_object_color(ptr noundef %115, ptr noundef %116, ptr noundef %16)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.lstopo_output, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %193

121:                                              ; preds = %105
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %193

126:                                              ; preds = %121
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.draw_methods, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 2
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %135, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %14, align 4
  %140 = sub i32 %138, %139
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %141, %142
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %14, align 4
  %146 = sub i32 %144, %145
  %147 = load ptr, ptr %7, align 8
  call void %129(ptr noundef %130, ptr noundef %132, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, ptr noundef %147, i32 noundef 2)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %176

152:                                              ; preds = %126
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.draw_methods, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %14, align 4
  %163 = udiv i32 %162, 2
  %164 = add i32 %161, %163
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %14, align 4
  %167 = sub i32 %165, %166
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %14, align 4
  %170 = udiv i32 %169, 2
  %171 = add i32 %168, %170
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %14, align 4
  %174 = sub i32 %172, %173
  %175 = load ptr, ptr %7, align 8
  call void %155(ptr noundef %156, ptr noundef %158, i32 noundef %160, i32 noundef %164, i32 noundef %167, i32 noundef %171, i32 noundef %174, ptr noundef %175, i32 noundef 1)
  br label %176

176:                                              ; preds = %152, %126
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.draw_methods, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %14, align 4
  %187 = sub i32 %185, %186
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %14, align 4
  %191 = sub i32 %189, %190
  %192 = load ptr, ptr %7, align 8
  call void %179(ptr noundef %180, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %187, i32 noundef %188, i32 noundef %191, ptr noundef %192, i32 noundef 0)
  br label %206

193:                                              ; preds = %121, %105
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.draw_methods, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %18, align 4
  %205 = load ptr, ptr %7, align 8
  call void %196(ptr noundef %197, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0)
  br label %206

206:                                              ; preds = %193, %176
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sub i32 %211, 1
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %213, %214
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %216, %217
  call void @draw_text(ptr noundef %207, ptr noundef %208, ptr noundef %210, i32 noundef %212, i32 noundef %215, i32 noundef %218)
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sub i32 %221, 1
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %10, align 4
  call void @draw_children(ptr noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %206, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bridge_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lstopo_style, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lstopo_output, ptr %32, i32 0, i32 39
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lstopo_output, ptr %35, i32 0, i32 48
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lstopo_output, ptr %40, i32 0, i32 49
  %42 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 14
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %46, %47
  br label %50

49:                                               ; preds = %39, %5
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lstopo_output, ptr %52, i32 0, i32 66
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4
  %58 = mul i32 2, %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %58, %59
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %60, %61
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = mul i32 3, %70
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %71, %72
  call void @place_children(ptr noundef %68, ptr noundef %69, i32 noundef %73, i32 noundef 0)
  br label %270

74:                                               ; preds = %50
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lstopo_output, ptr %75, i32 0, i32 65
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void @lstopo_set_object_color(ptr noundef %78, ptr noundef %79, ptr noundef %16)
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.draw_methods, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %12, align 4
  %91 = udiv i32 %90, 2
  %92 = add i32 %89, %91
  %93 = load i32, ptr %12, align 4
  %94 = udiv i32 %93, 2
  %95 = sub i32 %92, %94
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %7, align 8
  call void %82(ptr noundef %83, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.draw_methods, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %103, %104
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %12, align 4
  %108 = udiv i32 %107, 2
  %109 = add i32 %106, %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %12, align 4
  %112 = mul i32 2, %111
  %113 = add i32 %110, %112
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %12, align 4
  %116 = udiv i32 %115, 2
  %117 = add i32 %114, %116
  %118 = load ptr, ptr %7, align 8
  call void %100(ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef %109, i32 noundef %113, i32 noundef %117, ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %269

123:                                              ; preds = %74
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %242, %123
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call ptr @next_child(ptr noundef %125, ptr noundef %126, i32 noundef 15, ptr noundef %127, ptr noundef %20)
  store ptr %128, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %245

130:                                              ; preds = %124
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %22, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %134, %137
  %139 = load i32, ptr %12, align 4
  %140 = udiv i32 %139, 2
  %141 = add i32 %138, %140
  store i32 %141, ptr %23, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.draw_methods, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sub i32 %146, 1
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %12, align 4
  %150 = mul i32 2, %149
  %151 = add i32 %148, %150
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %12, align 4
  %155 = mul i32 3, %154
  %156 = add i32 %153, %155
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %156, %157
  %159 = load i32, ptr %23, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %21, align 4
  %162 = add nsw i32 %161, 2
  call void %144(ptr noundef %145, i32 noundef %147, i32 noundef %151, i32 noundef %152, i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162)
  %163 = load i32, ptr %19, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %130
  %166 = load i32, ptr %23, align 4
  store i32 %166, ptr %19, align 4
  br label %167

167:                                              ; preds = %165, %130
  %168 = load i32, ptr %23, align 4
  store i32 %168, ptr %18, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.lstopo_output, ptr %169, i32 0, i32 48
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %242

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.lstopo_output, ptr %174, i32 0, i32 49
  %176 = getelementptr inbounds [20 x i32], ptr %175, i64 0, i64 14
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %242

179:                                              ; preds = %173
  %180 = load ptr, ptr %17, align 8
  %181 = call float @pci_link_speed(ptr noundef %180)
  store float %181, ptr %24, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.lstopo_output, ptr %182, i32 0, i32 50
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %241

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.lstopo_output, ptr %187, i32 0, i32 51
  %189 = getelementptr inbounds [20 x i32], ptr %188, i64 0, i64 14
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %241

192:                                              ; preds = %186
  %193 = load float, ptr %24, align 4
  %194 = fpext float %193 to double
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %241

196:                                              ; preds = %192
  %197 = load float, ptr %24, align 4
  %198 = fpext float %197 to double
  %199 = fcmp oge double %198, 1.000000e+01
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.hwloc_obj, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %204, i32 0, i32 11
  %206 = load float, ptr %205, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %201, i64 noundef 4, ptr noundef @.str.92, double noundef %207) #10
  br label %218

209:                                              ; preds = %196
  %210 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.hwloc_obj, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %213, i32 0, i32 11
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %210, i64 noundef 4, ptr noundef @.str.93, double noundef %216) #10
  br label %218

218:                                              ; preds = %209, %200
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.draw_methods, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %8, align 4
  %227 = sub i32 %226, 1
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %12, align 4
  %230 = mul i32 5, %229
  %231 = udiv i32 %230, 2
  %232 = add i32 %228, %231
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %12, align 4
  %235 = udiv i32 %234, 2
  %236 = add i32 %233, %235
  %237 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %21, align 4
  %240 = add nsw i32 %239, 2
  call void %221(ptr noundef %222, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef %232, i32 noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %240)
  br label %241

241:                                              ; preds = %218, %192, %186, %179
  br label %242

242:                                              ; preds = %241, %173, %167
  %243 = load i32, ptr %21, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %21, align 4
  br label %124, !llvm.loop !24

245:                                              ; preds = %124
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.draw_methods, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sub i32 %250, 1
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %12, align 4
  %254 = mul i32 2, %253
  %255 = add i32 %252, %254
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %12, align 4
  %259 = mul i32 2, %258
  %260 = add i32 %257, %259
  %261 = load i32, ptr %18, align 4
  %262 = load ptr, ptr %7, align 8
  call void %248(ptr noundef %249, i32 noundef %251, i32 noundef %255, i32 noundef %256, i32 noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %8, align 4
  %266 = sub i32 %265, 1
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %10, align 4
  call void @draw_children(ptr noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %245, %74
  br label %270

270:                                              ; preds = %269, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @factorized_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.lstopo_style, align 8
  %20 = alloca %struct.lstopo_style, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lstopo_output, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 39
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lstopo_output, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lstopo_output, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %15, align 4
  br label %46

45:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lstopo_output, ptr %47, i32 0, i32 66
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  %53 = mul i32 %52, 5
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %12, align 4
  %57 = mul i32 %56, 2
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %59, %60
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %61, %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.lstopo_text_line, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.89, i32 noundef %75) #10
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds %struct.lstopo_text_line, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #9
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds %struct.lstopo_text_line, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [128 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @get_textwidth(ptr noundef %84, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds %struct.lstopo_text_line, ptr %96, i32 0, i32 1
  store i32 %93, ptr %97, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %51
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %51
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds %struct.lstopo_text_line, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %112, i32 0, i32 14
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.lstopo_output, ptr %114, i32 0, i32 64
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 2
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %17, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sub i32 %128, %129
  %131 = udiv i32 %130, 2
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds %struct.lstopo_text_line, ptr %134, i32 0, i32 2
  store i32 %131, ptr %135, align 4
  br label %145

136:                                              ; preds = %119
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  %142 = udiv i32 %141, 2
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %143, i32 0, i32 14
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %136, %125
  br label %146

146:                                              ; preds = %145, %107
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %147, i32 0, i32 16
  store i32 1, ptr %148, align 4
  %149 = load i32, ptr %15, align 4
  %150 = mul i32 2, %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %150
  store i32 %154, ptr %152, align 8
  br label %258

155:                                              ; preds = %46
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.lstopo_output, ptr %156, i32 0, i32 65
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %21, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds %struct.lstopo_text_line, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %22, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  call void @lstopo_set_object_color(ptr noundef %167, ptr noundef %168, ptr noundef %19)
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.hwloc_obj, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  call void @lstopo_set_object_color(ptr noundef %169, ptr noundef %172, ptr noundef %20)
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.draw_methods, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.lstopo_style, ptr %19, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %180, %181
  %183 = load i32, ptr %21, align 4
  %184 = add i32 %182, %183
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %186, %187
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %7, align 8
  call void %175(ptr noundef %176, ptr noundef %178, i32 noundef %179, i32 noundef %184, i32 noundef %185, i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0)
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.draw_methods, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.lstopo_style, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %198, %199
  %201 = load i32, ptr %21, align 4
  %202 = add i32 %200, %201
  %203 = load i32, ptr %12, align 4
  %204 = mul i32 2, %203
  %205 = add i32 %202, %204
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %207, %208
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %7, align 8
  call void %193(ptr noundef %194, ptr noundef %196, i32 noundef %197, i32 noundef %205, i32 noundef %206, i32 noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0)
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.draw_methods, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.lstopo_style, ptr %19, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %219, %220
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %221, %222
  %224 = load i32, ptr %12, align 4
  %225 = mul i32 4, %224
  %226 = add i32 %223, %225
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %228, %229
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %7, align 8
  call void %214(ptr noundef %215, ptr noundef %217, i32 noundef %218, i32 noundef %226, i32 noundef %227, i32 noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 0)
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.draw_methods, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.lstopo_style, ptr %20, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %241, %242
  %244 = load i32, ptr %22, align 4
  %245 = add i32 %243, %244
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %12, align 4
  %248 = mul i32 2, %247
  %249 = add i32 %246, %248
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %249, %250
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %252, i32 0, i32 15
  %254 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds %struct.lstopo_text_line, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [128 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %7, align 8
  call void %235(ptr noundef %236, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %245, i32 noundef %251, ptr noundef %256, ptr noundef %257, i32 noundef 0)
  br label %258

258:                                              ; preds = %155, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_children(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lstopo_output, ptr %40, i32 0, i32 38
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lstopo_output, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lstopo_output, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lstopo_output, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lstopo_output, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], ptr %59, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lstopo_output, ptr %66, i32 0, i32 45
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lstopo_output, ptr %72, i32 0, i32 43
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], ptr %73, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %71, %4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lstopo_output, ptr %81, i32 0, i32 46
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lstopo_output, ptr %87, i32 0, i32 43
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %88, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %86, %80
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lstopo_output, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 3, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds %struct.lstopo_children_position, ptr %104, i32 0, i32 5
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds %struct.lstopo_children_position, ptr %107, i32 0, i32 5
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds %struct.lstopo_children_position, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.lstopo_children_position, ptr %113, i32 0, i32 5
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.hwloc_obj, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1, i32 0
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.hwloc_obj, ptr %120, i32 0, i32 19
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 2, i32 0
  %125 = or i32 %119, %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 21
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 4, i32 0
  %131 = or i32 %125, %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.hwloc_obj, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 8, i32 0
  %137 = or i32 %131, %136
  store i32 %137, ptr %30, align 4
  %138 = load i32, ptr %30, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds %struct.lstopo_children_position, ptr %140, i32 0, i32 0
  store i32 %138, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds %struct.lstopo_children_position, ptr %143, i32 0, i32 0
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds %struct.lstopo_children_position, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds %struct.lstopo_children_position, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.hwloc_obj, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @hwloc_obj_type_is_memory(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %102
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lstopo_output, ptr %157, i32 0, i32 37
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds %struct.lstopo_children_position, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -3
  store i32 %167, ptr %165, align 8
  %168 = load i32, ptr %30, align 4
  %169 = and i32 %168, 2
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds %struct.lstopo_children_position, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = or i32 %173, %169
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %162, %156, %102
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.hwloc_obj, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = call i32 @hwloc_obj_type_is_io(i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %200, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lstopo_output, ptr %182, i32 0, i32 37
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds %struct.lstopo_children_position, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, -5
  store i32 %192, ptr %190, align 8
  %193 = load i32, ptr %30, align 4
  %194 = and i32 %193, 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds %struct.lstopo_children_position, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, %194
  store i32 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %187, %181, %175
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.hwloc_obj, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @hwloc_obj_type_is_io(i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %225, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lstopo_output, ptr %207, i32 0, i32 37
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds %struct.lstopo_children_position, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, -5
  store i32 %217, ptr %215, align 8
  %218 = load i32, ptr %30, align 4
  %219 = and i32 %218, 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %220, i32 0, i32 11
  %222 = getelementptr inbounds %struct.lstopo_children_position, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = or i32 %223, %219
  store i32 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %212, %206, %200
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.hwloc_obj, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 17
  br i1 %229, label %230, label %249

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.lstopo_output, ptr %231, i32 0, i32 37
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds %struct.lstopo_children_position, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, -9
  store i32 %241, ptr %239, align 8
  %242 = load i32, ptr %30, align 4
  %243 = and i32 %242, 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %244, i32 0, i32 10
  %246 = getelementptr inbounds %struct.lstopo_children_position, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, %243
  store i32 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %236, %230, %225
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.hwloc_obj, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 17
  br i1 %253, label %254, label %273

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.lstopo_output, ptr %255, i32 0, i32 37
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %254
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds %struct.lstopo_children_position, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, -9
  store i32 %265, ptr %263, align 8
  %266 = load i32, ptr %30, align 4
  %267 = and i32 %266, 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %268, i32 0, i32 11
  %270 = getelementptr inbounds %struct.lstopo_children_position, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = or i32 %271, %267
  store i32 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %260, %254, %249
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.hwloc_obj, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 14
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i32 2, ptr %10, align 4
  br label %279

279:                                              ; preds = %278, %273
  %280 = load i32, ptr %10, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %313

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.hwloc_obj, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %313

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.hwloc_obj, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %313

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.lstopo_output, ptr %293, i32 0, i32 58
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.hwloc_obj, ptr %298, i32 0, i32 14
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.lstopo_output, ptr %301, i32 0, i32 59
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.hwloc_obj, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.hwloc_obj, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], ptr %302, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp ugt i32 %300, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  store i32 1, ptr %10, align 4
  br label %313

313:                                              ; preds = %312, %297, %292, %287, %282, %279
  %314 = load i32, ptr %10, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.hwloc_obj, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.lstopo_output, ptr %322, i32 0, i32 37
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  store i32 1, ptr %10, align 4
  br label %328

328:                                              ; preds = %327, %321, %316, %313
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.hwloc_obj, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %330, align 8
  %332 = icmp ugt i32 %331, 0
  %333 = zext i1 %332 to i32
  store i32 %333, ptr %31, align 4
  store i32 0, ptr %34, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = call ptr @next_child(ptr noundef %334, ptr noundef %335, i32 noundef 15, ptr noundef null, ptr noundef %33)
  store ptr %336, ptr %32, align 8
  br label %337

337:                                              ; preds = %359, %328
  %338 = load ptr, ptr %32, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %366

340:                                              ; preds = %337
  %341 = load ptr, ptr %32, align 8
  %342 = getelementptr inbounds %struct.hwloc_obj, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = call ptr @get_type_fun(i32 noundef %343)
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %32, align 8
  call void %344(ptr noundef %345, ptr noundef %346, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds %struct.hwloc_obj, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = call i32 @hwloc_obj_type_is_normal(i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %340
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds %struct.hwloc_obj, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = icmp ne i32 %355, 3
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i32 0, ptr %31, align 4
  br label %358

358:                                              ; preds = %357, %352, %340
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %34, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %34, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %32, align 8
  %365 = call ptr @next_child(ptr noundef %362, ptr noundef %363, i32 noundef 15, ptr noundef %364, ptr noundef %33)
  store ptr %365, ptr %32, align 8
  br label %337, !llvm.loop !25

366:                                              ; preds = %337
  %367 = load i32, ptr %34, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  br label %842

370:                                              ; preds = %366
  %371 = load i32, ptr %31, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 0, ptr %17, align 4
  br label %374

374:                                              ; preds = %373, %370
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.hwloc_obj, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = call i32 @hwloc_obj_type_is_cache(i32 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %374
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.hwloc_obj, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 18
  br i1 %384, label %385, label %398

385:                                              ; preds = %380, %374
  %386 = load i32, ptr %31, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.hwloc_obj, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 18
  br i1 %392, label %393, label %394

393:                                              ; preds = %388, %385
  store i32 0, ptr %16, align 4
  br label %394

394:                                              ; preds = %393, %388
  %395 = load i32, ptr %16, align 4
  %396 = load i32, ptr %8, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %8, align 4
  br label %398

398:                                              ; preds = %394, %380
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %399, i32 0, i32 8
  %401 = getelementptr inbounds %struct.lstopo_children_position, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %407, i32 0, i32 8
  %409 = getelementptr inbounds %struct.lstopo_children_position, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = load i32, ptr %17, align 4
  call void @place__children(ptr noundef %405, ptr noundef %406, i32 noundef %410, ptr noundef %10, i32 noundef 0, i32 noundef %411, ptr noundef %20, ptr noundef %21)
  br label %412

412:                                              ; preds = %404, %398
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %413, i32 0, i32 10
  %415 = getelementptr inbounds %struct.lstopo_children_position, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %412
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds %struct.lstopo_children_position, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = load i32, ptr %15, align 4
  call void @place__children(ptr noundef %419, ptr noundef %420, i32 noundef %424, ptr noundef %11, i32 noundef 0, i32 noundef %425, ptr noundef %24, ptr noundef %25)
  br label %426

426:                                              ; preds = %418, %412
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %427, i32 0, i32 11
  %429 = getelementptr inbounds %struct.lstopo_children_position, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %426
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %435, i32 0, i32 11
  %437 = getelementptr inbounds %struct.lstopo_children_position, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = load i32, ptr %15, align 4
  call void @place__children(ptr noundef %433, ptr noundef %434, i32 noundef %438, ptr noundef %12, i32 noundef 0, i32 noundef %439, ptr noundef %26, ptr noundef %27)
  br label %440

440:                                              ; preds = %432, %426
  %441 = load i32, ptr %20, align 4
  %442 = load i32, ptr %24, align 4
  %443 = add i32 %441, %442
  %444 = load i32, ptr %20, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %440
  %447 = load i32, ptr %24, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i32, ptr %15, align 4
  br label %452

451:                                              ; preds = %446, %440
  br label %452

452:                                              ; preds = %451, %449
  %453 = phi i32 [ %450, %449 ], [ 0, %451 ]
  %454 = add i32 %443, %453
  store i32 %454, ptr %28, align 4
  %455 = load i32, ptr %28, align 4
  %456 = load i32, ptr %26, align 4
  %457 = icmp ult i32 %455, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  %459 = load i32, ptr %26, align 4
  store i32 %459, ptr %28, align 4
  br label %460

460:                                              ; preds = %458, %452
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %461, i32 0, i32 9
  %463 = getelementptr inbounds %struct.lstopo_children_position, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %546

466:                                              ; preds = %460
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.hwloc_obj, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = call i32 @hwloc_obj_type_is_memory(i32 noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %483, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.hwloc_obj, ptr %473, i32 0, i32 19
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.hwloc_obj, ptr %476, i32 0, i32 20
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.hwloc_obj, ptr %478, i32 0, i32 19
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %475, %480
  %482 = icmp ugt i32 %481, 1
  br label %483

483:                                              ; preds = %472, %466
  %484 = phi i1 [ false, %466 ], [ %482, %472 ]
  %485 = zext i1 %484 to i32
  store i32 %485, ptr %35, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %488, i32 0, i32 9
  %490 = getelementptr inbounds %struct.lstopo_children_position, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = load i32, ptr %35, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = load i32, ptr %14, align 4
  br label %497

496:                                              ; preds = %483
  br label %497

497:                                              ; preds = %496, %494
  %498 = phi i32 [ %495, %494 ], [ 0, %496 ]
  %499 = load i32, ptr %15, align 4
  call void @place__children(ptr noundef %486, ptr noundef %487, i32 noundef %491, ptr noundef %13, i32 noundef %498, i32 noundef %499, ptr noundef %22, ptr noundef %23)
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.hwloc_obj, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 18
  br i1 %503, label %504, label %508

504:                                              ; preds = %497
  %505 = load i32, ptr %15, align 4
  %506 = load i32, ptr %23, align 4
  %507 = sub i32 %506, %505
  store i32 %507, ptr %23, align 4
  br label %508

508:                                              ; preds = %504, %497
  %509 = load i32, ptr %35, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %528

511:                                              ; preds = %508
  %512 = load i32, ptr %22, align 4
  %513 = load i32, ptr %20, align 4
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = load i32, ptr %28, align 4
  store i32 %516, ptr %22, align 4
  br label %517

517:                                              ; preds = %515, %511
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.lstopo_output, ptr %518, i32 0, i32 62
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.lstopo_color_palette, ptr %520, i32 0, i32 10
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %522, i32 0, i32 9
  %524 = getelementptr inbounds %struct.lstopo_children_position, ptr %523, i32 0, i32 6
  store ptr %521, ptr %524, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %525, i32 0, i32 9
  %527 = getelementptr inbounds %struct.lstopo_children_position, ptr %526, i32 0, i32 5
  store i32 1, ptr %527, align 4
  br label %545

528:                                              ; preds = %508
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.hwloc_obj, ptr %529, i32 0, i32 20
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.hwloc_obj, ptr %531, i32 0, i32 30
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %36, align 8
  %534 = load ptr, ptr %36, align 8
  %535 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %534, i32 0, i32 6
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %20, align 4
  %538 = icmp ult i32 %536, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %528
  %540 = load i32, ptr %28, align 4
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %541, i32 0, i32 6
  store i32 %540, ptr %542, align 8
  %543 = load i32, ptr %28, align 4
  store i32 %543, ptr %22, align 4
  br label %544

544:                                              ; preds = %539, %528
  br label %545

545:                                              ; preds = %544, %517
  br label %546

546:                                              ; preds = %545, %460
  %547 = load i32, ptr %20, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %548, i32 0, i32 8
  %550 = getelementptr inbounds %struct.lstopo_children_position, ptr %549, i32 0, i32 1
  store i32 %547, ptr %550, align 4
  %551 = load i32, ptr %21, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %552, i32 0, i32 8
  %554 = getelementptr inbounds %struct.lstopo_children_position, ptr %553, i32 0, i32 2
  store i32 %551, ptr %554, align 8
  %555 = load i32, ptr %7, align 4
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %556, i32 0, i32 8
  %558 = getelementptr inbounds %struct.lstopo_children_position, ptr %557, i32 0, i32 3
  store i32 %555, ptr %558, align 4
  %559 = load i32, ptr %8, align 4
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %560, i32 0, i32 8
  %562 = getelementptr inbounds %struct.lstopo_children_position, ptr %561, i32 0, i32 4
  store i32 %559, ptr %562, align 8
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %563, i32 0, i32 9
  %565 = getelementptr inbounds %struct.lstopo_children_position, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %593

568:                                              ; preds = %546
  %569 = load i32, ptr %22, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %570, i32 0, i32 9
  %572 = getelementptr inbounds %struct.lstopo_children_position, ptr %571, i32 0, i32 1
  store i32 %569, ptr %572, align 4
  %573 = load i32, ptr %23, align 4
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %574, i32 0, i32 9
  %576 = getelementptr inbounds %struct.lstopo_children_position, ptr %575, i32 0, i32 2
  store i32 %573, ptr %576, align 8
  %577 = load i32, ptr %7, align 4
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %578, i32 0, i32 9
  %580 = getelementptr inbounds %struct.lstopo_children_position, ptr %579, i32 0, i32 3
  store i32 %577, ptr %580, align 4
  %581 = load i32, ptr %8, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %582, i32 0, i32 9
  %584 = getelementptr inbounds %struct.lstopo_children_position, ptr %583, i32 0, i32 4
  store i32 %581, ptr %584, align 8
  %585 = load i32, ptr %23, align 4
  %586 = load i32, ptr %15, align 4
  %587 = add i32 %585, %586
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %588, i32 0, i32 8
  %590 = getelementptr inbounds %struct.lstopo_children_position, ptr %589, i32 0, i32 4
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %591, %587
  store i32 %592, ptr %590, align 8
  br label %593

593:                                              ; preds = %568, %546
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %594, i32 0, i32 10
  %596 = getelementptr inbounds %struct.lstopo_children_position, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %632

599:                                              ; preds = %593
  %600 = load i32, ptr %24, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %601, i32 0, i32 10
  %603 = getelementptr inbounds %struct.lstopo_children_position, ptr %602, i32 0, i32 1
  store i32 %600, ptr %603, align 4
  %604 = load i32, ptr %25, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %605, i32 0, i32 10
  %607 = getelementptr inbounds %struct.lstopo_children_position, ptr %606, i32 0, i32 2
  store i32 %604, ptr %607, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %608, i32 0, i32 8
  %610 = getelementptr inbounds %struct.lstopo_children_position, ptr %609, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %20, align 4
  %613 = add i32 %611, %612
  %614 = load i32, ptr %20, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %599
  %617 = load i32, ptr %15, align 4
  br label %619

618:                                              ; preds = %599
  br label %619

619:                                              ; preds = %618, %616
  %620 = phi i32 [ %617, %616 ], [ 0, %618 ]
  %621 = add i32 %613, %620
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %622, i32 0, i32 10
  %624 = getelementptr inbounds %struct.lstopo_children_position, ptr %623, i32 0, i32 3
  store i32 %621, ptr %624, align 4
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %625, i32 0, i32 8
  %627 = getelementptr inbounds %struct.lstopo_children_position, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 8
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %629, i32 0, i32 10
  %631 = getelementptr inbounds %struct.lstopo_children_position, ptr %630, i32 0, i32 4
  store i32 %628, ptr %631, align 8
  br label %632

632:                                              ; preds = %619, %593
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %633, i32 0, i32 11
  %635 = getelementptr inbounds %struct.lstopo_children_position, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %714

638:                                              ; preds = %632
  %639 = load i32, ptr %26, align 4
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %640, i32 0, i32 11
  %642 = getelementptr inbounds %struct.lstopo_children_position, ptr %641, i32 0, i32 1
  store i32 %639, ptr %642, align 4
  %643 = load i32, ptr %27, align 4
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %644, i32 0, i32 11
  %646 = getelementptr inbounds %struct.lstopo_children_position, ptr %645, i32 0, i32 2
  store i32 %643, ptr %646, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %647, i32 0, i32 8
  %649 = getelementptr inbounds %struct.lstopo_children_position, ptr %648, i32 0, i32 3
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %651, i32 0, i32 11
  %653 = getelementptr inbounds %struct.lstopo_children_position, ptr %652, i32 0, i32 3
  store i32 %650, ptr %653, align 4
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %654, i32 0, i32 10
  %656 = getelementptr inbounds %struct.lstopo_children_position, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %684

659:                                              ; preds = %638
  %660 = load i32, ptr %26, align 4
  %661 = load i32, ptr %20, align 4
  %662 = icmp ugt i32 %660, %661
  br i1 %662, label %663, label %684

663:                                              ; preds = %659
  %664 = load i32, ptr %25, align 4
  %665 = load i32, ptr %21, align 4
  %666 = icmp ugt i32 %664, %665
  br i1 %666, label %667, label %684

667:                                              ; preds = %663
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %668, i32 0, i32 8
  %670 = getelementptr inbounds %struct.lstopo_children_position, ptr %669, i32 0, i32 4
  %671 = load i32, ptr %670, align 8
  %672 = load i32, ptr %25, align 4
  %673 = add i32 %671, %672
  %674 = load i32, ptr %15, align 4
  %675 = add i32 %673, %674
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %676, i32 0, i32 11
  %678 = getelementptr inbounds %struct.lstopo_children_position, ptr %677, i32 0, i32 4
  store i32 %675, ptr %678, align 8
  %679 = load i32, ptr %25, align 4
  %680 = load i32, ptr %27, align 4
  %681 = add i32 %679, %680
  %682 = load i32, ptr %15, align 4
  %683 = add i32 %681, %682
  store i32 %683, ptr %29, align 4
  br label %713

684:                                              ; preds = %663, %659, %638
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %685, i32 0, i32 8
  %687 = getelementptr inbounds %struct.lstopo_children_position, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %687, align 8
  %689 = load i32, ptr %21, align 4
  %690 = add i32 %688, %689
  %691 = load i32, ptr %21, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %684
  %694 = load i32, ptr %15, align 4
  br label %696

695:                                              ; preds = %684
  br label %696

696:                                              ; preds = %695, %693
  %697 = phi i32 [ %694, %693 ], [ 0, %695 ]
  %698 = add i32 %690, %697
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %699, i32 0, i32 11
  %701 = getelementptr inbounds %struct.lstopo_children_position, ptr %700, i32 0, i32 4
  store i32 %698, ptr %701, align 8
  %702 = load i32, ptr %21, align 4
  %703 = load i32, ptr %27, align 4
  %704 = add i32 %702, %703
  %705 = load i32, ptr %21, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %696
  %708 = load i32, ptr %15, align 4
  br label %710

709:                                              ; preds = %696
  br label %710

710:                                              ; preds = %709, %707
  %711 = phi i32 [ %708, %707 ], [ 0, %709 ]
  %712 = add i32 %704, %711
  store i32 %712, ptr %29, align 4
  br label %713

713:                                              ; preds = %710, %667
  br label %724

714:                                              ; preds = %632
  %715 = load i32, ptr %21, align 4
  %716 = load i32, ptr %25, align 4
  %717 = icmp ugt i32 %715, %716
  br i1 %717, label %718, label %720

718:                                              ; preds = %714
  %719 = load i32, ptr %21, align 4
  br label %722

720:                                              ; preds = %714
  %721 = load i32, ptr %25, align 4
  br label %722

722:                                              ; preds = %720, %718
  %723 = phi i32 [ %719, %718 ], [ %721, %720 ]
  store i32 %723, ptr %29, align 4
  br label %724

724:                                              ; preds = %722, %713
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct.hwloc_obj, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = call i32 @hwloc_obj_type_is_cache(i32 noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %735, label %730

730:                                              ; preds = %724
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.hwloc_obj, ptr %731, i32 0, i32 0
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %733, 18
  br i1 %734, label %735, label %769

735:                                              ; preds = %730, %724
  %736 = load i32, ptr %28, align 4
  %737 = load i32, ptr %18, align 4
  %738 = icmp ugt i32 %736, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = load i32, ptr %28, align 4
  store i32 %740, ptr %18, align 4
  br label %741

741:                                              ; preds = %739, %735
  %742 = load i32, ptr %29, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %750

744:                                              ; preds = %741
  %745 = load i32, ptr %29, align 4
  %746 = load i32, ptr %16, align 4
  %747 = add i32 %745, %746
  %748 = load i32, ptr %19, align 4
  %749 = add i32 %748, %747
  store i32 %749, ptr %19, align 4
  br label %750

750:                                              ; preds = %744, %741
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %751, i32 0, i32 9
  %753 = getelementptr inbounds %struct.lstopo_children_position, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 8
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %768

756:                                              ; preds = %750
  %757 = load i32, ptr %23, align 4
  %758 = load i32, ptr %15, align 4
  %759 = add i32 %757, %758
  %760 = load i32, ptr %19, align 4
  %761 = add i32 %760, %759
  store i32 %761, ptr %19, align 4
  %762 = load i32, ptr %22, align 4
  %763 = load i32, ptr %18, align 4
  %764 = icmp ugt i32 %762, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %756
  %766 = load i32, ptr %22, align 4
  store i32 %766, ptr %18, align 4
  br label %767

767:                                              ; preds = %765, %756
  br label %768

768:                                              ; preds = %767, %750
  br label %835

769:                                              ; preds = %730
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds %struct.hwloc_obj, ptr %770, i32 0, i32 0
  %772 = load i32, ptr %771, align 8
  %773 = icmp eq i32 %772, 14
  br i1 %773, label %774, label %788

774:                                              ; preds = %769
  %775 = load i32, ptr %20, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %774
  %778 = load i32, ptr %20, align 4
  %779 = load i32, ptr %18, align 4
  %780 = add i32 %779, %778
  store i32 %780, ptr %18, align 4
  br label %781

781:                                              ; preds = %777, %774
  %782 = load i32, ptr %21, align 4
  %783 = load i32, ptr %19, align 4
  %784 = icmp ugt i32 %782, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = load i32, ptr %21, align 4
  store i32 %786, ptr %19, align 4
  br label %787

787:                                              ; preds = %785, %781
  br label %834

788:                                              ; preds = %769
  %789 = load i32, ptr %28, align 4
  %790 = load i32, ptr %14, align 4
  %791 = mul i32 2, %790
  %792 = add i32 %789, %791
  %793 = load i32, ptr %18, align 4
  %794 = icmp ugt i32 %792, %793
  br i1 %794, label %795, label %800

795:                                              ; preds = %788
  %796 = load i32, ptr %28, align 4
  %797 = load i32, ptr %14, align 4
  %798 = mul i32 2, %797
  %799 = add i32 %796, %798
  store i32 %799, ptr %18, align 4
  br label %800

800:                                              ; preds = %795, %788
  %801 = load i32, ptr %29, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %800
  %804 = load i32, ptr %29, align 4
  %805 = load i32, ptr %14, align 4
  %806 = add i32 %804, %805
  %807 = load i32, ptr %19, align 4
  %808 = add i32 %807, %806
  store i32 %808, ptr %19, align 4
  br label %809

809:                                              ; preds = %803, %800
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %810, i32 0, i32 9
  %812 = getelementptr inbounds %struct.lstopo_children_position, ptr %811, i32 0, i32 0
  %813 = load i32, ptr %812, align 8
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %833

815:                                              ; preds = %809
  %816 = load i32, ptr %23, align 4
  %817 = load i32, ptr %15, align 4
  %818 = add i32 %816, %817
  %819 = load i32, ptr %19, align 4
  %820 = add i32 %819, %818
  store i32 %820, ptr %19, align 4
  %821 = load i32, ptr %22, align 4
  %822 = load i32, ptr %14, align 4
  %823 = mul i32 2, %822
  %824 = add i32 %821, %823
  %825 = load i32, ptr %18, align 4
  %826 = icmp ugt i32 %824, %825
  br i1 %826, label %827, label %832

827:                                              ; preds = %815
  %828 = load i32, ptr %22, align 4
  %829 = load i32, ptr %14, align 4
  %830 = mul i32 2, %829
  %831 = add i32 %828, %830
  store i32 %831, ptr %18, align 4
  br label %832

832:                                              ; preds = %827, %815
  br label %833

833:                                              ; preds = %832, %809
  br label %834

834:                                              ; preds = %833, %787
  br label %835

835:                                              ; preds = %834, %768
  %836 = load i32, ptr %18, align 4
  %837 = load ptr, ptr %9, align 8
  %838 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %837, i32 0, i32 6
  store i32 %836, ptr %838, align 8
  %839 = load i32, ptr %19, align 4
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %840, i32 0, i32 7
  store i32 %839, ptr %841, align 4
  br label %842

842:                                              ; preds = %835, %369
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_set_object_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lstopo_output, ptr %12, i32 0, i32 62
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lstopo_color_palette, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lstopo_style, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lstopo_output, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lstopo_color_palette, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lstopo_style, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lstopo_output, ptr %24, i32 0, i32 62
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lstopo_color_palette, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lstopo_style, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %242 [
    i32 0, label %33
    i32 12, label %40
    i32 17, label %70
    i32 13, label %107
    i32 1, label %150
    i32 19, label %157
    i32 2, label %164
    i32 4, label %171
    i32 5, label %171
    i32 6, label %171
    i32 7, label %171
    i32 8, label %171
    i32 9, label %171
    i32 10, label %171
    i32 11, label %171
    i32 18, label %171
    i32 3, label %178
    i32 14, label %221
    i32 15, label %228
    i32 16, label %235
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lstopo_output, ptr %34, i32 0, i32 62
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lstopo_color_palette, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lstopo_style, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %243

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lstopo_output, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lstopo_color_palette, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.lstopo_style, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %65, %40
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lstopo_output, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lstopo_color_palette, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lstopo_style, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  br label %50, !llvm.loop !26

69:                                               ; preds = %58, %50
  br label %243

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lstopo_output, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.90) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.91) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lstopo_output, ptr %93, i32 0, i32 62
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.lstopo_color_palette, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.lstopo_style, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  br label %106

99:                                               ; preds = %86, %75, %70
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.lstopo_output, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.lstopo_color_palette, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.lstopo_style, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %92
  br label %243

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.lstopo_output, ptr %108, i32 0, i32 53
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @lstopo_numa_disallowed(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.lstopo_output, ptr %118, i32 0, i32 62
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.lstopo_color_palette, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.lstopo_style, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  br label %149

124:                                              ; preds = %112, %107
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.lstopo_output, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @lstopo_numa_binding(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.lstopo_output, ptr %135, i32 0, i32 62
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.lstopo_color_palette, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.lstopo_style, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  br label %148

141:                                              ; preds = %129, %124
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.lstopo_output, ptr %142, i32 0, i32 62
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.lstopo_color_palette, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.lstopo_style, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %134
  br label %149

149:                                              ; preds = %148, %117
  br label %243

150:                                              ; preds = %3
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.lstopo_output, ptr %151, i32 0, i32 62
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.lstopo_color_palette, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.lstopo_style, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  br label %243

157:                                              ; preds = %3
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.lstopo_output, ptr %158, i32 0, i32 62
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.lstopo_color_palette, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.lstopo_style, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  br label %243

164:                                              ; preds = %3
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.lstopo_output, ptr %165, i32 0, i32 62
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.lstopo_color_palette, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.lstopo_style, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  br label %243

171:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.lstopo_output, ptr %172, i32 0, i32 62
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.lstopo_color_palette, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.lstopo_style, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  br label %243

178:                                              ; preds = %3
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.lstopo_output, ptr %179, i32 0, i32 53
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @lstopo_pu_disallowed(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.lstopo_output, ptr %189, i32 0, i32 62
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.lstopo_color_palette, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.lstopo_style, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  br label %220

195:                                              ; preds = %183, %178
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.lstopo_output, ptr %196, i32 0, i32 52
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @lstopo_pu_binding(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.lstopo_output, ptr %206, i32 0, i32 62
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.lstopo_color_palette, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.lstopo_style, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  br label %219

212:                                              ; preds = %200, %195
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.lstopo_output, ptr %213, i32 0, i32 62
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.lstopo_color_palette, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.lstopo_style, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %205
  br label %220

220:                                              ; preds = %219, %188
  br label %243

221:                                              ; preds = %3
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.lstopo_output, ptr %222, i32 0, i32 62
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.lstopo_color_palette, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.lstopo_style, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  br label %243

228:                                              ; preds = %3
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.lstopo_output, ptr %229, i32 0, i32 62
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.lstopo_color_palette, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.lstopo_style, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  br label %243

235:                                              ; preds = %3
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.lstopo_output, ptr %236, i32 0, i32 62
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.lstopo_color_palette, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.lstopo_style, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  br label %243

242:                                              ; preds = %3
  br label %243

243:                                              ; preds = %242, %235, %228, %221, %220, %171, %164, %157, %150, %149, %106, %69, %33
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.lstopo_style, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.lstopo_style, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %249, %243
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds %struct.lstopo_style, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.lstopo_style, ptr %267, i32 0, i32 1
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %262, %256
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %269
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.lstopo_style, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.lstopo_style, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %275, %269
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lstopo_output, ptr %18, i32 0, i32 65
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lstopo_output, ptr %24, i32 0, i32 39
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lstopo_output, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.lstopo_output, ptr %30, i32 0, i32 48
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.lstopo_output, ptr %35, i32 0, i32 49
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], ptr %36, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34, %6
  br label %88

45:                                               ; preds = %34
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %85, %45
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.draw_methods, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.lstopo_text_line, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %60, %67
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %71, %72
  %74 = mul i32 %70, %73
  %75 = add i32 %69, %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %17, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.lstopo_text_line, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [128 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %17, align 4
  call void %55(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %68, i32 noundef %75, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %52
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  br label %46, !llvm.loop !27

88:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_children(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.lstopo_children_position, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.lstopo_children_position, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %26, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.lstopo_children_position, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %32, %36
  call void @draw__children(ptr noundef %21, ptr noundef %22, ptr noundef %24, i32 noundef %25, i32 noundef %31, i32 noundef %37)
  br label %38

38:                                               ; preds = %20, %5
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.lstopo_children_position, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.lstopo_children_position, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %50, %54
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.lstopo_children_position, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %56, %60
  call void @draw__children(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef %55, i32 noundef %61)
  br label %62

62:                                               ; preds = %44, %38
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds %struct.lstopo_children_position, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds %struct.lstopo_children_position, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %74, %78
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds %struct.lstopo_children_position, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %80, %84
  call void @draw__children(ptr noundef %69, ptr noundef %70, ptr noundef %72, i32 noundef %73, i32 noundef %79, i32 noundef %85)
  br label %86

86:                                               ; preds = %68, %62
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds %struct.lstopo_children_position, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.lstopo_children_position, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %98, %102
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds %struct.lstopo_children_position, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %104, %108
  call void @draw__children(ptr noundef %93, ptr noundef %94, ptr noundef %96, i32 noundef %97, i32 noundef %103, i32 noundef %109)
  br label %110

110:                                              ; preds = %92, %86
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #7

declare i32 @hwloc_obj_type_is_io(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @next_child(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  br label %24

23:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %161, %139, %125, %110, %24
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = icmp sle i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %35, %31, %28, %25
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %45, %42, %39
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  store i32 2, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %59, %56, %53
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  store i32 3, ptr %12, align 4
  br label %81

81:                                               ; preds = %77, %73, %70, %67
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store ptr null, ptr %6, align 8
  br label %170

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.lstopo_output, ptr %86, i32 0, i32 58
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.lstopo_output, ptr %94, i32 0, i32 59
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], ptr %95, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %93, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %90
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  br label %25

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %90, %85
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.hwloc_obj, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.lstopo_output, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %13, align 8
  br label %25

129:                                              ; preds = %120, %115
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.hwloc_obj, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.lstopo_output, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %13, align 8
  br label %25

143:                                              ; preds = %134, %129
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.lstopo_output, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.hwloc_obj, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 15
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.hwloc_obj, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.hwloc_obj, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  br label %25

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %148, %143
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %11, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %13, align 8
  store ptr %169, ptr %6, align 8
  br label %170

170:                                              ; preds = %166, %84
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #7

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @place__children(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @place_children_horiz(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %49

28:                                               ; preds = %8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  call void @place_children_vert(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  call void @place_children_rect(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %32
  br label %49

49:                                               ; preds = %48, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_children_horiz(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @next_child(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %18)
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %56, %7
  %25 = load ptr, ptr %17, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %37, i32 0, i32 13
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %27
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %44, %27
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %49, %52
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @next_child(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %18)
  store ptr %61, ptr %17, align 8
  br label %24, !llvm.loop !28

62:                                               ; preds = %24
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %11, align 4
  %67 = mul i32 2, %66
  %68 = add i32 %65, %67
  %69 = load ptr, ptr %13, align 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %11, align 4
  %72 = mul i32 2, %71
  %73 = add i32 %70, %72
  %74 = load ptr, ptr %14, align 8
  store i32 %73, ptr %74, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_children_vert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.lstopo_output, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.lstopo_output, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %45

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lstopo_output, ptr %35, i32 0, i32 48
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.lstopo_output, ptr %40, i32 0, i32 49
  %42 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 14
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %34, %7
  %46 = phi i1 [ false, %34 ], [ false, %7 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %19, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @next_child(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null, ptr noundef %21)
  store ptr %51, ptr %20, align 8
  br label %52

52:                                               ; preds = %104, %45
  %53 = load ptr, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %110

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %23, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 12
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %68, i32 0, i32 13
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %55
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %16, align 4
  br label %79

79:                                               ; preds = %75, %55
  %80 = load i32, ptr %19, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8
  %84 = call float @pci_link_speed(ptr noundef %83)
  %85 = fpext float %84 to double
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %89, %90
  %92 = icmp ule i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %94, %95
  store i32 %96, ptr %23, align 4
  br label %97

97:                                               ; preds = %93, %87
  br label %98

98:                                               ; preds = %97, %82, %79
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %23, align 4
  %101 = add i32 %99, %100
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = call ptr @next_child(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %21)
  store ptr %109, ptr %20, align 8
  br label %52, !llvm.loop !29

110:                                              ; preds = %52
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %11, align 4
  %113 = mul i32 2, %112
  %114 = add i32 %111, %113
  %115 = load ptr, ptr %13, align 8
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %11, align 4
  %120 = mul i32 2, %119
  %121 = add i32 %118, %120
  %122 = load ptr, ptr %14, align 8
  store i32 %121, ptr %122, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_children_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store float 8.000000e+00, ptr %23, align 4
  br label %37

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store float 7.500000e-01, ptr %23, align 4
  br label %36

35:                                               ; preds = %29
  store float 0x3FF5555560000000, ptr %23, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load float, ptr %23, align 4
  call void @find_children_rectangle(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %15, ptr noundef %16, float noundef %42)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %24, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @next_child(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef null, ptr noundef %22)
  store ptr %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %101, %37
  %48 = load ptr, ptr %21, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %25, align 8
  %54 = load i32, ptr %24, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %16, align 4
  %59 = urem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %65, %61
  store i32 0, ptr %19, align 4
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %67, %56, %50
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %82, i32 0, i32 13
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %86, %87
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %73
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %20, align 4
  br label %100

100:                                              ; preds = %96, %73
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %24, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @next_child(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %22)
  store ptr %108, ptr %21, align 8
  br label %47, !llvm.loop !30

109:                                              ; preds = %47
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %17, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4
  store i32 %114, ptr %17, align 4
  br label %115

115:                                              ; preds = %113, %109
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %17, align 4
  %118 = sub i32 %117, %116
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %18, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %11, align 4
  %124 = mul i32 2, %123
  %125 = add i32 %122, %124
  %126 = load ptr, ptr %13, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %11, align 4
  %129 = mul i32 2, %128
  %130 = add i32 %127, %129
  %131 = load ptr, ptr %14, align 8
  store i32 %130, ptr %131, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @pci_link_speed(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %11, i32 0, i32 11
  %13 = load float, ptr %12, align 4
  store float %13, ptr %2, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %30, i32 0, i32 11
  %32 = load float, ptr %31, align 4
  store float %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %19, %14
  store float 0.000000e+00, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %26, %8
  %35 = load float, ptr %2, align 4
  ret float %35
}

; Function Attrs: nounwind uwtable
define internal void @find_children_rectangle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store float %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store float 0.000000e+00, ptr %27, align 4
  store ptr null, ptr %28, align 8
  br label %35

35:                                               ; preds = %42, %7
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %28, align 8
  %40 = call ptr @next_child(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %29)
  store ptr %40, ptr %28, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %30, align 8
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %19, align 4
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %20, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %64, %65
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %69, %70
  %72 = mul i32 %66, %71
  %73 = load i32, ptr %23, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %23, align 4
  br label %35, !llvm.loop !31

75:                                               ; preds = %35
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %18, align 4
  %78 = udiv i32 %76, %77
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %18, align 4
  %81 = udiv i32 %79, %80
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %18, align 4
  %83 = uitofp i32 %82 to double
  %84 = call double @sqrt(double noundef %83) #10
  %85 = call double @llvm.floor.f64(double %84)
  %86 = fptrunc double %85 to float
  %87 = fptoui float %86 to i32
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %160, %75
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %18, align 4
  %91 = uitofp i32 %90 to double
  %92 = call double @pow(double noundef %91, double noundef 3.300000e-01) #10
  %93 = call double @llvm.ceil.f64(double %92)
  %94 = fptrunc double %93 to float
  %95 = fptoui float %94 to i32
  %96 = icmp uge i32 %89, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr %17, align 4
  %99 = icmp ugt i32 %98, 1
  br label %100

100:                                              ; preds = %97, %88
  %101 = phi i1 [ false, %88 ], [ %99, %97 ]
  br i1 %101, label %102, label %163

102:                                              ; preds = %100
  %103 = load float, ptr %27, align 4
  store float %103, ptr %31, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %17, align 4
  %106 = udiv i32 %104, %105
  store i32 %106, ptr %32, align 4
  %107 = load i32, ptr %32, align 4
  %108 = icmp ule i32 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %32, align 4
  %111 = load i32, ptr %17, align 4
  %112 = mul i32 %110, %111
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %102
  br label %160

116:                                              ; preds = %109
  %117 = load i32, ptr %32, align 4
  %118 = load i32, ptr %21, align 4
  %119 = mul i32 %117, %118
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %17, align 4
  %122 = mul i32 %120, %121
  %123 = load float, ptr %14, align 4
  %124 = call float @rectangle_score(i32 noundef %119, i32 noundef %122, float noundef %123)
  store float %124, ptr %33, align 4
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %21, align 4
  %127 = mul i32 %125, %126
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %32, align 4
  %130 = mul i32 %128, %129
  %131 = load float, ptr %14, align 4
  %132 = call float @rectangle_score(i32 noundef %127, i32 noundef %130, float noundef %131)
  store float %132, ptr %34, align 4
  %133 = load float, ptr %33, align 4
  %134 = load float, ptr %34, align 4
  %135 = fcmp ogt float %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %116
  %137 = load float, ptr %33, align 4
  %138 = load float, ptr %27, align 4
  %139 = fcmp ogt float %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %17, align 4
  store i32 %141, ptr %15, align 4
  %142 = load i32, ptr %32, align 4
  store i32 %142, ptr %16, align 4
  %143 = load float, ptr %33, align 4
  store float %143, ptr %27, align 4
  br label %144

144:                                              ; preds = %140, %136
  br label %154

145:                                              ; preds = %116
  %146 = load float, ptr %34, align 4
  %147 = load float, ptr %27, align 4
  %148 = fcmp ogt float %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %32, align 4
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %17, align 4
  store i32 %151, ptr %16, align 4
  %152 = load float, ptr %34, align 4
  store float %152, ptr %27, align 4
  br label %153

153:                                              ; preds = %149, %145
  br label %154

154:                                              ; preds = %153, %144
  %155 = load float, ptr %31, align 4
  %156 = load float, ptr %27, align 4
  %157 = fcmp oeq float %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %232

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %115
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %17, align 4
  br label %88, !llvm.loop !32

163:                                              ; preds = %100
  %164 = load float, ptr %27, align 4
  %165 = fcmp une float %164, 0.000000e+00
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %232

167:                                              ; preds = %163
  %168 = load i32, ptr %23, align 4
  %169 = uitofp i32 %168 to float
  %170 = load float, ptr %14, align 4
  %171 = fdiv float %169, %170
  %172 = fpext float %171 to double
  %173 = call double @sqrt(double noundef %172) #10
  %174 = fptrunc double %173 to float
  store float %174, ptr %24, align 4
  %175 = load float, ptr %24, align 4
  %176 = load i32, ptr %22, align 4
  %177 = uitofp i32 %176 to float
  %178 = fdiv float %175, %177
  %179 = fptoui float %178 to i32
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %167
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %183, %184
  %186 = sub i32 %185, 1
  %187 = load i32, ptr %15, align 4
  %188 = udiv i32 %186, %187
  br label %190

189:                                              ; preds = %167
  br label %190

190:                                              ; preds = %189, %182
  %191 = phi i32 [ %188, %182 ], [ 1, %189 ]
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %21, align 4
  %194 = mul i32 %192, %193
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %22, align 4
  %197 = mul i32 %195, %196
  %198 = load float, ptr %14, align 4
  %199 = call float @rectangle_score(i32 noundef %194, i32 noundef %197, float noundef %198)
  store float %199, ptr %25, align 4
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %15, align 4
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %202, %203
  %205 = sub i32 %204, 1
  %206 = load i32, ptr %15, align 4
  %207 = udiv i32 %205, %206
  store i32 %207, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %21, align 4
  %210 = mul i32 %208, %209
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %22, align 4
  %213 = mul i32 %211, %212
  %214 = load float, ptr %14, align 4
  %215 = call float @rectangle_score(i32 noundef %210, i32 noundef %213, float noundef %214)
  store float %215, ptr %26, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %231

218:                                              ; preds = %190
  %219 = load float, ptr %25, align 4
  %220 = load float, ptr %26, align 4
  %221 = fcmp ogt float %219, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %15, align 4
  %225 = load i32, ptr %18, align 4
  %226 = load i32, ptr %15, align 4
  %227 = add i32 %225, %226
  %228 = sub i32 %227, 1
  %229 = load i32, ptr %15, align 4
  %230 = udiv i32 %228, %229
  store i32 %230, ptr %16, align 4
  br label %231

231:                                              ; preds = %222, %218, %190
  br label %232

232:                                              ; preds = %231, %166, %158
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %12, align 8
  store i32 %233, ptr %234, align 4
  %235 = load i32, ptr %16, align 4
  %236 = load ptr, ptr %13, align 8
  store i32 %235, ptr %236, align 4
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define internal float @rectangle_score(i32 noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = uitofp i32 %8 to float
  %10 = load i32, ptr %5, align 4
  %11 = uitofp i32 %10 to float
  %12 = fdiv float %9, %11
  %13 = load float, ptr %6, align 4
  %14 = fdiv float %12, %13
  store float %14, ptr %7, align 4
  %15 = load float, ptr %7, align 4
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load float, ptr %7, align 4
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = load float, ptr %7, align 4
  ret float %21
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_numa_disallowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #9
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_numa_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #9
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_pu_disallowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #9
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_pu_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #9
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @draw__children(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.lstopo_children_position, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 65
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.draw_methods, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.lstopo_children_position, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lstopo_children_position, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.lstopo_children_position, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void %25(ptr noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, i32 noundef %38, ptr noundef %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %20, %6
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.lstopo_children_position, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @next_child(ptr noundef %41, ptr noundef %42, i32 noundef %45, ptr noundef null, ptr noundef %14)
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %72, %40
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @get_type_fun(i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 1
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %62, %65
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, %70
  call void %57(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %66, i32 noundef %71)
  br label %72

72:                                               ; preds = %50
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.lstopo_children_position, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @next_child(ptr noundef %73, ptr noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %14)
  store ptr %79, ptr %13, align 8
  br label %47, !llvm.loop !33

80:                                               ; preds = %47
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
