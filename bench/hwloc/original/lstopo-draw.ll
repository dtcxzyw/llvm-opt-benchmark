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
@.str.79 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lstopo_color, ptr %3, i32 0, i32 0
  store i32 255, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lstopo_color, ptr %3, i32 0, i32 1
  store i32 255, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.lstopo_color, ptr %3, i32 0, i32 2
  store i32 255, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.lstopo_color, ptr %3, i32 0, i32 3
  store i32 0, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.lstopo_color, ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.lstopo_color, ptr %3, i32 0, i32 5
  store ptr null, ptr %54, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstopo_main_palette, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 1), ptr align 8 %4, i64 32, i1 false), !tbaa.struct !17
  %55 = getelementptr inbounds nuw %struct.lstopo_color, ptr %5, i32 0, i32 0
  store i32 255, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lstopo_color, ptr %5, i32 0, i32 1
  store i32 255, ptr %56, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.lstopo_color, ptr %5, i32 0, i32 2
  store i32 255, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.lstopo_color, ptr %5, i32 0, i32 3
  store i32 0, ptr %58, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.lstopo_color, ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.lstopo_color, ptr %5, i32 0, i32 5
  store ptr null, ptr %61, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 2), ptr align 8 %5, i64 32, i1 false), !tbaa.struct !17
  %62 = getelementptr inbounds nuw %struct.lstopo_color, ptr %6, i32 0, i32 0
  store i32 255, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lstopo_color, ptr %6, i32 0, i32 1
  store i32 255, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.lstopo_color, ptr %6, i32 0, i32 2
  store i32 255, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.lstopo_color, ptr %6, i32 0, i32 3
  store i32 0, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.lstopo_color, ptr %6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.lstopo_color, ptr %6, i32 0, i32 5
  store ptr null, ptr %68, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 3), ptr align 8 %6, i64 32, i1 false), !tbaa.struct !17
  %69 = getelementptr inbounds nuw %struct.lstopo_color, ptr %7, i32 0, i32 0
  store i32 210, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.lstopo_color, ptr %7, i32 0, i32 1
  store i32 231, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.lstopo_color, ptr %7, i32 0, i32 2
  store i32 164, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.lstopo_color, ptr %7, i32 0, i32 3
  store i32 0, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.lstopo_color, ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.lstopo_color, ptr %7, i32 0, i32 5
  store ptr null, ptr %75, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 4), ptr align 8 %7, i64 32, i1 false), !tbaa.struct !17
  %76 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 0
  store i32 231, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 1
  store i32 255, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 2
  store i32 181, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 3
  store i32 0, ptr %79, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 4, i1 false)
  %81 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 5
  store ptr null, ptr %82, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 5), ptr align 8 %8, i64 32, i1 false), !tbaa.struct !17
  %83 = getelementptr inbounds nuw %struct.lstopo_color, ptr %9, i32 0, i32 0
  store i32 231, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lstopo_color, ptr %9, i32 0, i32 1
  store i32 255, ptr %84, align 4, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.lstopo_color, ptr %9, i32 0, i32 2
  store i32 181, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.lstopo_color, ptr %9, i32 0, i32 3
  store i32 0, ptr %86, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.lstopo_color, ptr %9, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.lstopo_color, ptr %9, i32 0, i32 5
  store ptr null, ptr %89, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 6), ptr align 8 %9, i64 32, i1 false), !tbaa.struct !17
  %90 = getelementptr inbounds nuw %struct.lstopo_color, ptr %10, i32 0, i32 0
  store i32 190, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.lstopo_color, ptr %10, i32 0, i32 1
  store i32 190, ptr %91, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.lstopo_color, ptr %10, i32 0, i32 2
  store i32 190, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.lstopo_color, ptr %10, i32 0, i32 3
  store i32 0, ptr %93, align 4, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.lstopo_color, ptr %10, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 4, i1 false)
  %95 = getelementptr i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds nuw %struct.lstopo_color, ptr %10, i32 0, i32 5
  store ptr null, ptr %96, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 7), ptr align 8 %10, i64 32, i1 false), !tbaa.struct !17
  %97 = getelementptr inbounds nuw %struct.lstopo_color, ptr %11, i32 0, i32 0
  store i32 255, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lstopo_color, ptr %11, i32 0, i32 1
  store i32 255, ptr %98, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.lstopo_color, ptr %11, i32 0, i32 2
  store i32 255, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.lstopo_color, ptr %11, i32 0, i32 3
  store i32 0, ptr %100, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.lstopo_color, ptr %11, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.lstopo_color, ptr %11, i32 0, i32 5
  store ptr null, ptr %103, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 8), ptr align 8 %11, i64 32, i1 false), !tbaa.struct !17
  %104 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 0
  store i32 239, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 1
  store i32 223, ptr %105, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 2
  store i32 222, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 3
  store i32 0, ptr %107, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 4, i1 false)
  %109 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 5
  store ptr null, ptr %110, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 9), ptr align 8 %12, i64 32, i1 false), !tbaa.struct !17
  %111 = getelementptr inbounds nuw %struct.lstopo_color, ptr %13, i32 0, i32 0
  store i32 242, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lstopo_color, ptr %13, i32 0, i32 1
  store i32 232, ptr %112, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.lstopo_color, ptr %13, i32 0, i32 2
  store i32 232, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.lstopo_color, ptr %13, i32 0, i32 3
  store i32 0, ptr %114, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.lstopo_color, ptr %13, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  %117 = getelementptr inbounds nuw %struct.lstopo_color, ptr %13, i32 0, i32 5
  store ptr null, ptr %117, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 10), ptr align 8 %13, i64 32, i1 false), !tbaa.struct !17
  %118 = getelementptr inbounds nuw %struct.lstopo_color, ptr %14, i32 0, i32 0
  store i32 255, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.lstopo_color, ptr %14, i32 0, i32 1
  store i32 255, ptr %119, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.lstopo_color, ptr %14, i32 0, i32 2
  store i32 255, ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.lstopo_color, ptr %14, i32 0, i32 3
  store i32 0, ptr %121, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.lstopo_color, ptr %14, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 4, i1 false)
  %123 = getelementptr i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %struct.lstopo_color, ptr %14, i32 0, i32 5
  store ptr null, ptr %124, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 11), ptr align 8 %14, i64 32, i1 false), !tbaa.struct !17
  %125 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 0
  store i32 190, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 1
  store i32 210, ptr %126, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 2
  store i32 149, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 3
  store i32 0, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 4, i1 false)
  %131 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 5
  store ptr null, ptr %131, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 12), ptr align 8 %15, i64 32, i1 false), !tbaa.struct !17
  %132 = getelementptr inbounds nuw %struct.lstopo_color, ptr %16, i32 0, i32 0
  store i32 222, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.lstopo_color, ptr %16, i32 0, i32 1
  store i32 222, ptr %133, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.lstopo_color, ptr %16, i32 0, i32 2
  store i32 222, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.lstopo_color, ptr %16, i32 0, i32 3
  store i32 0, ptr %135, align 4, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.lstopo_color, ptr %16, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 4, i1 false)
  %137 = getelementptr i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  %138 = getelementptr inbounds nuw %struct.lstopo_color, ptr %16, i32 0, i32 5
  store ptr null, ptr %138, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 13), ptr align 8 %16, i64 32, i1 false), !tbaa.struct !17
  %139 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 0
  store i32 255, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 1
  store i32 255, ptr %140, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 2
  store i32 255, ptr %141, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 3
  store i32 0, ptr %142, align 4, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 4, i1 false)
  %144 = getelementptr i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  %145 = getelementptr inbounds nuw %struct.lstopo_color, ptr %17, i32 0, i32 5
  store ptr null, ptr %145, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 14), ptr align 8 %17, i64 32, i1 false), !tbaa.struct !17
  %146 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 0
  store i32 255, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 1
  store i32 255, ptr %147, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 2
  store i32 255, ptr %148, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 3
  store i32 0, ptr %149, align 4, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 4, i1 false)
  %151 = getelementptr i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 4, i1 false)
  %152 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 5
  store ptr null, ptr %152, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 15), ptr align 8 %18, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %153 = getelementptr inbounds nuw %struct.lstopo_color, ptr %19, i32 0, i32 1
  store i32 255, ptr %153, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 16), ptr align 8 %19, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %154 = getelementptr inbounds nuw %struct.lstopo_color, ptr %20, i32 0, i32 0
  store i32 255, ptr %154, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 17), ptr align 8 %20, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %155 = getelementptr inbounds nuw %struct.lstopo_color, ptr %21, i32 0, i32 0
  store i32 255, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.lstopo_color, ptr %21, i32 0, i32 1
  store i32 255, ptr %156, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_main_palette, i32 0, i32 18), ptr align 8 %21, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstopo_grey_palette, ptr align 8 @lstopo_main_palette, i64 608, i1 false)
  %157 = getelementptr inbounds nuw %struct.lstopo_color, ptr %22, i32 0, i32 0
  store i32 201, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.lstopo_color, ptr %22, i32 0, i32 1
  store i32 201, ptr %158, align 4, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.lstopo_color, ptr %22, i32 0, i32 2
  store i32 201, ptr %159, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.lstopo_color, ptr %22, i32 0, i32 3
  store i32 0, ptr %160, align 4, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.lstopo_color, ptr %22, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 4, i1 false)
  %162 = getelementptr i8, ptr %22, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 4, i1 false)
  %163 = getelementptr inbounds nuw %struct.lstopo_color, ptr %22, i32 0, i32 5
  store ptr null, ptr %163, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 4), ptr align 8 %22, i64 32, i1 false), !tbaa.struct !17
  %164 = getelementptr inbounds nuw %struct.lstopo_color, ptr %23, i32 0, i32 0
  store i32 222, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.lstopo_color, ptr %23, i32 0, i32 1
  store i32 222, ptr %165, align 4, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.lstopo_color, ptr %23, i32 0, i32 2
  store i32 222, ptr %166, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.lstopo_color, ptr %23, i32 0, i32 3
  store i32 0, ptr %167, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.lstopo_color, ptr %23, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %struct.lstopo_color, ptr %23, i32 0, i32 5
  store ptr null, ptr %170, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 5), ptr align 8 %23, i64 32, i1 false), !tbaa.struct !17
  %171 = getelementptr inbounds nuw %struct.lstopo_color, ptr %24, i32 0, i32 0
  store i32 222, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.lstopo_color, ptr %24, i32 0, i32 1
  store i32 222, ptr %172, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.lstopo_color, ptr %24, i32 0, i32 2
  store i32 222, ptr %173, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.lstopo_color, ptr %24, i32 0, i32 3
  store i32 0, ptr %174, align 4, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.lstopo_color, ptr %24, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 4, i1 false)
  %176 = getelementptr i8, ptr %24, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  %177 = getelementptr inbounds nuw %struct.lstopo_color, ptr %24, i32 0, i32 5
  store ptr null, ptr %177, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 6), ptr align 8 %24, i64 32, i1 false), !tbaa.struct !17
  %178 = getelementptr inbounds nuw %struct.lstopo_color, ptr %25, i32 0, i32 0
  store i32 228, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.lstopo_color, ptr %25, i32 0, i32 1
  store i32 228, ptr %179, align 4, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.lstopo_color, ptr %25, i32 0, i32 2
  store i32 228, ptr %180, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.lstopo_color, ptr %25, i32 0, i32 3
  store i32 0, ptr %181, align 4, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.lstopo_color, ptr %25, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 4, i1 false)
  %183 = getelementptr i8, ptr %25, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  %184 = getelementptr inbounds nuw %struct.lstopo_color, ptr %25, i32 0, i32 5
  store ptr null, ptr %184, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 9), ptr align 8 %25, i64 32, i1 false), !tbaa.struct !17
  %185 = getelementptr inbounds nuw %struct.lstopo_color, ptr %26, i32 0, i32 0
  store i32 232, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.lstopo_color, ptr %26, i32 0, i32 1
  store i32 232, ptr %186, align 4, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.lstopo_color, ptr %26, i32 0, i32 2
  store i32 232, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.lstopo_color, ptr %26, i32 0, i32 3
  store i32 0, ptr %188, align 4, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.lstopo_color, ptr %26, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 4, i1 false)
  %190 = getelementptr i8, ptr %26, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 4, i1 false)
  %191 = getelementptr inbounds nuw %struct.lstopo_color, ptr %26, i32 0, i32 5
  store ptr null, ptr %191, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 10), ptr align 8 %26, i64 32, i1 false), !tbaa.struct !17
  %192 = getelementptr inbounds nuw %struct.lstopo_color, ptr %27, i32 0, i32 0
  store i32 182, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.lstopo_color, ptr %27, i32 0, i32 1
  store i32 182, ptr %193, align 4, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.lstopo_color, ptr %27, i32 0, i32 2
  store i32 182, ptr %194, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.lstopo_color, ptr %27, i32 0, i32 3
  store i32 0, ptr %195, align 4, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.lstopo_color, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 4, i1 false)
  %197 = getelementptr i8, ptr %27, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 4, i1 false)
  %198 = getelementptr inbounds nuw %struct.lstopo_color, ptr %27, i32 0, i32 5
  store ptr null, ptr %198, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 12), ptr align 8 %27, i64 32, i1 false), !tbaa.struct !17
  %199 = getelementptr inbounds nuw %struct.lstopo_color, ptr %28, i32 0, i32 0
  store i32 187, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.lstopo_color, ptr %28, i32 0, i32 1
  store i32 187, ptr %200, align 4, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.lstopo_color, ptr %28, i32 0, i32 2
  store i32 187, ptr %201, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.lstopo_color, ptr %28, i32 0, i32 3
  store i32 0, ptr %202, align 4, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.lstopo_color, ptr %28, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 4, i1 false)
  %204 = getelementptr i8, ptr %28, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 4, i1 false)
  %205 = getelementptr inbounds nuw %struct.lstopo_color, ptr %28, i32 0, i32 5
  store ptr null, ptr %205, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 16), ptr align 8 %28, i64 32, i1 false), !tbaa.struct !17
  %206 = getelementptr inbounds nuw %struct.lstopo_color, ptr %29, i32 0, i32 0
  store i32 119, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.lstopo_color, ptr %29, i32 0, i32 1
  store i32 119, ptr %207, align 4, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.lstopo_color, ptr %29, i32 0, i32 2
  store i32 119, ptr %208, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.lstopo_color, ptr %29, i32 0, i32 3
  store i32 0, ptr %209, align 4, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.lstopo_color, ptr %29, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 4, i1 false)
  %211 = getelementptr i8, ptr %29, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 4, i1 false)
  %212 = getelementptr inbounds nuw %struct.lstopo_color, ptr %29, i32 0, i32 5
  store ptr null, ptr %212, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 17), ptr align 8 %29, i64 32, i1 false), !tbaa.struct !17
  %213 = getelementptr inbounds nuw %struct.lstopo_color, ptr %30, i32 0, i32 0
  store i32 153, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.lstopo_color, ptr %30, i32 0, i32 1
  store i32 153, ptr %214, align 4, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.lstopo_color, ptr %30, i32 0, i32 2
  store i32 153, ptr %215, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.lstopo_color, ptr %30, i32 0, i32 3
  store i32 0, ptr %216, align 4, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.lstopo_color, ptr %30, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 4, i1 false)
  %218 = getelementptr i8, ptr %30, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 4, i1 false)
  %219 = getelementptr inbounds nuw %struct.lstopo_color, ptr %30, i32 0, i32 5
  store ptr null, ptr %219, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_grey_palette, i32 0, i32 18), ptr align 8 %30, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @lstopo_white_palette, ptr align 8 @lstopo_main_palette, i64 608, i1 false)
  %220 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 0
  store i32 255, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 1
  store i32 255, ptr %221, align 4, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 2
  store i32 255, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 3
  store i32 0, ptr %223, align 4, !tbaa !15
  %224 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr i8, ptr %31, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 4, i1 false)
  %226 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 5
  store ptr null, ptr %226, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 2), ptr align 8 %31, i64 32, i1 false), !tbaa.struct !17
  %227 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 0
  store i32 255, ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 1
  store i32 255, ptr %228, align 4, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 2
  store i32 255, ptr %229, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 3
  store i32 0, ptr %230, align 4, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 4, i1 false)
  %232 = getelementptr i8, ptr %32, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  %233 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 5
  store ptr null, ptr %233, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 3), ptr align 8 %32, i64 32, i1 false), !tbaa.struct !17
  %234 = getelementptr inbounds nuw %struct.lstopo_color, ptr %33, i32 0, i32 0
  store i32 255, ptr %234, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.lstopo_color, ptr %33, i32 0, i32 1
  store i32 255, ptr %235, align 4, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.lstopo_color, ptr %33, i32 0, i32 2
  store i32 255, ptr %236, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.lstopo_color, ptr %33, i32 0, i32 3
  store i32 0, ptr %237, align 4, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.lstopo_color, ptr %33, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 4, i1 false)
  %239 = getelementptr i8, ptr %33, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 4, i1 false)
  %240 = getelementptr inbounds nuw %struct.lstopo_color, ptr %33, i32 0, i32 5
  store ptr null, ptr %240, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 4), ptr align 8 %33, i64 32, i1 false), !tbaa.struct !17
  %241 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 0
  store i32 255, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 1
  store i32 255, ptr %242, align 4, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 2
  store i32 255, ptr %243, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 3
  store i32 0, ptr %244, align 4, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %245, i8 0, i64 4, i1 false)
  %246 = getelementptr i8, ptr %34, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %246, i8 0, i64 4, i1 false)
  %247 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 5
  store ptr null, ptr %247, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 5), ptr align 8 %34, i64 32, i1 false), !tbaa.struct !17
  %248 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 0
  store i32 255, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 1
  store i32 255, ptr %249, align 4, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 2
  store i32 255, ptr %250, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 3
  store i32 0, ptr %251, align 4, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 4, i1 false)
  %253 = getelementptr i8, ptr %35, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 4, i1 false)
  %254 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 5
  store ptr null, ptr %254, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 6), ptr align 8 %35, i64 32, i1 false), !tbaa.struct !17
  %255 = getelementptr inbounds nuw %struct.lstopo_color, ptr %36, i32 0, i32 0
  store i32 255, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.lstopo_color, ptr %36, i32 0, i32 1
  store i32 255, ptr %256, align 4, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.lstopo_color, ptr %36, i32 0, i32 2
  store i32 255, ptr %257, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.lstopo_color, ptr %36, i32 0, i32 3
  store i32 0, ptr %258, align 4, !tbaa !15
  %259 = getelementptr inbounds nuw %struct.lstopo_color, ptr %36, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 4, i1 false)
  %260 = getelementptr i8, ptr %36, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  %261 = getelementptr inbounds nuw %struct.lstopo_color, ptr %36, i32 0, i32 5
  store ptr null, ptr %261, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 7), ptr align 8 %36, i64 32, i1 false), !tbaa.struct !17
  %262 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 0
  store i32 255, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 1
  store i32 255, ptr %263, align 4, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 2
  store i32 255, ptr %264, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 3
  store i32 0, ptr %265, align 4, !tbaa !15
  %266 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %266, i8 0, i64 4, i1 false)
  %267 = getelementptr i8, ptr %37, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 4, i1 false)
  %268 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 5
  store ptr null, ptr %268, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 8), ptr align 8 %37, i64 32, i1 false), !tbaa.struct !17
  %269 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 0
  store i32 255, ptr %269, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 1
  store i32 255, ptr %270, align 4, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 2
  store i32 255, ptr %271, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 3
  store i32 0, ptr %272, align 4, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 4, i1 false)
  %274 = getelementptr i8, ptr %38, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 4, i1 false)
  %275 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 5
  store ptr null, ptr %275, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 9), ptr align 8 %38, i64 32, i1 false), !tbaa.struct !17
  %276 = getelementptr inbounds nuw %struct.lstopo_color, ptr %39, i32 0, i32 0
  store i32 255, ptr %276, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.lstopo_color, ptr %39, i32 0, i32 1
  store i32 255, ptr %277, align 4, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.lstopo_color, ptr %39, i32 0, i32 2
  store i32 255, ptr %278, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.lstopo_color, ptr %39, i32 0, i32 3
  store i32 0, ptr %279, align 4, !tbaa !15
  %280 = getelementptr inbounds nuw %struct.lstopo_color, ptr %39, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 4, i1 false)
  %281 = getelementptr i8, ptr %39, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 4, i1 false)
  %282 = getelementptr inbounds nuw %struct.lstopo_color, ptr %39, i32 0, i32 5
  store ptr null, ptr %282, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 10), ptr align 8 %39, i64 32, i1 false), !tbaa.struct !17
  %283 = getelementptr inbounds nuw %struct.lstopo_color, ptr %40, i32 0, i32 0
  store i32 255, ptr %283, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.lstopo_color, ptr %40, i32 0, i32 1
  store i32 255, ptr %284, align 4, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.lstopo_color, ptr %40, i32 0, i32 2
  store i32 255, ptr %285, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.lstopo_color, ptr %40, i32 0, i32 3
  store i32 0, ptr %286, align 4, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.lstopo_color, ptr %40, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 4, i1 false)
  %288 = getelementptr i8, ptr %40, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 4, i1 false)
  %289 = getelementptr inbounds nuw %struct.lstopo_color, ptr %40, i32 0, i32 5
  store ptr null, ptr %289, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 11), ptr align 8 %40, i64 32, i1 false), !tbaa.struct !17
  %290 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 0
  store i32 255, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 1
  store i32 255, ptr %291, align 4, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 2
  store i32 255, ptr %292, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 3
  store i32 0, ptr %293, align 4, !tbaa !15
  %294 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %294, i8 0, i64 4, i1 false)
  %295 = getelementptr i8, ptr %41, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %295, i8 0, i64 4, i1 false)
  %296 = getelementptr inbounds nuw %struct.lstopo_color, ptr %41, i32 0, i32 5
  store ptr null, ptr %296, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 12), ptr align 8 %41, i64 32, i1 false), !tbaa.struct !17
  %297 = getelementptr inbounds nuw %struct.lstopo_color, ptr %42, i32 0, i32 0
  store i32 255, ptr %297, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.lstopo_color, ptr %42, i32 0, i32 1
  store i32 255, ptr %298, align 4, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.lstopo_color, ptr %42, i32 0, i32 2
  store i32 255, ptr %299, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.lstopo_color, ptr %42, i32 0, i32 3
  store i32 0, ptr %300, align 4, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.lstopo_color, ptr %42, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %301, i8 0, i64 4, i1 false)
  %302 = getelementptr i8, ptr %42, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 4, i1 false)
  %303 = getelementptr inbounds nuw %struct.lstopo_color, ptr %42, i32 0, i32 5
  store ptr null, ptr %303, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 13), ptr align 8 %42, i64 32, i1 false), !tbaa.struct !17
  %304 = getelementptr inbounds nuw %struct.lstopo_color, ptr %43, i32 0, i32 0
  store i32 255, ptr %304, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.lstopo_color, ptr %43, i32 0, i32 1
  store i32 255, ptr %305, align 4, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.lstopo_color, ptr %43, i32 0, i32 2
  store i32 255, ptr %306, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw %struct.lstopo_color, ptr %43, i32 0, i32 3
  store i32 0, ptr %307, align 4, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.lstopo_color, ptr %43, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 4, i1 false)
  %309 = getelementptr i8, ptr %43, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 4, i1 false)
  %310 = getelementptr inbounds nuw %struct.lstopo_color, ptr %43, i32 0, i32 5
  store ptr null, ptr %310, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 14), ptr align 8 %43, i64 32, i1 false), !tbaa.struct !17
  %311 = getelementptr inbounds nuw %struct.lstopo_color, ptr %44, i32 0, i32 0
  store i32 255, ptr %311, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.lstopo_color, ptr %44, i32 0, i32 1
  store i32 255, ptr %312, align 4, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.lstopo_color, ptr %44, i32 0, i32 2
  store i32 255, ptr %313, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.lstopo_color, ptr %44, i32 0, i32 3
  store i32 0, ptr %314, align 4, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.lstopo_color, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 4, i1 false)
  %316 = getelementptr i8, ptr %44, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 4, i1 false)
  %317 = getelementptr inbounds nuw %struct.lstopo_color, ptr %44, i32 0, i32 5
  store ptr null, ptr %317, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 15), ptr align 8 %44, i64 32, i1 false), !tbaa.struct !17
  %318 = getelementptr inbounds nuw %struct.lstopo_color, ptr %45, i32 0, i32 0
  store i32 255, ptr %318, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.lstopo_color, ptr %45, i32 0, i32 1
  store i32 255, ptr %319, align 4, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.lstopo_color, ptr %45, i32 0, i32 2
  store i32 255, ptr %320, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.lstopo_color, ptr %45, i32 0, i32 3
  store i32 0, ptr %321, align 4, !tbaa !15
  %322 = getelementptr inbounds nuw %struct.lstopo_color, ptr %45, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %322, i8 0, i64 4, i1 false)
  %323 = getelementptr i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %323, i8 0, i64 4, i1 false)
  %324 = getelementptr inbounds nuw %struct.lstopo_color, ptr %45, i32 0, i32 5
  store ptr null, ptr %324, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 16), ptr align 8 %45, i64 32, i1 false), !tbaa.struct !17
  %325 = getelementptr inbounds nuw %struct.lstopo_color, ptr %46, i32 0, i32 0
  store i32 255, ptr %325, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.lstopo_color, ptr %46, i32 0, i32 1
  store i32 255, ptr %326, align 4, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.lstopo_color, ptr %46, i32 0, i32 2
  store i32 255, ptr %327, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.lstopo_color, ptr %46, i32 0, i32 3
  store i32 0, ptr %328, align 4, !tbaa !15
  %329 = getelementptr inbounds nuw %struct.lstopo_color, ptr %46, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 4, i1 false)
  %330 = getelementptr i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %330, i8 0, i64 4, i1 false)
  %331 = getelementptr inbounds nuw %struct.lstopo_color, ptr %46, i32 0, i32 5
  store ptr null, ptr %331, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 17), ptr align 8 %46, i64 32, i1 false), !tbaa.struct !17
  %332 = getelementptr inbounds nuw %struct.lstopo_color, ptr %47, i32 0, i32 0
  store i32 255, ptr %332, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.lstopo_color, ptr %47, i32 0, i32 1
  store i32 255, ptr %333, align 4, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.lstopo_color, ptr %47, i32 0, i32 2
  store i32 255, ptr %334, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.lstopo_color, ptr %47, i32 0, i32 3
  store i32 0, ptr %335, align 4, !tbaa !15
  %336 = getelementptr inbounds nuw %struct.lstopo_color, ptr %47, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 4, i1 false)
  %337 = getelementptr i8, ptr %47, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 4, i1 false)
  %338 = getelementptr inbounds nuw %struct.lstopo_color, ptr %47, i32 0, i32 5
  store ptr null, ptr %338, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.lstopo_color_palette, ptr @lstopo_white_palette, i32 0, i32 18), ptr align 8 %47, i64 32, i1 false), !tbaa.struct !17
  %339 = load ptr, ptr %2, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.lstopo_output, ptr %339, i32 0, i32 62
  store ptr @lstopo_main_palette, ptr %340, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lstopo_palette_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lstopo_output, ptr %13, i32 0, i32 62
  store ptr @lstopo_grey_palette, ptr %14, align 8, !tbaa !21
  br label %43

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.3) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 62
  store ptr @lstopo_main_palette, ptr %25, align 8, !tbaa !21
  br label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.4) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.5) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lstopo_output, ptr %35, i32 0, i32 62
  store ptr @lstopo_white_palette, ptr %36, align 8, !tbaa !21
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr @stderr, align 8, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.6, ptr noundef %39) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.lstopo_color, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = lshr i32 %15, 0
  %17 = and i32 %16, 255
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lstopo_palette_set_color_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.7) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lstopo_output, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %14, i32 noundef %15)
  br label %163

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.8) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %24, i32 noundef %25)
  br label %162

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.9) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lstopo_output, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %34, i32 noundef %35)
  br label %161

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.10) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lstopo_output, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %44, i32 noundef %45)
  br label %160

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.11) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lstopo_output, ptr %51, i32 0, i32 62
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %54, i32 noundef %55)
  br label %159

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = call i32 @strcasecmp(ptr noundef %57, ptr noundef @.str.12) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lstopo_output, ptr %61, i32 0, i32 62
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %64, i32 noundef %65)
  br label %158

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.13) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lstopo_output, ptr %71, i32 0, i32 62
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %74, i32 noundef %75)
  br label %157

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.14) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lstopo_output, ptr %81, i32 0, i32 62
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %84, i32 noundef %85)
  br label %156

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.15) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lstopo_output, ptr %91, i32 0, i32 62
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %94, i32 noundef %95)
  br label %155

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = call i32 @strcasecmp(ptr noundef %97, ptr noundef @.str.16) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lstopo_output, ptr %101, i32 0, i32 62
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %104, i32 noundef %105)
  br label %154

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = call i32 @strcasecmp(ptr noundef %107, ptr noundef @.str.17) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lstopo_output, ptr %111, i32 0, i32 62
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %114, i32 noundef %115)
  br label %153

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = call i32 @strcasecmp(ptr noundef %117, ptr noundef @.str.18) #11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lstopo_output, ptr %121, i32 0, i32 62
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %124, i32 noundef %125)
  br label %152

126:                                              ; preds = %116
  %127 = load ptr, ptr %5, align 8, !tbaa !33
  %128 = call i32 @strcasecmp(ptr noundef %127, ptr noundef @.str.19) #11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lstopo_output, ptr %131, i32 0, i32 62
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %134, i32 noundef %135)
  br label %151

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = call i32 @strcasecmp(ptr noundef %137, ptr noundef @.str.20) #11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lstopo_output, ptr %141, i32 0, i32 62
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %6, align 4, !tbaa !18
  call void @lstopo_palette_set_color(ptr noundef %144, i32 noundef %145)
  br label %150

146:                                              ; preds = %136
  %147 = load ptr, ptr @stderr, align 8, !tbaa !34
  %148 = load ptr, ptr %5, align 8, !tbaa !33
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.21, ptr noundef %148) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lstopo_output, ptr %4, i32 0, i32 62
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %6, i32 0, i32 0
  %8 = call ptr @declare_color(ptr noundef %3, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %12, i32 0, i32 1
  %14 = call ptr @declare_color(ptr noundef %9, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lstopo_output, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %18, i32 0, i32 2
  %20 = call ptr @declare_color(ptr noundef %15, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lstopo_output, ptr %22, i32 0, i32 62
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %24, i32 0, i32 3
  %26 = call ptr @declare_color(ptr noundef %21, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 62
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %30, i32 0, i32 4
  %32 = call ptr @declare_color(ptr noundef %27, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lstopo_output, ptr %34, i32 0, i32 62
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %36, i32 0, i32 5
  %38 = call ptr @declare_color(ptr noundef %33, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 62
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %42, i32 0, i32 6
  %44 = call ptr @declare_color(ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lstopo_output, ptr %46, i32 0, i32 62
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %48, i32 0, i32 7
  %50 = call ptr @declare_color(ptr noundef %45, ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lstopo_output, ptr %52, i32 0, i32 62
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %54, i32 0, i32 8
  %56 = call ptr @declare_color(ptr noundef %51, ptr noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lstopo_output, ptr %58, i32 0, i32 62
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %60, i32 0, i32 9
  %62 = call ptr @declare_color(ptr noundef %57, ptr noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lstopo_output, ptr %64, i32 0, i32 62
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %66, i32 0, i32 10
  %68 = call ptr @declare_color(ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lstopo_output, ptr %70, i32 0, i32 62
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %72, i32 0, i32 11
  %74 = call ptr @declare_color(ptr noundef %69, ptr noundef %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lstopo_output, ptr %76, i32 0, i32 62
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %78, i32 0, i32 12
  %80 = call ptr @declare_color(ptr noundef %75, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lstopo_output, ptr %82, i32 0, i32 62
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %84, i32 0, i32 13
  %86 = call ptr @declare_color(ptr noundef %81, ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lstopo_output, ptr %88, i32 0, i32 62
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %90, i32 0, i32 14
  %92 = call ptr @declare_color(ptr noundef %87, ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lstopo_output, ptr %94, i32 0, i32 62
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %96, i32 0, i32 15
  %98 = call ptr @declare_color(ptr noundef %93, ptr noundef %97)
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lstopo_output, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %102, i32 0, i32 16
  %104 = call ptr @declare_color(ptr noundef %99, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lstopo_output, ptr %106, i32 0, i32 62
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %108, i32 0, i32 17
  %110 = call ptr @declare_color(ptr noundef %105, ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lstopo_output, ptr %112, i32 0, i32 62
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %114, i32 0, i32 18
  %116 = call ptr @declare_color(ptr noundef %111, ptr noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.lstopo_color, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 65
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.draw_methods, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lstopo_output, ptr %17, i32 0, i32 65
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.draw_methods, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %40 [
    i32 0, label %31
    i32 1, label %38
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr @color_list, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %36, ptr @color_list, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %3, align 8
  ret ptr %39

40:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_colors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr @color_list, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %34, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lstopo_color, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lstopo_output, ptr %13, i32 0, i32 65
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.draw_methods, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lstopo_output, ptr %20, i32 0, i32 65
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.draw_methods, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  call void %24(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.lstopo_color, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %35, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %6, !llvm.loop !39

36:                                               ; preds = %6
  store ptr null, ptr @color_list, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define hidden void @lstopo_prepare_custom_styles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lstopo_output, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = call ptr @hwloc_get_root_obj(ptr noundef %6) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %15, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %16, i32 0, i32 3
  store ptr %17, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %20, ptr noundef @.str.29) #11
  store ptr %21, ptr %11, align 8, !tbaa !33
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %146

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %142, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.30, ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !33
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.31, ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %92

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = call ptr @find_or_declare_rgb_color(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %91

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.lstopo_style, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !54
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.lstopo_color, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.lstopo_color, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = add nsw i32 %62, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.lstopo_color, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = add nsw i32 %66, %69
  %71 = icmp slt i32 %70, 255
  br i1 %71, label %72, label %77

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lstopo_output, ptr %73, i32 0, i32 62
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %75, i32 0, i32 0
  br label %82

77:                                               ; preds = %59
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lstopo_output, ptr %78, i32 0, i32 62
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %80, i32 0, i32 1
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi ptr [ %76, %72 ], [ %81, %77 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.lstopo_style, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !61
  %86 = load ptr, ptr %5, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %82, %46
  br label %91

91:                                               ; preds = %90, %38
  br label %136

92:                                               ; preds = %34
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %93, ptr noundef @.str.32, ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load i32, ptr %8, align 4, !tbaa !18
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = load i32, ptr %10, align 4, !tbaa !18
  %101 = call ptr @find_or_declare_rgb_color(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !20
  %102 = load ptr, ptr %12, align 8, !tbaa !20
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !20
  %106 = load ptr, ptr %6, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.lstopo_style, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !61
  %108 = load ptr, ptr %5, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8, !tbaa !54
  br label %112

112:                                              ; preds = %104, %96
  br label %135

113:                                              ; preds = %92
  %114 = load ptr, ptr %11, align 8, !tbaa !33
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %114, ptr noundef @.str.33, ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load i32, ptr %8, align 4, !tbaa !18
  %120 = load i32, ptr %9, align 4, !tbaa !18
  %121 = load i32, ptr %10, align 4, !tbaa !18
  %122 = call ptr @find_or_declare_rgb_color(ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !20
  %123 = load ptr, ptr %12, align 8, !tbaa !20
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr %12, align 8, !tbaa !20
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.lstopo_style, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8, !tbaa !62
  %129 = load ptr, ptr %5, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = or i32 %131, 4
  store i32 %132, ptr %130, align 8, !tbaa !54
  br label %133

133:                                              ; preds = %125, %117
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135, %91
  %137 = load ptr, ptr %11, align 8, !tbaa !33
  %138 = call ptr @strchr(ptr noundef %137, i32 noundef 59) #11
  store ptr %138, ptr %11, align 8, !tbaa !33
  %139 = load ptr, ptr %11, align 8, !tbaa !33
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !33
  br label %25, !llvm.loop !63

145:                                              ; preds = %141, %25
  br label %146

146:                                              ; preds = %145, %2
  %147 = load ptr, ptr %4, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  store ptr %149, ptr %7, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %156, %146
  %151 = load ptr, ptr %7, align 8, !tbaa !42
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo__prepare_custom_styles(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  store ptr %159, ptr %7, align 8, !tbaa !42
  br label %150, !llvm.loop !66

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  store ptr %163, ptr %7, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %170, %160
  %165 = load ptr, ptr %7, align 8, !tbaa !42
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo__prepare_custom_styles(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  store ptr %173, ptr %7, align 8, !tbaa !42
  br label %164, !llvm.loop !68

174:                                              ; preds = %164
  %175 = load ptr, ptr %4, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  store ptr %177, ptr %7, align 8, !tbaa !42
  br label %178

178:                                              ; preds = %184, %174
  %179 = load ptr, ptr %7, align 8, !tbaa !42
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo__prepare_custom_styles(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  store ptr %187, ptr %7, align 8, !tbaa !42
  br label %178, !llvm.loop !70

188:                                              ; preds = %178
  %189 = load ptr, ptr %4, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %189, i32 0, i32 24
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  store ptr %191, ptr %7, align 8, !tbaa !42
  br label %192

192:                                              ; preds = %198, %188
  %193 = load ptr, ptr %7, align 8, !tbaa !42
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo__prepare_custom_styles(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  store ptr %201, ptr %7, align 8, !tbaa !42
  br label %192, !llvm.loop !72

202:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lstopo_output, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lstopo_output, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4, !tbaa !75
  store i32 %33, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lstopo_output, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8, !tbaa !76
  store i32 %36, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lstopo_output, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 4, !tbaa !77
  store i32 %39, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !73
  %41 = call ptr @hwloc_get_root_obj(ptr noundef %40) #11
  store ptr %41, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %44, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 100, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lstopo_output, ptr %45, i32 0, i32 66
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %375

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 122, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 122, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 122, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !18
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %196

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !33
  %55 = load ptr, ptr %3, align 8, !tbaa !73
  %56 = call ptr @hwloc_get_root_obj(ptr noundef %55) #11
  %57 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %56, ptr noundef @.str.22) #11
  store ptr %57, ptr %23, align 8, !tbaa !33
  %58 = load ptr, ptr %23, align 8, !tbaa !33
  %59 = icmp ne ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !73
  %62 = call i32 @hwloc_topology_is_thissystem(ptr noundef %61) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [122 x i8], ptr %19, i64 0, i64 0
  %66 = load i64, ptr %20, align 8, !tbaa !79
  %67 = call i32 @gethostname(ptr noundef %65, i64 noundef %66) #12
  br label %68

68:                                               ; preds = %64, %60, %54
  %69 = load ptr, ptr %23, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [122 x i8], ptr %19, i64 0, i64 0
  %73 = load i8, ptr %72, align 16, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lstopo_output, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %18, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [128 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %23, align 8, !tbaa !33
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %23, align 8, !tbaa !33
  br label %89

87:                                               ; preds = %76
  %88 = getelementptr inbounds [122 x i8], ptr %19, i64 0, i64 0
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 128, ptr noundef @.str.23, ptr noundef %90) #12
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lstopo_output, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %18, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [128 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lstopo_output, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %18, align 4, !tbaa !18
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #11
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %6, align 4, !tbaa !18
  %108 = call i32 @get_textwidth(ptr noundef %92, ptr noundef %98, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !18
  %109 = load i32, ptr %17, align 4, !tbaa !18
  %110 = load i32, ptr %16, align 4, !tbaa !18
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %89
  %113 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %113, ptr %16, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %112, %89
  %115 = load i32, ptr %18, align 4, !tbaa !18
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %114, %71
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lstopo_output, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !81
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %160

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lstopo_output, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %18, align 4, !tbaa !18
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [128 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lstopo_output, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, ptr @.str.25, ptr @.str.26
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 128, ptr noundef @.str.24, ptr noundef %133) #12
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lstopo_output, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %18, align 4, !tbaa !18
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds [128 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lstopo_output, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %18, align 4, !tbaa !18
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 0
  %148 = call i64 @strlen(ptr noundef %147) #11
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %6, align 4, !tbaa !18
  %151 = call i32 @get_textwidth(ptr noundef %135, ptr noundef %141, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %17, align 4, !tbaa !18
  %152 = load i32, ptr %17, align 4, !tbaa !18
  %153 = load i32, ptr %16, align 4, !tbaa !18
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %122
  %156 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %156, ptr %16, align 4, !tbaa !18
  br label %157

157:                                              ; preds = %155, %122
  %158 = load i32, ptr %18, align 4, !tbaa !18
  %159 = add i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !18
  br label %160

160:                                              ; preds = %157, %117
  %161 = call i64 @time(ptr noundef null) #12
  store i64 %161, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %162 = call ptr @localtime(ptr noundef %22) #12
  store ptr %162, ptr %24, align 8, !tbaa !82
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lstopo_output, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %18, align 4, !tbaa !18
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [128 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %24, align 8, !tbaa !82
  %170 = call i64 @strftime(ptr noundef %168, i64 noundef 128, ptr noundef @.str.27, ptr noundef %169) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lstopo_output, ptr %172, i32 0, i32 21
  %174 = load i32, ptr %18, align 4, !tbaa !18
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [128 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lstopo_output, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %18, align 4, !tbaa !18
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds [128 x i8], ptr %182, i64 0, i64 0
  %184 = call i64 @strlen(ptr noundef %183) #11
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %6, align 4, !tbaa !18
  %187 = call i32 @get_textwidth(ptr noundef %171, ptr noundef %177, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %17, align 4, !tbaa !18
  %188 = load i32, ptr %17, align 4, !tbaa !18
  %189 = load i32, ptr %16, align 4, !tbaa !18
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %160
  %192 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %192, ptr %16, align 4, !tbaa !18
  br label %193

193:                                              ; preds = %191, %160
  %194 = load i32, ptr %18, align 4, !tbaa !18
  %195 = add i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %196

196:                                              ; preds = %193, %49
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.lstopo_output, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8, !tbaa !80
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %294

201:                                              ; preds = %196
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %202

202:                                              ; preds = %254, %201
  %203 = load i32, ptr %14, align 4, !tbaa !18
  %204 = load ptr, ptr %8, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %204, i32 0, i32 29
  %206 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !84
  %208 = icmp ult i32 %203, %207
  br i1 %208, label %209, label %257

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %210, i32 0, i32 29
  %212 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = load i32, ptr %14, align 4, !tbaa !18
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !86
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.28) #11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %253, label %221

221:                                              ; preds = %209
  %222 = load i32, ptr %21, align 4, !tbaa !18
  %223 = add i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !18
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = load ptr, ptr %8, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %225, i32 0, i32 29
  %227 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  %229 = load i32, ptr %14, align 4, !tbaa !18
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !88
  %234 = load ptr, ptr %8, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %234, i32 0, i32 29
  %236 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  %238 = load i32, ptr %14, align 4, !tbaa !18
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !88
  %243 = call i64 @strlen(ptr noundef %242) #11
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %6, align 4, !tbaa !18
  %246 = call i32 @get_textwidth(ptr noundef %224, ptr noundef %233, i32 noundef %244, i32 noundef %245)
  store i32 %246, ptr %17, align 4, !tbaa !18
  %247 = load i32, ptr %17, align 4, !tbaa !18
  %248 = load i32, ptr %16, align 4, !tbaa !18
  %249 = icmp ugt i32 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %221
  %251 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %251, ptr %16, align 4, !tbaa !18
  br label %252

252:                                              ; preds = %250, %221
  br label %253

253:                                              ; preds = %252, %209
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4, !tbaa !18
  %256 = add i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !18
  br label %202, !llvm.loop !89

257:                                              ; preds = %202
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %258

258:                                              ; preds = %290, %257
  %259 = load i32, ptr %14, align 4, !tbaa !18
  %260 = load ptr, ptr %2, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.lstopo_output, ptr %260, i32 0, i32 25
  %262 = load i32, ptr %261, align 8, !tbaa !90
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %293

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.lstopo_output, ptr %266, i32 0, i32 24
  %268 = load ptr, ptr %267, align 8, !tbaa !91
  %269 = load i32, ptr %14, align 4, !tbaa !18
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = load ptr, ptr %2, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.lstopo_output, ptr %273, i32 0, i32 24
  %275 = load ptr, ptr %274, align 8, !tbaa !91
  %276 = load i32, ptr %14, align 4, !tbaa !18
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %280 = call i64 @strlen(ptr noundef %279) #11
  %281 = trunc i64 %280 to i32
  %282 = load i32, ptr %6, align 4, !tbaa !18
  %283 = call i32 @get_textwidth(ptr noundef %265, ptr noundef %272, i32 noundef %281, i32 noundef %282)
  store i32 %283, ptr %17, align 4, !tbaa !18
  %284 = load i32, ptr %17, align 4, !tbaa !18
  %285 = load i32, ptr %16, align 4, !tbaa !18
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %264
  %288 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %288, ptr %16, align 4, !tbaa !18
  br label %289

289:                                              ; preds = %287, %264
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %14, align 4, !tbaa !18
  %292 = add i32 %291, 1
  store i32 %292, ptr %14, align 4, !tbaa !18
  br label %258, !llvm.loop !92

293:                                              ; preds = %258
  br label %294

294:                                              ; preds = %293, %196
  %295 = load i32, ptr %16, align 4, !tbaa !18
  %296 = load ptr, ptr %2, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.lstopo_output, ptr %296, i32 0, i32 26
  store i32 %295, ptr %297, align 4, !tbaa !93
  %298 = load i32, ptr %18, align 4, !tbaa !18
  %299 = load ptr, ptr %2, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.lstopo_output, ptr %299, i32 0, i32 22
  store i32 %298, ptr %300, align 4, !tbaa !94
  %301 = load i32, ptr %21, align 4, !tbaa !18
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.lstopo_output, ptr %302, i32 0, i32 23
  store i32 %301, ptr %303, align 8, !tbaa !95
  %304 = load ptr, ptr %2, align 8, !tbaa !4
  call void @output_align_PU_textwidth(ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !96
  %308 = call ptr @get_type_fun(i32 noundef %307)
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = load ptr, ptr %8, align 8, !tbaa !42
  %311 = load i32, ptr %10, align 4, !tbaa !18
  call void %308(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 0, i32 noundef 0)
  %312 = load ptr, ptr %9, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 8, !tbaa !97
  store i32 %314, ptr %11, align 4, !tbaa !18
  %315 = load ptr, ptr %2, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.lstopo_output, ptr %315, i32 0, i32 26
  %317 = load i32, ptr %316, align 4, !tbaa !93
  %318 = load i32, ptr %5, align 4, !tbaa !18
  %319 = mul i32 2, %318
  %320 = add i32 %317, %319
  %321 = load i32, ptr %11, align 4, !tbaa !18
  %322 = icmp ugt i32 %320, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %294
  %324 = load ptr, ptr %2, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lstopo_output, ptr %324, i32 0, i32 26
  %326 = load i32, ptr %325, align 4, !tbaa !93
  %327 = load i32, ptr %5, align 4, !tbaa !18
  %328 = mul i32 2, %327
  %329 = add i32 %326, %328
  store i32 %329, ptr %11, align 4, !tbaa !18
  br label %330

330:                                              ; preds = %323, %294
  %331 = load i32, ptr %11, align 4, !tbaa !18
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lstopo_output, ptr %332, i32 0, i32 67
  store i32 %331, ptr %333, align 4, !tbaa !98
  %334 = load ptr, ptr %9, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 4, !tbaa !99
  store i32 %336, ptr %12, align 4, !tbaa !18
  %337 = load ptr, ptr %2, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.lstopo_output, ptr %337, i32 0, i32 20
  %339 = load i32, ptr %338, align 8, !tbaa !80
  %340 = icmp ne i32 %339, 1
  br i1 %340, label %341, label %371

341:                                              ; preds = %330
  %342 = load i32, ptr %18, align 4, !tbaa !18
  %343 = load i32, ptr %21, align 4, !tbaa !18
  %344 = add i32 %342, %343
  %345 = load ptr, ptr %2, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.lstopo_output, ptr %345, i32 0, i32 25
  %347 = load i32, ptr %346, align 8, !tbaa !90
  %348 = add i32 %344, %347
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %371

350:                                              ; preds = %341
  %351 = load i32, ptr %5, align 4, !tbaa !18
  %352 = load i32, ptr %18, align 4, !tbaa !18
  %353 = load i32, ptr %21, align 4, !tbaa !18
  %354 = add i32 %352, %353
  %355 = load ptr, ptr %2, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.lstopo_output, ptr %355, i32 0, i32 25
  %357 = load i32, ptr %356, align 8, !tbaa !90
  %358 = add i32 %354, %357
  %359 = sub i32 %358, 1
  %360 = load i32, ptr %7, align 4, !tbaa !18
  %361 = load i32, ptr %6, align 4, !tbaa !18
  %362 = add i32 %360, %361
  %363 = mul i32 %359, %362
  %364 = add i32 %351, %363
  %365 = load i32, ptr %6, align 4, !tbaa !18
  %366 = add i32 %364, %365
  %367 = load i32, ptr %5, align 4, !tbaa !18
  %368 = add i32 %366, %367
  %369 = load i32, ptr %12, align 4, !tbaa !18
  %370 = add i32 %369, %368
  store i32 %370, ptr %12, align 4, !tbaa !18
  br label %371

371:                                              ; preds = %350, %341, %330
  %372 = load i32, ptr %12, align 4, !tbaa !18
  %373 = load ptr, ptr %2, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.lstopo_output, ptr %373, i32 0, i32 68
  store i32 %372, ptr %374, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 122, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %585

375:                                              ; preds = %1
  %376 = load ptr, ptr %9, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !97
  store i32 %378, ptr %11, align 4, !tbaa !18
  %379 = load ptr, ptr %9, align 8, !tbaa !50
  %380 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 4, !tbaa !99
  store i32 %381, ptr %12, align 4, !tbaa !18
  %382 = load ptr, ptr %8, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !96
  %385 = call ptr @get_type_fun(i32 noundef %384)
  %386 = load ptr, ptr %2, align 8, !tbaa !4
  %387 = load ptr, ptr %8, align 8, !tbaa !42
  %388 = load i32, ptr %10, align 4, !tbaa !18
  call void %385(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 0, i32 noundef 0)
  %389 = load ptr, ptr %2, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.lstopo_output, ptr %389, i32 0, i32 20
  %391 = load i32, ptr %390, align 8, !tbaa !80
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %393, label %584

393:                                              ; preds = %375
  %394 = load ptr, ptr %2, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.lstopo_output, ptr %394, i32 0, i32 22
  %396 = load i32, ptr %395, align 4, !tbaa !94
  %397 = load ptr, ptr %2, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.lstopo_output, ptr %397, i32 0, i32 23
  %399 = load i32, ptr %398, align 8, !tbaa !95
  %400 = add i32 %396, %399
  %401 = load ptr, ptr %2, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.lstopo_output, ptr %401, i32 0, i32 25
  %403 = load i32, ptr %402, align 8, !tbaa !90
  %404 = add i32 %400, %403
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %584

406:                                              ; preds = %393
  %407 = load ptr, ptr %9, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4, !tbaa !99
  %410 = load i32, ptr %5, align 4, !tbaa !18
  %411 = add i32 %409, %410
  store i32 %411, ptr %13, align 4, !tbaa !18
  %412 = load ptr, ptr %4, align 8, !tbaa !74
  %413 = getelementptr inbounds nuw %struct.draw_methods, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !101
  %415 = load ptr, ptr %2, align 8, !tbaa !4
  %416 = load ptr, ptr %2, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.lstopo_output, ptr %416, i32 0, i32 62
  %418 = load ptr, ptr %417, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %10, align 4, !tbaa !18
  %421 = load ptr, ptr %2, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.lstopo_output, ptr %421, i32 0, i32 67
  %423 = load i32, ptr %422, align 4, !tbaa !98
  %424 = load i32, ptr %12, align 4, !tbaa !18
  %425 = load i32, ptr %5, align 4, !tbaa !18
  %426 = load ptr, ptr %2, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.lstopo_output, ptr %426, i32 0, i32 22
  %428 = load i32, ptr %427, align 4, !tbaa !94
  %429 = load ptr, ptr %2, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.lstopo_output, ptr %429, i32 0, i32 23
  %431 = load i32, ptr %430, align 8, !tbaa !95
  %432 = add i32 %428, %431
  %433 = load ptr, ptr %2, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.lstopo_output, ptr %433, i32 0, i32 25
  %435 = load i32, ptr %434, align 8, !tbaa !90
  %436 = add i32 %432, %435
  %437 = sub i32 %436, 1
  %438 = load i32, ptr %7, align 4, !tbaa !18
  %439 = load i32, ptr %6, align 4, !tbaa !18
  %440 = add i32 %438, %439
  %441 = mul i32 %437, %440
  %442 = add i32 %425, %441
  %443 = load i32, ptr %6, align 4, !tbaa !18
  %444 = add i32 %442, %443
  %445 = load i32, ptr %5, align 4, !tbaa !18
  %446 = add i32 %444, %445
  call void %414(ptr noundef %415, ptr noundef %419, i32 noundef %420, i32 noundef 0, i32 noundef %423, i32 noundef %424, i32 noundef %446, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %447

447:                                              ; preds = %473, %406
  %448 = load i32, ptr %14, align 4, !tbaa !18
  %449 = load ptr, ptr %2, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.lstopo_output, ptr %449, i32 0, i32 22
  %451 = load i32, ptr %450, align 4, !tbaa !94
  %452 = icmp ult i32 %448, %451
  br i1 %452, label %453, label %481

453:                                              ; preds = %447
  %454 = load ptr, ptr %4, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw %struct.draw_methods, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !102
  %457 = load ptr, ptr %2, align 8, !tbaa !4
  %458 = load ptr, ptr %2, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.lstopo_output, ptr %458, i32 0, i32 62
  %460 = load ptr, ptr %459, align 8, !tbaa !21
  %461 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %6, align 4, !tbaa !18
  %463 = load i32, ptr %10, align 4, !tbaa !18
  %464 = load i32, ptr %5, align 4, !tbaa !18
  %465 = load i32, ptr %13, align 4, !tbaa !18
  %466 = load ptr, ptr %2, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.lstopo_output, ptr %466, i32 0, i32 21
  %468 = load i32, ptr %14, align 4, !tbaa !18
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %467, i64 0, i64 %469
  %471 = getelementptr inbounds [128 x i8], ptr %470, i64 0, i64 0
  %472 = load i32, ptr %14, align 4, !tbaa !18
  call void %456(ptr noundef %457, ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef %471, ptr noundef null, i32 noundef %472)
  br label %473

473:                                              ; preds = %453
  %474 = load i32, ptr %14, align 4, !tbaa !18
  %475 = add i32 %474, 1
  store i32 %475, ptr %14, align 4, !tbaa !18
  %476 = load i32, ptr %7, align 4, !tbaa !18
  %477 = load i32, ptr %6, align 4, !tbaa !18
  %478 = add i32 %476, %477
  %479 = load i32, ptr %13, align 4, !tbaa !18
  %480 = add i32 %479, %478
  store i32 %480, ptr %13, align 4, !tbaa !18
  br label %447, !llvm.loop !103

481:                                              ; preds = %447
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %482

482:                                              ; preds = %536, %481
  %483 = load i32, ptr %14, align 4, !tbaa !18
  %484 = load ptr, ptr %8, align 8, !tbaa !42
  %485 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %484, i32 0, i32 29
  %486 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8, !tbaa !84
  %488 = icmp ult i32 %483, %487
  br i1 %488, label %489, label %539

489:                                              ; preds = %482
  %490 = load ptr, ptr %8, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %490, i32 0, i32 29
  %492 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !85
  %494 = load i32, ptr %14, align 4, !tbaa !18
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !86
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.28) #11
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %535, label %501

501:                                              ; preds = %489
  %502 = load ptr, ptr %4, align 8, !tbaa !74
  %503 = getelementptr inbounds nuw %struct.draw_methods, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !102
  %505 = load ptr, ptr %2, align 8, !tbaa !4
  %506 = load ptr, ptr %2, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.lstopo_output, ptr %506, i32 0, i32 62
  %508 = load ptr, ptr %507, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %6, align 4, !tbaa !18
  %511 = load i32, ptr %10, align 4, !tbaa !18
  %512 = load i32, ptr %5, align 4, !tbaa !18
  %513 = load i32, ptr %13, align 4, !tbaa !18
  %514 = load ptr, ptr %8, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %514, i32 0, i32 29
  %516 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !85
  %518 = load i32, ptr %14, align 4, !tbaa !18
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !88
  %523 = load i32, ptr %15, align 4, !tbaa !18
  %524 = load ptr, ptr %2, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.lstopo_output, ptr %524, i32 0, i32 22
  %526 = load i32, ptr %525, align 4, !tbaa !94
  %527 = add i32 %523, %526
  call void %504(ptr noundef %505, ptr noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef %512, i32 noundef %513, ptr noundef %522, ptr noundef null, i32 noundef %527)
  %528 = load i32, ptr %15, align 4, !tbaa !18
  %529 = add i32 %528, 1
  store i32 %529, ptr %15, align 4, !tbaa !18
  %530 = load i32, ptr %7, align 4, !tbaa !18
  %531 = load i32, ptr %6, align 4, !tbaa !18
  %532 = add i32 %530, %531
  %533 = load i32, ptr %13, align 4, !tbaa !18
  %534 = add i32 %533, %532
  store i32 %534, ptr %13, align 4, !tbaa !18
  br label %535

535:                                              ; preds = %501, %489
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %14, align 4, !tbaa !18
  %538 = add i32 %537, 1
  store i32 %538, ptr %14, align 4, !tbaa !18
  br label %482, !llvm.loop !104

539:                                              ; preds = %482
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %540

540:                                              ; preds = %575, %539
  %541 = load i32, ptr %14, align 4, !tbaa !18
  %542 = load ptr, ptr %2, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.lstopo_output, ptr %542, i32 0, i32 25
  %544 = load i32, ptr %543, align 8, !tbaa !90
  %545 = icmp ult i32 %541, %544
  br i1 %545, label %546, label %583

546:                                              ; preds = %540
  %547 = load ptr, ptr %4, align 8, !tbaa !74
  %548 = getelementptr inbounds nuw %struct.draw_methods, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !102
  %550 = load ptr, ptr %2, align 8, !tbaa !4
  %551 = load ptr, ptr %2, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.lstopo_output, ptr %551, i32 0, i32 62
  %553 = load ptr, ptr %552, align 8, !tbaa !21
  %554 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %6, align 4, !tbaa !18
  %556 = load i32, ptr %10, align 4, !tbaa !18
  %557 = load i32, ptr %5, align 4, !tbaa !18
  %558 = load i32, ptr %13, align 4, !tbaa !18
  %559 = load ptr, ptr %2, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.lstopo_output, ptr %559, i32 0, i32 24
  %561 = load ptr, ptr %560, align 8, !tbaa !91
  %562 = load i32, ptr %14, align 4, !tbaa !18
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !33
  %566 = load i32, ptr %14, align 4, !tbaa !18
  %567 = load ptr, ptr %2, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.lstopo_output, ptr %567, i32 0, i32 22
  %569 = load i32, ptr %568, align 4, !tbaa !94
  %570 = add i32 %566, %569
  %571 = load ptr, ptr %2, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.lstopo_output, ptr %571, i32 0, i32 23
  %573 = load i32, ptr %572, align 8, !tbaa !95
  %574 = add i32 %570, %573
  call void %549(ptr noundef %550, ptr noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef %558, ptr noundef %565, ptr noundef null, i32 noundef %574)
  br label %575

575:                                              ; preds = %546
  %576 = load i32, ptr %14, align 4, !tbaa !18
  %577 = add i32 %576, 1
  store i32 %577, ptr %14, align 4, !tbaa !18
  %578 = load i32, ptr %7, align 4, !tbaa !18
  %579 = load i32, ptr %6, align 4, !tbaa !18
  %580 = add i32 %578, %579
  %581 = load i32, ptr %13, align 4, !tbaa !18
  %582 = add i32 %581, %580
  store i32 %582, ptr %13, align 4, !tbaa !18
  br label %540, !llvm.loop !105

583:                                              ; preds = %540
  br label %584

584:                                              ; preds = %583, %393, %375
  br label %585

585:                                              ; preds = %584, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %11, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lstopo_output, ptr %12, i32 0, i32 65
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.draw_methods, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !18
  call void %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %10)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 42
  %23 = load float, ptr %22, align 4, !tbaa !108
  %24 = load i32, ptr %10, align 4, !tbaa !18
  %25 = uitofp i32 %24 to float
  %26 = fmul float %23, %25
  %27 = fptoui float %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !18
  %28 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lstopo_output, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %32, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %13, i32 noundef 4, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  call void @prepare_text(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !109
  %26 = load i32, ptr %4, align 4, !tbaa !18
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8, !tbaa !109
  store i32 %31, ptr %4, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %12, !llvm.loop !110

33:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %87, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %35, i32 noundef 4, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %91

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %42, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %84, %39
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %6, align 4, !tbaa !18
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = load i32, ptr %4, align 4, !tbaa !18
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %49
  %60 = load i32, ptr %4, align 4, !tbaa !18
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %6, align 4, !tbaa !18
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = sub i32 %60, %67
  %69 = udiv i32 %68, 2
  %70 = load ptr, ptr %8, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %6, align 4, !tbaa !18
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %74, i32 0, i32 2
  store i32 %69, ptr %75, align 4, !tbaa !114
  %76 = load i32, ptr %4, align 4, !tbaa !18
  %77 = load ptr, ptr %8, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %6, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %81, i32 0, i32 1
  store i32 %76, ptr %82, align 4, !tbaa !112
  br label %83

83:                                               ; preds = %59, %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !18
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !18
  br label %43, !llvm.loop !115

87:                                               ; preds = %43
  %88 = load i32, ptr %4, align 4, !tbaa !18
  %89 = load ptr, ptr %8, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %89, i32 0, i32 17
  store i32 %88, ptr %90, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %34, !llvm.loop !116

91:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_fun(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 14, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 13, label %5
    i32 18, label %5
    i32 19, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %12
    i32 12, label %13
    i32 15, label %14
    i32 17, label %15
    i32 16, label %16
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

18:                                               ; preds = %1, %17
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr @color_list, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %38, %4
  %15 = load ptr, ptr %11, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.lstopo_color, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.lstopo_color, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lstopo_color, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

37:                                               ; preds = %29, %23, %17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lstopo_color, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr %11, align 8, !tbaa !20
  br label %14, !llvm.loop !117

42:                                               ; preds = %14
  %43 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %43, ptr %10, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = and i32 %48, 255
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.lstopo_color, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = and i32 %52, 255
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.lstopo_color, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !13
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = and i32 %56, 255
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.lstopo_color, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.lstopo_color, ptr %60, i32 0, i32 3
  store i32 1, ptr %61, align 4, !tbaa !15
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = call ptr @declare_color(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !20
  %65 = load ptr, ptr %11, align 8, !tbaa !20
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %47
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %68) #12
  br label %69

69:                                               ; preds = %67, %47
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !122
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !18
  br label %9, !llvm.loop !123

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @prepare_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [25 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [25 x i8], align 16
  %33 = alloca [25 x i8], align 16
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %37, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 39
  %40 = load i32, ptr %39, align 8, !tbaa !76
  store i32 %40, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %41, i32 0, i32 16
  store i32 0, ptr %42, align 4, !tbaa !111
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %43, i32 0, i32 17
  store i32 0, ptr %44, align 8, !tbaa !109
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lstopo_output, ptr %45, i32 0, i32 48
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [20 x i32], ptr %51, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49, %2
  store i32 1, ptr %9, align 4
  br label %649

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !96
  %64 = icmp eq i32 %63, 17
  br i1 %64, label %65, label %122

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lstopo_output, ptr %66, i32 0, i32 50
  %68 = load i32, ptr %67, align 8, !tbaa !125
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lstopo_output, ptr %71, i32 0, i32 51
  %73 = getelementptr inbounds [20 x i32], ptr %72, i64 0, i64 17
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !42
  %80 = call i32 @lstopo_obj_snprintf(ptr noundef %77, ptr noundef %78, i64 noundef 64, ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !42
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !126
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lstopo_output, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 8, !tbaa !127
  %90 = call i32 @lstopo_busid_snprintf(ptr noundef %81, ptr noundef %82, i64 noundef 32, ptr noundef %83, i32 noundef %86, i32 noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lstopo_output, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %76
  %96 = load ptr, ptr %5, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !126
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [128 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !126
  %109 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %110 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 128, ptr noundef @.str.34, i32 noundef %108, ptr noundef %109, ptr noundef %110) #12
  store i32 %111, ptr %8, align 4, !tbaa !18
  br label %121

112:                                              ; preds = %95, %76
  %113 = load ptr, ptr %5, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [128 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %119 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 128, ptr noundef @.str.35, ptr noundef %118, ptr noundef %119) #12
  store i32 %120, ptr %8, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %131

122:                                              ; preds = %70, %65, %60
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [128 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8, !tbaa !42
  %130 = call i32 @lstopo_obj_snprintf(ptr noundef %123, ptr noundef %128, i64 noundef 128, ptr noundef %129)
  store i32 %130, ptr %8, align 4, !tbaa !18
  br label %131

131:                                              ; preds = %122, %121
  %132 = load ptr, ptr %5, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %132, i32 0, i32 16
  store i32 1, ptr %133, align 4, !tbaa !111
  %134 = load ptr, ptr %4, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !96
  %137 = icmp eq i32 4, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lstopo_output, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %186

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lstopo_output, ptr %144, i32 0, i32 47
  %146 = load ptr, ptr %4, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !96
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [20 x i32], ptr %145, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %5, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %156, i32 0, i32 16
  %158 = load i32, ptr %157, align 4, !tbaa !111
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !111
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %155, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [128 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lstopo_output, ptr %164, i32 0, i32 57
  %166 = load ptr, ptr %165, align 8, !tbaa !129
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !19
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 32
  br i1 %170, label %171, label %176

171:                                              ; preds = %153
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lstopo_output, ptr %172, i32 0, i32 57
  %174 = load ptr, ptr %173, align 8, !tbaa !129
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  br label %180

176:                                              ; preds = %153
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lstopo_output, ptr %177, i32 0, i32 57
  %179 = load ptr, ptr %178, align 8, !tbaa !129
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi ptr [ %175, %171 ], [ %179, %176 ]
  %182 = load ptr, ptr %4, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !130
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 128, ptr noundef @.str.36, ptr noundef %181, i32 noundef %184) #12
  br label %186

186:                                              ; preds = %180, %143, %138, %131
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lstopo_output, ptr %187, i32 0, i32 50
  %189 = load i32, ptr %188, align 8, !tbaa !125
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %588

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.lstopo_output, ptr %192, i32 0, i32 51
  %194 = load ptr, ptr %4, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !96
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [20 x i32], ptr %193, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %588

201:                                              ; preds = %191
  %202 = load ptr, ptr %4, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !96
  %205 = icmp eq i32 18, %204
  br i1 %205, label %206, label %587

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !131
  %210 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !19
  %212 = and i64 8, %211
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %499

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !132
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %499

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !132
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.37) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %301, label %225

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %226 = load ptr, ptr %4, align 8, !tbaa !42
  %227 = call i64 @parse_info_size(ptr noundef %226, ptr noundef @.str.38)
  store i64 %227, ptr %15, align 8, !tbaa !133
  %228 = load i64, ptr %15, align 8, !tbaa !133
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %5, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 4, !tbaa !111
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !111
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %232, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [128 x i8], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %15, align 8, !tbaa !133
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lstopo_output, ptr %242, i32 0, i32 35
  %244 = load i64, ptr %243, align 8, !tbaa !135
  %245 = call i32 @hwloc_memory_size_snprintf(ptr noundef %240, i64 noundef 128, i64 noundef %241, i64 noundef %244)
  br label %246

246:                                              ; preds = %230, %225
  %247 = load ptr, ptr %4, align 8, !tbaa !42
  %248 = call i64 @parse_info_size(ptr noundef %247, ptr noundef @.str.39)
  store i64 %248, ptr %15, align 8, !tbaa !133
  %249 = load i64, ptr %15, align 8, !tbaa !133
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 25, ptr %16) #12
  %252 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %253 = load i64, ptr %15, align 8, !tbaa !133
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.lstopo_output, ptr %254, i32 0, i32 35
  %256 = load i64, ptr %255, align 8, !tbaa !135
  %257 = call i32 @hwloc_memory_size_snprintf(ptr noundef %252, i64 noundef 25, i64 noundef %253, i64 noundef %256)
  %258 = load ptr, ptr %5, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %5, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %260, i32 0, i32 16
  %262 = load i32, ptr %261, align 4, !tbaa !111
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !111
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %259, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [128 x i8], ptr %266, i64 0, i64 0
  %268 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %267, i64 noundef 128, ptr noundef @.str.40, ptr noundef %268) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %16) #12
  br label %270

270:                                              ; preds = %251, %246
  %271 = load ptr, ptr %4, align 8, !tbaa !42
  %272 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %271, ptr noundef @.str.41) #11
  store ptr %272, ptr %12, align 8, !tbaa !33
  %273 = load ptr, ptr %4, align 8, !tbaa !42
  %274 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %273, ptr noundef @.str.42) #11
  store ptr %274, ptr %13, align 8, !tbaa !33
  %275 = load ptr, ptr %4, align 8, !tbaa !42
  %276 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %275, ptr noundef @.str.43) #11
  store ptr %276, ptr %14, align 8, !tbaa !33
  %277 = load ptr, ptr %12, align 8, !tbaa !33
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %300

279:                                              ; preds = %270
  %280 = load ptr, ptr %13, align 8, !tbaa !33
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %300

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !33
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %300

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %5, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %288, i32 0, i32 16
  %290 = load i32, ptr %289, align 4, !tbaa !111
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !111
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %287, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [128 x i8], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %12, align 8, !tbaa !33
  %297 = load ptr, ptr %13, align 8, !tbaa !33
  %298 = load ptr, ptr %14, align 8, !tbaa !33
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %295, i64 noundef 128, ptr noundef @.str.44, ptr noundef %296, ptr noundef %297, ptr noundef %298) #12
  br label %300

300:                                              ; preds = %285, %282, %279, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %498

301:                                              ; preds = %219
  %302 = load ptr, ptr %4, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !132
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.45) #11
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %349, label %307

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %308 = load ptr, ptr %4, align 8, !tbaa !42
  %309 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %308, ptr noundef @.str.46) #11
  store ptr %309, ptr %17, align 8, !tbaa !33
  %310 = load ptr, ptr %17, align 8, !tbaa !33
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %327

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %313 = load ptr, ptr %17, align 8, !tbaa !33
  %314 = call i64 @strtoull(ptr noundef %313, ptr noundef null, i32 noundef 10) #12
  store i64 %314, ptr %19, align 8, !tbaa !133
  %315 = load ptr, ptr %5, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %5, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %317, i32 0, i32 16
  %319 = load i32, ptr %318, align 4, !tbaa !111
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !111
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %316, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [128 x i8], ptr %323, i64 0, i64 0
  %325 = load i64, ptr %19, align 8, !tbaa !133
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %324, i64 noundef 128, ptr noundef @.str.47, i64 noundef %325) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %327

327:                                              ; preds = %312, %307
  %328 = load ptr, ptr %4, align 8, !tbaa !42
  %329 = call i64 @parse_info_size(ptr noundef %328, ptr noundef @.str.48)
  store i64 %329, ptr %18, align 8, !tbaa !133
  %330 = load i64, ptr %18, align 8, !tbaa !133
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %327
  %333 = load ptr, ptr %5, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %333, i32 0, i32 15
  %335 = load ptr, ptr %5, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %336, align 4, !tbaa !111
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !111
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %334, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [128 x i8], ptr %341, i64 0, i64 0
  %343 = load i64, ptr %18, align 8, !tbaa !133
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.lstopo_output, ptr %344, i32 0, i32 35
  %346 = load i64, ptr %345, align 8, !tbaa !135
  %347 = call i32 @hwloc_memory_size_snprintf(ptr noundef %342, i64 noundef 128, i64 noundef %343, i64 noundef %346)
  br label %348

348:                                              ; preds = %332, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %497

349:                                              ; preds = %301
  %350 = load ptr, ptr %4, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !132
  %353 = call i32 @strcmp(ptr noundef %352, ptr noundef @.str.49) #11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %397, label %355

355:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %356 = load ptr, ptr %4, align 8, !tbaa !42
  %357 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %356, ptr noundef @.str.50) #11
  store ptr %357, ptr %20, align 8, !tbaa !33
  %358 = load ptr, ptr %20, align 8, !tbaa !33
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %375

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %361 = load ptr, ptr %20, align 8, !tbaa !33
  %362 = call i64 @strtoull(ptr noundef %361, ptr noundef null, i32 noundef 10) #12
  store i64 %362, ptr %22, align 8, !tbaa !133
  %363 = load ptr, ptr %5, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %5, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %365, i32 0, i32 16
  %367 = load i32, ptr %366, align 4, !tbaa !111
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !111
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %364, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds [128 x i8], ptr %371, i64 0, i64 0
  %373 = load i64, ptr %22, align 8, !tbaa !133
  %374 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %372, i64 noundef 128, ptr noundef @.str.51, i64 noundef %373) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %375

375:                                              ; preds = %360, %355
  %376 = load ptr, ptr %4, align 8, !tbaa !42
  %377 = call i64 @parse_info_size(ptr noundef %376, ptr noundef @.str.52)
  store i64 %377, ptr %21, align 8, !tbaa !133
  %378 = load i64, ptr %21, align 8, !tbaa !133
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %381, i32 0, i32 15
  %383 = load ptr, ptr %5, align 8, !tbaa !50
  %384 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %383, i32 0, i32 16
  %385 = load i32, ptr %384, align 4, !tbaa !111
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !111
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %382, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [128 x i8], ptr %389, i64 0, i64 0
  %391 = load i64, ptr %21, align 8, !tbaa !133
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.lstopo_output, ptr %392, i32 0, i32 35
  %394 = load i64, ptr %393, align 8, !tbaa !135
  %395 = call i32 @hwloc_memory_size_snprintf(ptr noundef %390, i64 noundef 128, i64 noundef %391, i64 noundef %394)
  br label %396

396:                                              ; preds = %380, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %496

397:                                              ; preds = %349
  %398 = load ptr, ptr %4, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !132
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.53) #11
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %495, label %403

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %404 = load ptr, ptr %4, align 8, !tbaa !42
  %405 = call i64 @parse_info_size(ptr noundef %404, ptr noundef @.str.54)
  store i64 %405, ptr %27, align 8, !tbaa !133
  %406 = load i64, ptr %27, align 8, !tbaa !133
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 25, ptr %29) #12
  %409 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 0
  %410 = load i64, ptr %27, align 8, !tbaa !133
  %411 = load ptr, ptr %3, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.lstopo_output, ptr %411, i32 0, i32 35
  %413 = load i64, ptr %412, align 8, !tbaa !135
  %414 = call i32 @hwloc_memory_size_snprintf(ptr noundef %409, i64 noundef 25, i64 noundef %410, i64 noundef %413)
  %415 = load ptr, ptr %5, align 8, !tbaa !50
  %416 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %415, i32 0, i32 15
  %417 = load ptr, ptr %5, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %417, i32 0, i32 16
  %419 = load i32, ptr %418, align 4, !tbaa !111
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !111
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %416, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [128 x i8], ptr %423, i64 0, i64 0
  %425 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 0
  %426 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %424, i64 noundef 128, ptr noundef @.str.55, ptr noundef %425) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %29) #12
  br label %427

427:                                              ; preds = %408, %403
  %428 = load ptr, ptr %4, align 8, !tbaa !42
  %429 = call i64 @parse_info_size(ptr noundef %428, ptr noundef @.str.56)
  store i64 %429, ptr %28, align 8, !tbaa !133
  %430 = load i64, ptr %28, align 8, !tbaa !133
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8, !tbaa !42
  %434 = call i64 @parse_info_size(ptr noundef %433, ptr noundef @.str.57)
  store i64 %434, ptr %28, align 8, !tbaa !133
  br label %435

435:                                              ; preds = %432, %427
  %436 = load i64, ptr %28, align 8, !tbaa !133
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %454

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8, !tbaa !50
  %440 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %439, i32 0, i32 15
  %441 = load ptr, ptr %5, align 8, !tbaa !50
  %442 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %441, i32 0, i32 16
  %443 = load i32, ptr %442, align 4, !tbaa !111
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !111
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %440, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds [128 x i8], ptr %447, i64 0, i64 0
  %449 = load i64, ptr %28, align 8, !tbaa !133
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.lstopo_output, ptr %450, i32 0, i32 35
  %452 = load i64, ptr %451, align 8, !tbaa !135
  %453 = call i32 @hwloc_memory_size_snprintf(ptr noundef %448, i64 noundef 128, i64 noundef %449, i64 noundef %452)
  br label %454

454:                                              ; preds = %438, %435
  %455 = load ptr, ptr %4, align 8, !tbaa !42
  %456 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %455, ptr noundef @.str.58) #11
  store ptr %456, ptr %23, align 8, !tbaa !33
  %457 = load ptr, ptr %4, align 8, !tbaa !42
  %458 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %457, ptr noundef @.str.59) #11
  store ptr %458, ptr %24, align 8, !tbaa !33
  %459 = load ptr, ptr %4, align 8, !tbaa !42
  %460 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %459, ptr noundef @.str.60) #11
  store ptr %460, ptr %25, align 8, !tbaa !33
  %461 = load ptr, ptr %4, align 8, !tbaa !42
  %462 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %461, ptr noundef @.str.61) #11
  store ptr %462, ptr %26, align 8, !tbaa !33
  %463 = load ptr, ptr %23, align 8, !tbaa !33
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %494

465:                                              ; preds = %454
  %466 = load ptr, ptr %24, align 8, !tbaa !33
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %494

468:                                              ; preds = %465
  %469 = load ptr, ptr %25, align 8, !tbaa !33
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %494

471:                                              ; preds = %468
  %472 = load ptr, ptr %26, align 8, !tbaa !33
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %494

474:                                              ; preds = %471
  %475 = load ptr, ptr %5, align 8, !tbaa !50
  %476 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %475, i32 0, i32 15
  %477 = load ptr, ptr %5, align 8, !tbaa !50
  %478 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %478, align 4, !tbaa !111
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !111
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %476, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [128 x i8], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %23, align 8, !tbaa !33
  %486 = load ptr, ptr %23, align 8, !tbaa !33
  %487 = call i32 @atoi(ptr noundef %486) #11
  %488 = icmp sgt i32 %487, 1
  %489 = select i1 %488, ptr @.str.63, ptr @.str.64
  %490 = load ptr, ptr %24, align 8, !tbaa !33
  %491 = load ptr, ptr %25, align 8, !tbaa !33
  %492 = load ptr, ptr %26, align 8, !tbaa !33
  %493 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %484, i64 noundef 128, ptr noundef @.str.62, ptr noundef %485, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492) #12
  br label %494

494:                                              ; preds = %474, %471, %468, %465, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %495

495:                                              ; preds = %494, %397
  br label %496

496:                                              ; preds = %495, %396
  br label %497

497:                                              ; preds = %496, %348
  br label %498

498:                                              ; preds = %497, %300
  br label %499

499:                                              ; preds = %498, %214, %206
  %500 = load ptr, ptr %4, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8, !tbaa !131
  %503 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %502, i32 0, i32 0
  %504 = load i64, ptr %503, align 8, !tbaa !19
  %505 = and i64 3, %504
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %529

507:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %508 = load ptr, ptr %4, align 8, !tbaa !42
  %509 = call i64 @parse_info_size(ptr noundef %508, ptr noundef @.str.65)
  store i64 %509, ptr %30, align 8, !tbaa !133
  %510 = load i64, ptr %30, align 8, !tbaa !133
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %507
  %513 = load ptr, ptr %5, align 8, !tbaa !50
  %514 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %513, i32 0, i32 15
  %515 = load ptr, ptr %5, align 8, !tbaa !50
  %516 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %515, i32 0, i32 16
  %517 = load i32, ptr %516, align 4, !tbaa !111
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !111
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %514, i64 0, i64 %519
  %521 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds [128 x i8], ptr %521, i64 0, i64 0
  %523 = load i64, ptr %30, align 8, !tbaa !133
  %524 = load ptr, ptr %3, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.lstopo_output, ptr %524, i32 0, i32 35
  %526 = load i64, ptr %525, align 8, !tbaa !135
  %527 = call i32 @hwloc_memory_size_snprintf(ptr noundef %522, i64 noundef 128, i64 noundef %523, i64 noundef %526)
  br label %528

528:                                              ; preds = %512, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %529

529:                                              ; preds = %528, %499
  %530 = load ptr, ptr %4, align 8, !tbaa !42
  %531 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !131
  %533 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %532, i32 0, i32 0
  %534 = load i64, ptr %533, align 8, !tbaa !19
  %535 = and i64 2, %534
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %586

537:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %538 = load ptr, ptr %4, align 8, !tbaa !42
  %539 = call i64 @parse_info_size(ptr noundef %538, ptr noundef @.str.66)
  store i64 %539, ptr %31, align 8, !tbaa !133
  %540 = load i64, ptr %31, align 8, !tbaa !133
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %542, label %561

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 25, ptr %32) #12
  %543 = getelementptr inbounds [25 x i8], ptr %32, i64 0, i64 0
  %544 = load i64, ptr %31, align 8, !tbaa !133
  %545 = load ptr, ptr %3, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.lstopo_output, ptr %545, i32 0, i32 35
  %547 = load i64, ptr %546, align 8, !tbaa !135
  %548 = call i32 @hwloc_memory_size_snprintf(ptr noundef %543, i64 noundef 25, i64 noundef %544, i64 noundef %547)
  %549 = load ptr, ptr %5, align 8, !tbaa !50
  %550 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %549, i32 0, i32 15
  %551 = load ptr, ptr %5, align 8, !tbaa !50
  %552 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %551, i32 0, i32 16
  %553 = load i32, ptr %552, align 4, !tbaa !111
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !111
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %550, i64 0, i64 %555
  %557 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds [128 x i8], ptr %557, i64 0, i64 0
  %559 = getelementptr inbounds [25 x i8], ptr %32, i64 0, i64 0
  %560 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %558, i64 noundef 128, ptr noundef @.str.67, ptr noundef %559) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %32) #12
  br label %561

561:                                              ; preds = %542, %537
  %562 = load ptr, ptr %4, align 8, !tbaa !42
  %563 = call i64 @parse_info_size(ptr noundef %562, ptr noundef @.str.68)
  store i64 %563, ptr %31, align 8, !tbaa !133
  %564 = load i64, ptr %31, align 8, !tbaa !133
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %585

566:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 25, ptr %33) #12
  %567 = getelementptr inbounds [25 x i8], ptr %33, i64 0, i64 0
  %568 = load i64, ptr %31, align 8, !tbaa !133
  %569 = load ptr, ptr %3, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.lstopo_output, ptr %569, i32 0, i32 35
  %571 = load i64, ptr %570, align 8, !tbaa !135
  %572 = call i32 @hwloc_memory_size_snprintf(ptr noundef %567, i64 noundef 25, i64 noundef %568, i64 noundef %571)
  %573 = load ptr, ptr %5, align 8, !tbaa !50
  %574 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %573, i32 0, i32 15
  %575 = load ptr, ptr %5, align 8, !tbaa !50
  %576 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %575, i32 0, i32 16
  %577 = load i32, ptr %576, align 4, !tbaa !111
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !111
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %574, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds [128 x i8], ptr %581, i64 0, i64 0
  %583 = getelementptr inbounds [25 x i8], ptr %33, i64 0, i64 0
  %584 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %582, i64 noundef 128, ptr noundef @.str.69, ptr noundef %583) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %33) #12
  br label %585

585:                                              ; preds = %566, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %586

586:                                              ; preds = %585, %529
  br label %587

587:                                              ; preds = %586, %201
  br label %588

588:                                              ; preds = %587, %191, %186
  %589 = load ptr, ptr %5, align 8, !tbaa !50
  %590 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %589, i32 0, i32 17
  store i32 0, ptr %590, align 8, !tbaa !109
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %591

591:                                              ; preds = %645, %588
  %592 = load i32, ptr %7, align 4, !tbaa !18
  %593 = load ptr, ptr %5, align 8, !tbaa !50
  %594 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %593, i32 0, i32 16
  %595 = load i32, ptr %594, align 4, !tbaa !111
  %596 = icmp ult i32 %592, %595
  br i1 %596, label %597, label %648

597:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %598 = load i32, ptr %7, align 4, !tbaa !18
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %610

600:                                              ; preds = %597
  %601 = load ptr, ptr %5, align 8, !tbaa !50
  %602 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %601, i32 0, i32 15
  %603 = load i32, ptr %7, align 4, !tbaa !18
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %602, i64 0, i64 %604
  %606 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds [128 x i8], ptr %606, i64 0, i64 0
  %608 = call i64 @strlen(ptr noundef %607) #11
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %8, align 4, !tbaa !18
  br label %610

610:                                              ; preds = %600, %597
  %611 = load ptr, ptr %3, align 8, !tbaa !4
  %612 = load ptr, ptr %5, align 8, !tbaa !50
  %613 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %612, i32 0, i32 15
  %614 = load i32, ptr %7, align 4, !tbaa !18
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %613, i64 0, i64 %615
  %617 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds [128 x i8], ptr %617, i64 0, i64 0
  %619 = load i32, ptr %8, align 4, !tbaa !18
  %620 = load i32, ptr %6, align 4, !tbaa !18
  %621 = call i32 @get_textwidth(ptr noundef %611, ptr noundef %618, i32 noundef %619, i32 noundef %620)
  store i32 %621, ptr %34, align 4, !tbaa !18
  %622 = load i32, ptr %34, align 4, !tbaa !18
  %623 = load ptr, ptr %5, align 8, !tbaa !50
  %624 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %623, i32 0, i32 15
  %625 = load i32, ptr %7, align 4, !tbaa !18
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %624, i64 0, i64 %626
  %628 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %627, i32 0, i32 1
  store i32 %622, ptr %628, align 4, !tbaa !112
  %629 = load ptr, ptr %5, align 8, !tbaa !50
  %630 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %629, i32 0, i32 15
  %631 = load i32, ptr %7, align 4, !tbaa !18
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %630, i64 0, i64 %632
  %634 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %633, i32 0, i32 2
  store i32 0, ptr %634, align 4, !tbaa !114
  %635 = load i32, ptr %34, align 4, !tbaa !18
  %636 = load ptr, ptr %5, align 8, !tbaa !50
  %637 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %636, i32 0, i32 17
  %638 = load i32, ptr %637, align 8, !tbaa !109
  %639 = icmp ugt i32 %635, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %610
  %641 = load i32, ptr %34, align 4, !tbaa !18
  %642 = load ptr, ptr %5, align 8, !tbaa !50
  %643 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %642, i32 0, i32 17
  store i32 %641, ptr %643, align 8, !tbaa !109
  br label %644

644:                                              ; preds = %640, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %7, align 4, !tbaa !18
  %647 = add i32 %646, 1
  store i32 %647, ptr %7, align 4, !tbaa !18
  br label %591, !llvm.loop !136

648:                                              ; preds = %591
  store i32 0, ptr %9, align 4
  br label %649

649:                                              ; preds = %648, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %650 = load i32, ptr %9, align 4
  switch i32 %650, label %652 [
    i32 0, label %651
    i32 1, label %651
  ]

651:                                              ; preds = %649, %649
  ret void

652:                                              ; preds = %649
  unreachable
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !137
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !138
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
  %19 = alloca i32, align 4
  %20 = alloca [25 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !81
  store i32 %23, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !96
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %45

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = load i64, ptr %8, align 8, !tbaa !79
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.70, ptr noundef %43) #12
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

45:                                               ; preds = %33, %4
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = icmp eq i32 %48, 18
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lstopo_output, ptr %56, i32 0, i32 35
  %58 = load i64, ptr %57, align 8, !tbaa !135
  %59 = call i32 @hwloc_obj_type_snprintf(ptr noundef %54, i64 noundef 32, ptr noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = load i64, ptr %8, align 8, !tbaa !79
  %62 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.35, ptr noundef %62, ptr noundef %65) #12
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

67:                                               ; preds = %50
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = load i64, ptr %8, align 8, !tbaa !79
  %70 = load ptr, ptr %9, align 8, !tbaa !42
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lstopo_output, ptr %71, i32 0, i32 35
  %73 = load i64, ptr %72, align 8, !tbaa !135
  %74 = call i32 @hwloc_obj_type_snprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

75:                                               ; preds = %45
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 32, ptr noundef @.str.70, ptr noundef %84) #12
  br label %93

86:                                               ; preds = %75
  %87 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %88 = load ptr, ptr %9, align 8, !tbaa !42
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lstopo_output, ptr %89, i32 0, i32 35
  %91 = load i64, ptr %90, align 8, !tbaa !135
  %92 = call i32 @hwloc_obj_type_snprintf(ptr noundef %87, i64 noundef 32, ptr noundef %88, i64 noundef %91)
  br label %93

93:                                               ; preds = %86, %80
  %94 = load i32, ptr %10, align 4, !tbaa !18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !96
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !96
  %105 = icmp eq i32 %104, 14
  br i1 %105, label %106, label %113

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %9, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !140
  store i32 %109, ptr %11, align 4, !tbaa !18
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lstopo_output, ptr %110, i32 0, i32 56
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  store ptr %112, ptr %12, align 8, !tbaa !33
  br label %137

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !96
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !96
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !96
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %135

128:                                              ; preds = %123, %118, %113
  %129 = load ptr, ptr %9, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !140
  store i32 %131, ptr %11, align 4, !tbaa !18
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lstopo_output, ptr %132, i32 0, i32 56
  %134 = load ptr, ptr %133, align 8, !tbaa !141
  store ptr %134, ptr %12, align 8, !tbaa !33
  br label %136

135:                                              ; preds = %123
  store i32 -1, ptr %11, align 4, !tbaa !18
  store ptr @.str.64, ptr %12, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136, %106
  br label %161

138:                                              ; preds = %93
  %139 = load i32, ptr %10, align 4, !tbaa !18
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !140
  store i32 %144, ptr %11, align 4, !tbaa !18
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lstopo_output, ptr %145, i32 0, i32 56
  %147 = load ptr, ptr %146, align 8, !tbaa !141
  store ptr %147, ptr %12, align 8, !tbaa !33
  br label %160

148:                                              ; preds = %138
  %149 = load i32, ptr %10, align 4, !tbaa !18
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !130
  store i32 %154, ptr %11, align 4, !tbaa !18
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lstopo_output, ptr %155, i32 0, i32 57
  %157 = load ptr, ptr %156, align 8, !tbaa !129
  store ptr %157, ptr %12, align 8, !tbaa !33
  br label %159

158:                                              ; preds = %148
  store i32 0, ptr %11, align 4, !tbaa !18
  store ptr @.str.64, ptr %12, align 8, !tbaa !33
  br label %159

159:                                              ; preds = %158, %151
  br label %160

160:                                              ; preds = %159, %141
  br label %161

161:                                              ; preds = %160, %137
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lstopo_output, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %9, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !96
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [20 x i32], ptr %163, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %161
  %172 = load i32, ptr %10, align 4, !tbaa !18
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %204

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4, !tbaa !18
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %204

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !137
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !96
  %186 = icmp ne i32 %185, 17
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !96
  %191 = icmp ne i32 %190, 16
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !131
  %196 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %192, %187
  %200 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %201 = load ptr, ptr %12, align 8, !tbaa !33
  %202 = load i32, ptr %11, align 4, !tbaa !18
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef 32, ptr noundef @.str.36, ptr noundef %201, i32 noundef %202) #12
  br label %204

204:                                              ; preds = %199, %192, %182, %177, %174, %171, %161
  %205 = load i32, ptr %10, align 4, !tbaa !18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !96
  %211 = icmp eq i32 %210, 14
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.lstopo_output, ptr %213, i32 0, i32 47
  %215 = load ptr, ptr %9, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !96
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [20 x i32], ptr %214, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %212
  %223 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lstopo_output, ptr %224, i32 0, i32 57
  %226 = load ptr, ptr %225, align 8, !tbaa !129
  %227 = load ptr, ptr %9, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !130
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %223, i64 noundef 32, ptr noundef @.str.36, ptr noundef %226, i32 noundef %229) #12
  br label %231

231:                                              ; preds = %222, %212, %207, %204
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.lstopo_output, ptr %232, i32 0, i32 50
  %234 = load i32, ptr %233, align 8, !tbaa !125
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %275

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lstopo_output, ptr %237, i32 0, i32 51
  %239 = load ptr, ptr %9, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !96
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [20 x i32], ptr %238, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !18
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %275

246:                                              ; preds = %236
  %247 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %248 = load ptr, ptr %9, align 8, !tbaa !42
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.lstopo_output, ptr %249, i32 0, i32 35
  %251 = load i64, ptr %250, align 8, !tbaa !135
  %252 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %247, i64 noundef 256, ptr noundef %248, ptr noundef @.str.71, i64 noundef %251)
  store i32 %252, ptr %18, align 4, !tbaa !18
  %253 = load ptr, ptr %9, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8, !tbaa !142
  %256 = icmp ne ptr %255, null
  br i1 %256, label %274, label %257

257:                                              ; preds = %246
  %258 = load ptr, ptr %9, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %258, i32 0, i32 4
  %260 = load i64, ptr %259, align 8, !tbaa !143
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 25, ptr %20) #12
  %263 = getelementptr inbounds [25 x i8], ptr %20, i64 0, i64 0
  %264 = load ptr, ptr %9, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 8, !tbaa !143
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.lstopo_output, ptr %267, i32 0, i32 35
  %269 = load i64, ptr %268, align 8, !tbaa !135
  %270 = call i32 @hwloc_memory_size_snprintf(ptr noundef %263, i64 noundef 25, i64 noundef %266, i64 noundef %269)
  %271 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %272 = getelementptr inbounds [25 x i8], ptr %20, i64 0, i64 0
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %271, i64 noundef 64, ptr noundef @.str.72, ptr noundef %272) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %20) #12
  br label %274

274:                                              ; preds = %262, %257, %246
  br label %276

275:                                              ; preds = %236, %231
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %276

276:                                              ; preds = %275, %274
  %277 = load i32, ptr %18, align 4, !tbaa !18
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8, !tbaa !33
  %281 = load i64, ptr %8, align 8, !tbaa !79
  %282 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %283 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %284 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %285 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %286 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef %281, ptr noundef @.str.73, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286) #12
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

288:                                              ; preds = %276
  %289 = load ptr, ptr %7, align 8, !tbaa !33
  %290 = load i64, ptr %8, align 8, !tbaa !79
  %291 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %292 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %293 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %294 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %289, i64 noundef %290, ptr noundef @.str.74, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294) #12
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

296:                                              ; preds = %288, %279, %67, %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_busid_snprintf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !79
  store ptr %3, ptr %11, align 8, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i32, ptr %13, align 4, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 10, ptr noundef @.str.75, i32 noundef %26) #12
  br label %28

28:                                               ; preds = %20, %6
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !18
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = load i64, ptr %10, align 8, !tbaa !79
  %39 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !19
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %11, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.76, ptr noundef %39, i32 noundef %45, i32 noundef %51, i32 noundef %57) #12
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %60, ptr %14, align 8, !tbaa !42
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %69, %59
  %62 = load i32, ptr %16, align 4, !tbaa !18
  %63 = load i32, ptr %12, align 4, !tbaa !18
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  store ptr %68, ptr %14, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4, !tbaa !18
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !18
  br label %61, !llvm.loop !144

72:                                               ; preds = %61
  %73 = load ptr, ptr %11, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %14, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %72
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = load i64, ptr %10, align 8, !tbaa !79
  %89 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %90 = load ptr, ptr %11, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %11, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %11, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !19
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %14, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !19
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %88, ptr noundef @.str.77, ptr noundef %89, i32 noundef %95, i32 noundef %101, i32 noundef %107, i32 noundef %113) #12
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

115:                                              ; preds = %72
  %116 = load ptr, ptr %9, align 8, !tbaa !33
  %117 = load i64, ptr %10, align 8, !tbaa !79
  %118 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %119 = load ptr, ptr %11, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 4, !tbaa !19
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %11, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !131
  %128 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %11, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !131
  %134 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 2, !tbaa !19
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 1, !tbaa !19
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %14, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  %146 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 2, !tbaa !19
  %148 = zext i8 %147 to i32
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %117, ptr noundef @.str.78, ptr noundef %118, i32 noundef %124, i32 noundef %130, i32 noundef %136, i32 noundef %142, i32 noundef %148) #12
  store i32 %149, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %115, %86, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_info_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %10, ptr noundef %11) #11
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i64 @strtoull(ptr noundef %17, ptr noundef %7, i32 noundef 10) #12
  store i64 %18, ptr %8, align 8, !tbaa !133
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.79) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !133
  %33 = shl i64 %32, 10
  store i64 %33, ptr %8, align 8, !tbaa !133
  br label %90

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.80) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8, !tbaa !133
  %40 = mul i64 %39, 1000
  store i64 %40, ptr %8, align 8, !tbaa !133
  br label %89

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.81) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !133
  %47 = shl i64 %46, 20
  store i64 %47, ptr %8, align 8, !tbaa !133
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.82) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !133
  %54 = mul i64 %53, 1000000
  store i64 %54, ptr %8, align 8, !tbaa !133
  br label %87

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.83) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8, !tbaa !133
  %61 = shl i64 %60, 30
  store i64 %61, ptr %8, align 8, !tbaa !133
  br label %86

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.84) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %8, align 8, !tbaa !133
  %68 = mul i64 %67, 1000000000
  store i64 %68, ptr %8, align 8, !tbaa !133
  br label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.85) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8, !tbaa !133
  %75 = shl i64 %74, 40
  store i64 %75, ptr %8, align 8, !tbaa !133
  br label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.86) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %8, align 8, !tbaa !133
  %82 = mul i64 %81, 1000000000000
  store i64 %82, ptr %8, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %52
  br label %88

88:                                               ; preds = %87, %45
  br label %89

89:                                               ; preds = %88, %38
  br label %90

90:                                               ; preds = %89, %31
  br label %91

91:                                               ; preds = %90, %23
  %92 = load i64, ptr %8, align 8, !tbaa !133
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %94 = load i64, ptr %3, align 8
  ret i64 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_memory_size_snprintf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !133
  store i64 %3, ptr %9, align 8, !tbaa !79
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = and i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = load i64, ptr %8, align 8, !tbaa !133
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.87, i64 noundef %16) #12
  store i32 %17, ptr %5, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !79
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !79
  %25 = load i64, ptr %8, align 8, !tbaa !133
  %26 = lshr i64 %25, 9
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.88, i64 noundef %28, ptr noundef @.str.80) #12
  store i32 %29, ptr %5, align 4
  br label %116

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8, !tbaa !79
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !133
  %36 = icmp ult i64 %35, 10000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = load i64, ptr %8, align 8, !tbaa !133
  %41 = udiv i64 %40, 500
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 2
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.88, i64 noundef %43, ptr noundef @.str.80) #12
  store i32 %44, ptr %5, align 4
  br label %116

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8, !tbaa !133
  %47 = icmp ult i64 %46, 10000000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = load i64, ptr %7, align 8, !tbaa !79
  %51 = load i64, ptr %8, align 8, !tbaa !133
  %52 = udiv i64 %51, 500000
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.88, i64 noundef %54, ptr noundef @.str.82) #12
  store i32 %55, ptr %5, align 4
  br label %116

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8, !tbaa !133
  %58 = icmp ult i64 %57, 10000000000000
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load i64, ptr %7, align 8, !tbaa !79
  %62 = load i64, ptr %8, align 8, !tbaa !133
  %63 = udiv i64 %62, 500000000
  %64 = add i64 %63, 1
  %65 = udiv i64 %64, 2
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.88, i64 noundef %65, ptr noundef @.str.84) #12
  store i32 %66, ptr %5, align 4
  br label %116

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = load i64, ptr %7, align 8, !tbaa !79
  %70 = load i64, ptr %8, align 8, !tbaa !133
  %71 = udiv i64 %70, 500000000000
  %72 = add i64 %71, 1
  %73 = udiv i64 %72, 2
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.88, i64 noundef %73, ptr noundef @.str.86) #12
  store i32 %74, ptr %5, align 4
  br label %116

75:                                               ; preds = %30
  %76 = load i64, ptr %8, align 8, !tbaa !133
  %77 = icmp ult i64 %76, 10485760
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = load i64, ptr %7, align 8, !tbaa !79
  %81 = load i64, ptr %8, align 8, !tbaa !133
  %82 = lshr i64 %81, 9
  %83 = add i64 %82, 1
  %84 = lshr i64 %83, 1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.88, i64 noundef %84, ptr noundef @.str.79) #12
  store i32 %85, ptr %5, align 4
  br label %116

86:                                               ; preds = %75
  %87 = load i64, ptr %8, align 8, !tbaa !133
  %88 = icmp ult i64 %87, 10737418240
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !33
  %91 = load i64, ptr %7, align 8, !tbaa !79
  %92 = load i64, ptr %8, align 8, !tbaa !133
  %93 = lshr i64 %92, 19
  %94 = add i64 %93, 1
  %95 = lshr i64 %94, 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef @.str.88, i64 noundef %95, ptr noundef @.str.81) #12
  store i32 %96, ptr %5, align 4
  br label %116

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8, !tbaa !133
  %99 = icmp ult i64 %98, 10995116277760
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = load i64, ptr %7, align 8, !tbaa !79
  %103 = load i64, ptr %8, align 8, !tbaa !133
  %104 = lshr i64 %103, 29
  %105 = add i64 %104, 1
  %106 = lshr i64 %105, 1
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.88, i64 noundef %106, ptr noundef @.str.83) #12
  store i32 %107, ptr %5, align 4
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = load i64, ptr %7, align 8, !tbaa !79
  %111 = load i64, ptr %8, align 8, !tbaa !133
  %112 = lshr i64 %111, 39
  %113 = add i64 %112, 1
  %114 = lshr i64 %113, 1
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.88, i64 noundef %114, ptr noundef @.str.85) #12
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %108, %100, %89, %78, %67, %59, %48, %37, %22, %13
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #9

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.lstopo_style, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lstopo_output, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 4, !tbaa !75
  store i32 %25, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 39
  %28 = load i32, ptr %27, align 8, !tbaa !76
  store i32 %28, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 4, !tbaa !77
  store i32 %31, ptr %14, align 4, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lstopo_output, ptr %32, i32 0, i32 58
  %34 = load i32, ptr %33, align 8, !tbaa !145
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !147
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lstopo_output, ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !96
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [20 x i32], ptr %48, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp ugt i32 %46, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = load i32, ptr %8, align 4, !tbaa !18
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = load i32, ptr %10, align 4, !tbaa !18
  call void @factorized_draw(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %15, align 4
  br label %162

62:                                               ; preds = %41, %36, %5
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lstopo_output, ptr %63, i32 0, i32 66
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !96
  %71 = icmp ne i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !42
  call void @prepare_text(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, ptr %12, align 4, !tbaa !18
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 6
  store i32 %76, ptr %78, align 8, !tbaa !97
  %79 = load i32, ptr %12, align 4, !tbaa !18
  %80 = load ptr, ptr %11, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4, !tbaa !99
  %82 = load ptr, ptr %11, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 4, !tbaa !111
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8, !tbaa !109
  %90 = load i32, ptr %12, align 4, !tbaa !18
  %91 = add i32 %89, %90
  %92 = load ptr, ptr %11, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !97
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 8, !tbaa !97
  %96 = load i32, ptr %13, align 4, !tbaa !18
  %97 = load i32, ptr %13, align 4, !tbaa !18
  %98 = load i32, ptr %14, align 4, !tbaa !18
  %99 = add i32 %97, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4, !tbaa !111
  %103 = sub i32 %102, 1
  %104 = mul i32 %99, %103
  %105 = add i32 %96, %104
  %106 = load i32, ptr %12, align 4, !tbaa !18
  %107 = add i32 %105, %106
  %108 = load ptr, ptr %11, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !99
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !99
  br label %112

112:                                              ; preds = %86, %75
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !42
  %115 = load i32, ptr %12, align 4, !tbaa !18
  %116 = load ptr, ptr %11, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !99
  call void @place_children(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %118)
  br label %161

119:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lstopo_output, ptr %120, i32 0, i32 65
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  store ptr %122, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %123 = load ptr, ptr %11, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !97
  store i32 %125, ptr %18, align 4, !tbaa !18
  %126 = load ptr, ptr %11, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !99
  store i32 %128, ptr %19, align 4, !tbaa !18
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo_set_object_color(ptr noundef %129, ptr noundef %130, ptr noundef %17)
  %131 = load ptr, ptr %16, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.draw_methods, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lstopo_style, ptr %17, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load i32, ptr %8, align 4, !tbaa !18
  %138 = load i32, ptr %9, align 4, !tbaa !18
  %139 = load i32, ptr %18, align 4, !tbaa !18
  %140 = load i32, ptr %10, align 4, !tbaa !18
  %141 = load i32, ptr %19, align 4, !tbaa !18
  %142 = load ptr, ptr %7, align 8, !tbaa !42
  call void %133(ptr noundef %134, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.lstopo_style, ptr %17, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = load i32, ptr %8, align 4, !tbaa !18
  %148 = sub i32 %147, 1
  %149 = load i32, ptr %9, align 4, !tbaa !18
  %150 = load i32, ptr %12, align 4, !tbaa !18
  %151 = add i32 %149, %150
  %152 = load i32, ptr %10, align 4, !tbaa !18
  %153 = load i32, ptr %12, align 4, !tbaa !18
  %154 = add i32 %152, %153
  call void @draw_text(ptr noundef %143, ptr noundef %144, ptr noundef %146, i32 noundef %148, i32 noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !42
  %157 = load i32, ptr %8, align 4, !tbaa !18
  %158 = sub i32 %157, 1
  %159 = load i32, ptr %9, align 4, !tbaa !18
  %160 = load i32, ptr %10, align 4, !tbaa !18
  call void @draw_children(ptr noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %161

161:                                              ; preds = %119, %112
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lstopo_style, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lstopo_output, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 4, !tbaa !75
  store i32 %25, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 39
  %28 = load i32, ptr %27, align 8, !tbaa !76
  store i32 %28, ptr %13, align 4, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 58
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !146
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !147
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lstopo_output, ptr %44, i32 0, i32 59
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [20 x i32], ptr %45, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = icmp ugt i32 %43, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = load i32, ptr %8, align 4, !tbaa !18
  %57 = load i32, ptr %9, align 4, !tbaa !18
  %58 = load i32, ptr %10, align 4, !tbaa !18
  call void @factorized_draw(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %14, align 4
  br label %172

59:                                               ; preds = %38, %33, %5
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lstopo_output, ptr %60, i32 0, i32 66
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  call void @prepare_text(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %12, align 4, !tbaa !18
  %68 = load ptr, ptr %11, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8, !tbaa !97
  %70 = load i32, ptr %12, align 4, !tbaa !18
  %71 = load ptr, ptr %11, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4, !tbaa !99
  %73 = load ptr, ptr %11, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !111
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %64
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8, !tbaa !109
  %81 = load i32, ptr %12, align 4, !tbaa !18
  %82 = add i32 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !97
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 8, !tbaa !97
  %87 = load i32, ptr %13, align 4, !tbaa !18
  %88 = load i32, ptr %12, align 4, !tbaa !18
  %89 = add i32 %87, %88
  %90 = load ptr, ptr %11, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !99
  %93 = add i32 %92, %89
  store i32 %93, ptr %91, align 4, !tbaa !99
  br label %94

94:                                               ; preds = %77, %64
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !42
  %97 = load ptr, ptr %11, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !99
  call void @place_children(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef %99)
  br label %171

100:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lstopo_output, ptr %101, i32 0, i32 65
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  store ptr %103, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %104 = load ptr, ptr %11, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !97
  store i32 %106, ptr %17, align 4, !tbaa !18
  %107 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %107, ptr %19, align 4, !tbaa !18
  %108 = load ptr, ptr %11, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 4, !tbaa !111
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %100
  %113 = load i32, ptr %13, align 4, !tbaa !18
  %114 = load i32, ptr %12, align 4, !tbaa !18
  %115 = add i32 %113, %114
  %116 = load i32, ptr %19, align 4, !tbaa !18
  %117 = add i32 %116, %115
  store i32 %117, ptr %19, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %112, %100
  %119 = load ptr, ptr %11, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !148
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !149
  %129 = load i32, ptr %12, align 4, !tbaa !18
  %130 = add i32 %128, %129
  store i32 %130, ptr %18, align 4, !tbaa !18
  %131 = load ptr, ptr %11, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %132, i32 0, i32 4
  store i32 0, ptr %133, align 8, !tbaa !150
  br label %134

134:                                              ; preds = %124, %118
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo_set_object_color(ptr noundef %135, ptr noundef %136, ptr noundef %16)
  %137 = load ptr, ptr %15, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.draw_methods, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = load i32, ptr %8, align 4, !tbaa !18
  %144 = load i32, ptr %9, align 4, !tbaa !18
  %145 = load i32, ptr %17, align 4, !tbaa !18
  %146 = load i32, ptr %10, align 4, !tbaa !18
  %147 = load i32, ptr %18, align 4, !tbaa !18
  %148 = add i32 %146, %147
  %149 = load i32, ptr %19, align 4, !tbaa !18
  %150 = load ptr, ptr %7, align 8, !tbaa !42
  call void %139(ptr noundef %140, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %7, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = load i32, ptr %8, align 4, !tbaa !18
  %156 = sub i32 %155, 1
  %157 = load i32, ptr %9, align 4, !tbaa !18
  %158 = load i32, ptr %12, align 4, !tbaa !18
  %159 = add i32 %157, %158
  %160 = load i32, ptr %10, align 4, !tbaa !18
  %161 = load i32, ptr %12, align 4, !tbaa !18
  %162 = add i32 %160, %161
  %163 = load i32, ptr %18, align 4, !tbaa !18
  %164 = add i32 %162, %163
  call void @draw_text(ptr noundef %151, ptr noundef %152, ptr noundef %154, i32 noundef %156, i32 noundef %159, i32 noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !42
  %167 = load i32, ptr %8, align 4, !tbaa !18
  %168 = sub i32 %167, 1
  %169 = load i32, ptr %9, align 4, !tbaa !18
  %170 = load i32, ptr %10, align 4, !tbaa !18
  call void @draw_children(ptr noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %171

171:                                              ; preds = %134, %94
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %171, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lstopo_output, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %24, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lstopo_output, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8, !tbaa !76
  store i32 %27, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !126
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !18
  %39 = sub i32 %38, 2
  store i32 %39, ptr %8, align 4, !tbaa !18
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !126
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %45, ptr %14, align 4, !tbaa !18
  br label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = udiv i32 %47, 2
  store i32 %48, ptr %14, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 64
  %52 = load i64, ptr %51, align 8, !tbaa !151
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4, !tbaa !18
  %57 = mul i32 %56, 2
  store i32 %57, ptr %14, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %55, %49
  br label %59

59:                                               ; preds = %58, %32, %5
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lstopo_output, ptr %60, i32 0, i32 66
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  call void @prepare_text(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %12, align 4, !tbaa !18
  %68 = load i32, ptr %14, align 4, !tbaa !18
  %69 = add i32 %67, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8, !tbaa !97
  %72 = load i32, ptr %12, align 4, !tbaa !18
  %73 = load i32, ptr %14, align 4, !tbaa !18
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4, !tbaa !99
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4, !tbaa !111
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %64
  %82 = load ptr, ptr %11, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 8, !tbaa !109
  %85 = load i32, ptr %12, align 4, !tbaa !18
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !97
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 8, !tbaa !97
  %91 = load i32, ptr %13, align 4, !tbaa !18
  %92 = load i32, ptr %12, align 4, !tbaa !18
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %11, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !99
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !99
  br label %98

98:                                               ; preds = %81, %64
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !42
  %101 = load i32, ptr %12, align 4, !tbaa !18
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !99
  call void @place_children(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104)
  br label %225

105:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lstopo_output, ptr %106, i32 0, i32 65
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  store ptr %108, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %109 = load ptr, ptr %11, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !97
  store i32 %111, ptr %17, align 4, !tbaa !18
  %112 = load ptr, ptr %11, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !99
  store i32 %114, ptr %18, align 4, !tbaa !18
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo_set_object_color(ptr noundef %115, ptr noundef %116, ptr noundef %16)
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lstopo_output, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 4, !tbaa !128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %193

121:                                              ; preds = %105
  %122 = load ptr, ptr %11, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !126
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %193

126:                                              ; preds = %121
  %127 = load ptr, ptr %15, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.draw_methods, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = load i32, ptr %8, align 4, !tbaa !18
  %134 = add i32 %133, 2
  %135 = load i32, ptr %9, align 4, !tbaa !18
  %136 = load i32, ptr %14, align 4, !tbaa !18
  %137 = add i32 %135, %136
  %138 = load i32, ptr %17, align 4, !tbaa !18
  %139 = load i32, ptr %14, align 4, !tbaa !18
  %140 = sub i32 %138, %139
  %141 = load i32, ptr %10, align 4, !tbaa !18
  %142 = load i32, ptr %14, align 4, !tbaa !18
  %143 = add i32 %141, %142
  %144 = load i32, ptr %18, align 4, !tbaa !18
  %145 = load i32, ptr %14, align 4, !tbaa !18
  %146 = sub i32 %144, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !42
  call void %129(ptr noundef %130, ptr noundef %132, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, ptr noundef %147, i32 noundef 2)
  %148 = load ptr, ptr %11, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !126
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %176

152:                                              ; preds = %126
  %153 = load ptr, ptr %15, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw %struct.draw_methods, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = load i32, ptr %8, align 4, !tbaa !18
  %160 = add i32 %159, 1
  %161 = load i32, ptr %9, align 4, !tbaa !18
  %162 = load i32, ptr %14, align 4, !tbaa !18
  %163 = udiv i32 %162, 2
  %164 = add i32 %161, %163
  %165 = load i32, ptr %17, align 4, !tbaa !18
  %166 = load i32, ptr %14, align 4, !tbaa !18
  %167 = sub i32 %165, %166
  %168 = load i32, ptr %10, align 4, !tbaa !18
  %169 = load i32, ptr %14, align 4, !tbaa !18
  %170 = udiv i32 %169, 2
  %171 = add i32 %168, %170
  %172 = load i32, ptr %18, align 4, !tbaa !18
  %173 = load i32, ptr %14, align 4, !tbaa !18
  %174 = sub i32 %172, %173
  %175 = load ptr, ptr %7, align 8, !tbaa !42
  call void %155(ptr noundef %156, ptr noundef %158, i32 noundef %160, i32 noundef %164, i32 noundef %167, i32 noundef %171, i32 noundef %174, ptr noundef %175, i32 noundef 1)
  br label %176

176:                                              ; preds = %152, %126
  %177 = load ptr, ptr %15, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw %struct.draw_methods, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !101
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = load i32, ptr %8, align 4, !tbaa !18
  %184 = load i32, ptr %9, align 4, !tbaa !18
  %185 = load i32, ptr %17, align 4, !tbaa !18
  %186 = load i32, ptr %14, align 4, !tbaa !18
  %187 = sub i32 %185, %186
  %188 = load i32, ptr %10, align 4, !tbaa !18
  %189 = load i32, ptr %18, align 4, !tbaa !18
  %190 = load i32, ptr %14, align 4, !tbaa !18
  %191 = sub i32 %189, %190
  %192 = load ptr, ptr %7, align 8, !tbaa !42
  call void %179(ptr noundef %180, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %187, i32 noundef %188, i32 noundef %191, ptr noundef %192, i32 noundef 0)
  br label %206

193:                                              ; preds = %121, %105
  %194 = load ptr, ptr %15, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %struct.draw_methods, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  %200 = load i32, ptr %8, align 4, !tbaa !18
  %201 = load i32, ptr %9, align 4, !tbaa !18
  %202 = load i32, ptr %17, align 4, !tbaa !18
  %203 = load i32, ptr %10, align 4, !tbaa !18
  %204 = load i32, ptr %18, align 4, !tbaa !18
  %205 = load ptr, ptr %7, align 8, !tbaa !42
  call void %196(ptr noundef %197, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0)
  br label %206

206:                                              ; preds = %193, %176
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = load ptr, ptr %7, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  %211 = load i32, ptr %8, align 4, !tbaa !18
  %212 = sub i32 %211, 1
  %213 = load i32, ptr %9, align 4, !tbaa !18
  %214 = load i32, ptr %12, align 4, !tbaa !18
  %215 = add i32 %213, %214
  %216 = load i32, ptr %10, align 4, !tbaa !18
  %217 = load i32, ptr %12, align 4, !tbaa !18
  %218 = add i32 %216, %217
  call void @draw_text(ptr noundef %207, ptr noundef %208, ptr noundef %210, i32 noundef %212, i32 noundef %215, i32 noundef %218)
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = load ptr, ptr %7, align 8, !tbaa !42
  %221 = load i32, ptr %8, align 4, !tbaa !18
  %222 = sub i32 %221, 1
  %223 = load i32, ptr %9, align 4, !tbaa !18
  %224 = load i32, ptr %10, align 4, !tbaa !18
  call void @draw_children(ptr noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %225

225:                                              ; preds = %206, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 4, !tbaa !75
  store i32 %31, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lstopo_output, ptr %32, i32 0, i32 39
  %34 = load i32, ptr %33, align 8, !tbaa !76
  store i32 %34, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lstopo_output, ptr %35, i32 0, i32 48
  %37 = load i32, ptr %36, align 4, !tbaa !124
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 49
  %42 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = add i32 %46, %47
  br label %50

49:                                               ; preds = %39, %5
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  store i32 %51, ptr %14, align 4, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lstopo_output, ptr %52, i32 0, i32 66
  %54 = load i32, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4, !tbaa !18
  %58 = mul i32 2, %57
  %59 = load i32, ptr %12, align 4, !tbaa !18
  %60 = add i32 %58, %59
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = add i32 %60, %61
  %63 = load ptr, ptr %11, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8, !tbaa !97
  %65 = load i32, ptr %12, align 4, !tbaa !18
  %66 = load ptr, ptr %11, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 4, !tbaa !99
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !42
  %70 = load i32, ptr %12, align 4, !tbaa !18
  %71 = mul i32 3, %70
  %72 = load i32, ptr %14, align 4, !tbaa !18
  %73 = add i32 %71, %72
  call void @place_children(ptr noundef %68, ptr noundef %69, i32 noundef %73, i32 noundef 0)
  br label %270

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lstopo_output, ptr %75, i32 0, i32 65
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %77, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo_set_object_color(ptr noundef %78, ptr noundef %79, ptr noundef %16)
  %80 = load ptr, ptr %15, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct.draw_methods, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load i32, ptr %8, align 4, !tbaa !18
  %87 = load i32, ptr %9, align 4, !tbaa !18
  %88 = load i32, ptr %12, align 4, !tbaa !18
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = load i32, ptr %12, align 4, !tbaa !18
  %91 = udiv i32 %90, 2
  %92 = add i32 %89, %91
  %93 = load i32, ptr %12, align 4, !tbaa !18
  %94 = udiv i32 %93, 2
  %95 = sub i32 %92, %94
  %96 = load i32, ptr %12, align 4, !tbaa !18
  %97 = load ptr, ptr %7, align 8, !tbaa !42
  call void %82(ptr noundef %83, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.draw_methods, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !152
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %8, align 4, !tbaa !18
  %103 = load i32, ptr %9, align 4, !tbaa !18
  %104 = load i32, ptr %12, align 4, !tbaa !18
  %105 = add i32 %103, %104
  %106 = load i32, ptr %10, align 4, !tbaa !18
  %107 = load i32, ptr %12, align 4, !tbaa !18
  %108 = udiv i32 %107, 2
  %109 = add i32 %106, %108
  %110 = load i32, ptr %9, align 4, !tbaa !18
  %111 = load i32, ptr %12, align 4, !tbaa !18
  %112 = mul i32 2, %111
  %113 = add i32 %110, %112
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = load i32, ptr %12, align 4, !tbaa !18
  %116 = udiv i32 %115, 2
  %117 = add i32 %114, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !42
  call void %100(ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef %109, i32 noundef %113, i32 noundef %117, ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %7, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %120, align 8, !tbaa !153
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %269

123:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %124

124:                                              ; preds = %242, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !42
  %127 = load ptr, ptr %17, align 8, !tbaa !42
  %128 = call ptr @next_child(ptr noundef %125, ptr noundef %126, i32 noundef 15, ptr noundef %127, ptr noundef %20)
  store ptr %128, ptr %17, align 8, !tbaa !42
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %245

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %131 = load ptr, ptr %17, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  store ptr %133, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %134 = load i32, ptr %10, align 4, !tbaa !18
  %135 = load ptr, ptr %22, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 4, !tbaa !154
  %138 = add i32 %134, %137
  %139 = load i32, ptr %12, align 4, !tbaa !18
  %140 = udiv i32 %139, 2
  %141 = add i32 %138, %140
  store i32 %141, ptr %23, align 4, !tbaa !18
  %142 = load ptr, ptr %15, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.draw_methods, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !152
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !18
  %147 = sub i32 %146, 1
  %148 = load i32, ptr %9, align 4, !tbaa !18
  %149 = load i32, ptr %12, align 4, !tbaa !18
  %150 = mul i32 2, %149
  %151 = add i32 %148, %150
  %152 = load i32, ptr %23, align 4, !tbaa !18
  %153 = load i32, ptr %9, align 4, !tbaa !18
  %154 = load i32, ptr %12, align 4, !tbaa !18
  %155 = mul i32 3, %154
  %156 = add i32 %153, %155
  %157 = load i32, ptr %14, align 4, !tbaa !18
  %158 = add i32 %156, %157
  %159 = load i32, ptr %23, align 4, !tbaa !18
  %160 = load ptr, ptr %7, align 8, !tbaa !42
  %161 = load i32, ptr %21, align 4, !tbaa !18
  %162 = add nsw i32 %161, 2
  call void %144(ptr noundef %145, i32 noundef %147, i32 noundef %151, i32 noundef %152, i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162)
  %163 = load i32, ptr %19, align 4, !tbaa !18
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %130
  %166 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %166, ptr %19, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %165, %130
  %168 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %168, ptr %18, align 4, !tbaa !18
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.lstopo_output, ptr %169, i32 0, i32 48
  %171 = load i32, ptr %170, align 4, !tbaa !124
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %242

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lstopo_output, ptr %174, i32 0, i32 49
  %176 = getelementptr inbounds [20 x i32], ptr %175, i64 0, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !18
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %242

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %180 = load ptr, ptr %17, align 8, !tbaa !42
  %181 = call float @pci_link_speed(ptr noundef %180)
  store float %181, ptr %24, align 4, !tbaa !155
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.lstopo_output, ptr %182, i32 0, i32 50
  %184 = load i32, ptr %183, align 8, !tbaa !125
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %241

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lstopo_output, ptr %187, i32 0, i32 51
  %189 = getelementptr inbounds [20 x i32], ptr %188, i64 0, i64 16
  %190 = load i32, ptr %189, align 4, !tbaa !18
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %241

192:                                              ; preds = %186
  %193 = load float, ptr %24, align 4, !tbaa !155
  %194 = fpext float %193 to double
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %241

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %197 = load float, ptr %24, align 4, !tbaa !155
  %198 = fpext float %197 to double
  %199 = fcmp oge double %198, 1.000000e+01
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %202 = load ptr, ptr %17, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  %205 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %204, i32 0, i32 11
  %206 = load float, ptr %205, align 4, !tbaa !19
  %207 = fpext float %206 to double
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %201, i64 noundef 4, ptr noundef @.str.92, double noundef %207) #12
  br label %218

209:                                              ; preds = %196
  %210 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %211 = load ptr, ptr %17, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !131
  %214 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %213, i32 0, i32 11
  %215 = load float, ptr %214, align 4, !tbaa !19
  %216 = fpext float %215 to double
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %210, i64 noundef 4, ptr noundef @.str.93, double noundef %216) #12
  br label %218

218:                                              ; preds = %209, %200
  %219 = load ptr, ptr %15, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.draw_methods, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !102
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %225 = load i32, ptr %13, align 4, !tbaa !18
  %226 = load i32, ptr %8, align 4, !tbaa !18
  %227 = sub i32 %226, 1
  %228 = load i32, ptr %9, align 4, !tbaa !18
  %229 = load i32, ptr %12, align 4, !tbaa !18
  %230 = mul i32 5, %229
  %231 = udiv i32 %230, 2
  %232 = add i32 %228, %231
  %233 = load i32, ptr %23, align 4, !tbaa !18
  %234 = load i32, ptr %12, align 4, !tbaa !18
  %235 = udiv i32 %234, 2
  %236 = add i32 %233, %235
  %237 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %238 = load ptr, ptr %7, align 8, !tbaa !42
  %239 = load i32, ptr %21, align 4, !tbaa !18
  %240 = add nsw i32 %239, 2
  call void %221(ptr noundef %222, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef %232, i32 noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %241

241:                                              ; preds = %218, %192, %186, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %242

242:                                              ; preds = %241, %173, %167
  %243 = load i32, ptr %21, align 4, !tbaa !18
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %124, !llvm.loop !156

245:                                              ; preds = %124
  %246 = load ptr, ptr %15, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw %struct.draw_methods, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !152
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = load i32, ptr %8, align 4, !tbaa !18
  %251 = sub i32 %250, 1
  %252 = load i32, ptr %9, align 4, !tbaa !18
  %253 = load i32, ptr %12, align 4, !tbaa !18
  %254 = mul i32 2, %253
  %255 = add i32 %252, %254
  %256 = load i32, ptr %19, align 4, !tbaa !18
  %257 = load i32, ptr %9, align 4, !tbaa !18
  %258 = load i32, ptr %12, align 4, !tbaa !18
  %259 = mul i32 2, %258
  %260 = add i32 %257, %259
  %261 = load i32, ptr %18, align 4, !tbaa !18
  %262 = load ptr, ptr %7, align 8, !tbaa !42
  call void %248(ptr noundef %249, i32 noundef %251, i32 noundef %255, i32 noundef %256, i32 noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load ptr, ptr %7, align 8, !tbaa !42
  %265 = load i32, ptr %8, align 4, !tbaa !18
  %266 = sub i32 %265, 1
  %267 = load i32, ptr %9, align 4, !tbaa !18
  %268 = load i32, ptr %10, align 4, !tbaa !18
  call void @draw_children(ptr noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef %267, i32 noundef %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %269

269:                                              ; preds = %245, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %270

270:                                              ; preds = %269, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 4, !tbaa !75
  store i32 %28, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 39
  %31 = load i32, ptr %30, align 8, !tbaa !76
  store i32 %31, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lstopo_output, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %33, align 4, !tbaa !77
  store i32 %34, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !137
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !157
  %41 = sub i32 %40, 1
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %44, ptr %15, align 4, !tbaa !18
  br label %46

45:                                               ; preds = %5
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lstopo_output, ptr %47, i32 0, i32 66
  %49 = load i32, ptr %48, align 8, !tbaa !78
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = mul i32 %52, 5
  %54 = load ptr, ptr %11, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8, !tbaa !97
  %56 = load i32, ptr %12, align 4, !tbaa !18
  %57 = mul i32 %56, 2
  %58 = load i32, ptr %14, align 4, !tbaa !18
  %59 = add i32 %57, %58
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = add i32 %59, %60
  %62 = load i32, ptr %12, align 4, !tbaa !18
  %63 = add i32 %61, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4, !tbaa !99
  %66 = load ptr, ptr %11, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !147
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.89, i32 noundef %75) #12
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #11
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %16, align 4, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [128 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %16, align 4, !tbaa !18
  %91 = load i32, ptr %13, align 4, !tbaa !18
  %92 = call i32 @get_textwidth(ptr noundef %84, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4, !tbaa !18
  %93 = load i32, ptr %17, align 4, !tbaa !18
  %94 = load ptr, ptr %11, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %96, i32 0, i32 1
  store i32 %93, ptr %97, align 4, !tbaa !112
  %98 = load i32, ptr %17, align 4, !tbaa !18
  %99 = load ptr, ptr %11, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !97
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %51
  %104 = load i32, ptr %17, align 4, !tbaa !18
  %105 = load ptr, ptr %11, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 8, !tbaa !97
  br label %107

107:                                              ; preds = %103, %51
  %108 = load ptr, ptr %11, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 4, !tbaa !114
  %112 = load ptr, ptr %11, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %112, i32 0, i32 14
  store i32 0, ptr %113, align 8, !tbaa !158
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lstopo_output, ptr %114, i32 0, i32 64
  %116 = load i64, ptr %115, align 8, !tbaa !151
  %117 = and i64 %116, 2
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %11, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !97
  %123 = load i32, ptr %17, align 4, !tbaa !18
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !97
  %129 = load i32, ptr %17, align 4, !tbaa !18
  %130 = sub i32 %128, %129
  %131 = udiv i32 %130, 2
  %132 = load ptr, ptr %11, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %134, i32 0, i32 2
  store i32 %131, ptr %135, align 4, !tbaa !114
  br label %145

136:                                              ; preds = %119
  %137 = load i32, ptr %17, align 4, !tbaa !18
  %138 = load ptr, ptr %11, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !97
  %141 = sub i32 %137, %140
  %142 = udiv i32 %141, 2
  %143 = load ptr, ptr %11, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %143, i32 0, i32 14
  store i32 %142, ptr %144, align 8, !tbaa !158
  br label %145

145:                                              ; preds = %136, %125
  br label %146

146:                                              ; preds = %145, %107
  %147 = load ptr, ptr %11, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %147, i32 0, i32 16
  store i32 1, ptr %148, align 4, !tbaa !111
  %149 = load i32, ptr %15, align 4, !tbaa !18
  %150 = mul i32 2, %149
  %151 = load ptr, ptr %11, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !97
  %154 = add i32 %153, %150
  store i32 %154, ptr %152, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %258

155:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lstopo_output, ptr %156, i32 0, i32 65
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  store ptr %158, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %159 = load ptr, ptr %11, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8, !tbaa !158
  store i32 %161, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %162 = load ptr, ptr %11, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !114
  store i32 %166, ptr %22, align 4, !tbaa !18
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !42
  call void @lstopo_set_object_color(ptr noundef %167, ptr noundef %168, ptr noundef %19)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %7, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !142
  call void @lstopo_set_object_color(ptr noundef %169, ptr noundef %172, ptr noundef %20)
  %173 = load ptr, ptr %18, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw %struct.draw_methods, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lstopo_style, ptr %19, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = load i32, ptr %8, align 4, !tbaa !18
  %180 = load i32, ptr %9, align 4, !tbaa !18
  %181 = load i32, ptr %15, align 4, !tbaa !18
  %182 = add i32 %180, %181
  %183 = load i32, ptr %21, align 4, !tbaa !18
  %184 = add i32 %182, %183
  %185 = load i32, ptr %12, align 4, !tbaa !18
  %186 = load i32, ptr %10, align 4, !tbaa !18
  %187 = load i32, ptr %12, align 4, !tbaa !18
  %188 = add i32 %186, %187
  %189 = load i32, ptr %12, align 4, !tbaa !18
  %190 = load ptr, ptr %7, align 8, !tbaa !42
  call void %175(ptr noundef %176, ptr noundef %178, i32 noundef %179, i32 noundef %184, i32 noundef %185, i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0)
  %191 = load ptr, ptr %18, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw %struct.draw_methods, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !101
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.lstopo_style, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = load i32, ptr %8, align 4, !tbaa !18
  %198 = load i32, ptr %9, align 4, !tbaa !18
  %199 = load i32, ptr %15, align 4, !tbaa !18
  %200 = add i32 %198, %199
  %201 = load i32, ptr %21, align 4, !tbaa !18
  %202 = add i32 %200, %201
  %203 = load i32, ptr %12, align 4, !tbaa !18
  %204 = mul i32 2, %203
  %205 = add i32 %202, %204
  %206 = load i32, ptr %12, align 4, !tbaa !18
  %207 = load i32, ptr %10, align 4, !tbaa !18
  %208 = load i32, ptr %12, align 4, !tbaa !18
  %209 = add i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !18
  %211 = load ptr, ptr %7, align 8, !tbaa !42
  call void %193(ptr noundef %194, ptr noundef %196, i32 noundef %197, i32 noundef %205, i32 noundef %206, i32 noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0)
  %212 = load ptr, ptr %18, align 8, !tbaa !74
  %213 = getelementptr inbounds nuw %struct.draw_methods, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !101
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lstopo_style, ptr %19, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !60
  %218 = load i32, ptr %8, align 4, !tbaa !18
  %219 = load i32, ptr %9, align 4, !tbaa !18
  %220 = load i32, ptr %15, align 4, !tbaa !18
  %221 = add i32 %219, %220
  %222 = load i32, ptr %21, align 4, !tbaa !18
  %223 = add i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !18
  %225 = mul i32 4, %224
  %226 = add i32 %223, %225
  %227 = load i32, ptr %12, align 4, !tbaa !18
  %228 = load i32, ptr %10, align 4, !tbaa !18
  %229 = load i32, ptr %12, align 4, !tbaa !18
  %230 = add i32 %228, %229
  %231 = load i32, ptr %12, align 4, !tbaa !18
  %232 = load ptr, ptr %7, align 8, !tbaa !42
  call void %214(ptr noundef %215, ptr noundef %217, i32 noundef %218, i32 noundef %226, i32 noundef %227, i32 noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 0)
  %233 = load ptr, ptr %18, align 8, !tbaa !74
  %234 = getelementptr inbounds nuw %struct.draw_methods, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lstopo_style, ptr %20, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  %239 = load i32, ptr %13, align 4, !tbaa !18
  %240 = load i32, ptr %8, align 4, !tbaa !18
  %241 = load i32, ptr %9, align 4, !tbaa !18
  %242 = load i32, ptr %15, align 4, !tbaa !18
  %243 = add i32 %241, %242
  %244 = load i32, ptr %22, align 4, !tbaa !18
  %245 = add i32 %243, %244
  %246 = load i32, ptr %10, align 4, !tbaa !18
  %247 = load i32, ptr %12, align 4, !tbaa !18
  %248 = mul i32 2, %247
  %249 = add i32 %246, %248
  %250 = load i32, ptr %14, align 4, !tbaa !18
  %251 = add i32 %249, %250
  %252 = load ptr, ptr %11, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %252, i32 0, i32 15
  %254 = getelementptr inbounds [4 x %struct.lstopo_text_line], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [128 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %7, align 8, !tbaa !42
  call void %235(ptr noundef %236, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %245, i32 noundef %251, ptr noundef %256, ptr noundef %257, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %258

258:                                              ; preds = %155, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lstopo_output, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 4, !tbaa !75
  store i32 %43, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lstopo_output, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 4, !tbaa !75
  store i32 %46, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lstopo_output, ptr %47, i32 0, i32 38
  %49 = load i32, ptr %48, align 4, !tbaa !75
  store i32 %49, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 4, !tbaa !75
  store i32 %52, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !97
  store i32 %55, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !99
  store i32 %58, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lstopo_output, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !96
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [20 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !18
  store i32 %66, ptr %10, align 4, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lstopo_output, ptr %67, i32 0, i32 45
  %69 = load i32, ptr %68, align 4, !tbaa !159
  store i32 %69, ptr %11, align 4, !tbaa !18
  %70 = load i32, ptr %11, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lstopo_output, ptr %73, i32 0, i32 43
  %75 = load ptr, ptr %6, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !96
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [20 x i32], ptr %74, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !18
  store i32 %80, ptr %11, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %72, %4
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lstopo_output, ptr %82, i32 0, i32 46
  %84 = load i32, ptr %83, align 8, !tbaa !160
  store i32 %84, ptr %12, align 4, !tbaa !18
  %85 = load i32, ptr %12, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lstopo_output, ptr %88, i32 0, i32 43
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !96
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [20 x i32], ptr %89, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !18
  store i32 %95, ptr %12, align 4, !tbaa !18
  br label %96

96:                                               ; preds = %87, %81
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lstopo_output, ptr %97, i32 0, i32 44
  %99 = load i32, ptr %98, align 8, !tbaa !161
  store i32 %99, ptr %13, align 4, !tbaa !18
  %100 = load i32, ptr %13, align 4, !tbaa !18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 3, ptr %13, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %9, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %105, i32 0, i32 5
  store i32 0, ptr %106, align 4, !tbaa !162
  %107 = load ptr, ptr %9, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !163
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %111, i32 0, i32 5
  store i32 0, ptr %112, align 4, !tbaa !164
  %113 = load ptr, ptr %9, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %114, i32 0, i32 5
  store i32 0, ptr %115, align 4, !tbaa !165
  %116 = load ptr, ptr %6, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8, !tbaa !147
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !166
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 2, i32 0
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8, !tbaa !153
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 4, i32 0
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 8, !tbaa !167
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 8, i32 0
  %138 = or i32 %132, %137
  store i32 %138, ptr %30, align 4, !tbaa !18
  %139 = load i32, ptr %30, align 4, !tbaa !18
  %140 = load ptr, ptr %9, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %141, i32 0, i32 0
  store i32 %139, ptr %142, align 8, !tbaa !168
  %143 = load ptr, ptr %9, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8, !tbaa !148
  %146 = load ptr, ptr %9, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 8, !tbaa !169
  %149 = load ptr, ptr %9, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 8, !tbaa !170
  %152 = load ptr, ptr %6, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !96
  %155 = call i32 @hwloc_obj_type_is_memory(i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %103
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lstopo_output, ptr %158, i32 0, i32 37
  %160 = load i32, ptr %159, align 8, !tbaa !171
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !168
  %168 = and i32 %167, -3
  store i32 %168, ptr %166, align 8, !tbaa !168
  %169 = load i32, ptr %30, align 4, !tbaa !18
  %170 = and i32 %169, 2
  %171 = load ptr, ptr %9, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !148
  %175 = or i32 %174, %170
  store i32 %175, ptr %173, align 8, !tbaa !148
  br label %176

176:                                              ; preds = %163, %157, %103
  %177 = load ptr, ptr %6, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !96
  %180 = call i32 @hwloc_obj_type_is_io(i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.lstopo_output, ptr %183, i32 0, i32 37
  %185 = load i32, ptr %184, align 8, !tbaa !171
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !168
  %193 = and i32 %192, -5
  store i32 %193, ptr %191, align 8, !tbaa !168
  %194 = load i32, ptr %30, align 4, !tbaa !18
  %195 = and i32 %194, 4
  %196 = load ptr, ptr %9, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !169
  %200 = or i32 %199, %195
  store i32 %200, ptr %198, align 8, !tbaa !169
  br label %201

201:                                              ; preds = %188, %182, %176
  %202 = load ptr, ptr %6, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !96
  %205 = call i32 @hwloc_obj_type_is_io(i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lstopo_output, ptr %208, i32 0, i32 37
  %210 = load i32, ptr %209, align 8, !tbaa !171
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  %214 = load ptr, ptr %9, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !168
  %218 = and i32 %217, -5
  store i32 %218, ptr %216, align 8, !tbaa !168
  %219 = load i32, ptr %30, align 4, !tbaa !18
  %220 = and i32 %219, 4
  %221 = load ptr, ptr %9, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !170
  %225 = or i32 %224, %220
  store i32 %225, ptr %223, align 8, !tbaa !170
  br label %226

226:                                              ; preds = %213, %207, %201
  %227 = load ptr, ptr %6, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !96
  %230 = icmp ne i32 %229, 19
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.lstopo_output, ptr %232, i32 0, i32 37
  %234 = load i32, ptr %233, align 8, !tbaa !171
  %235 = and i32 %234, 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !168
  %242 = and i32 %241, -9
  store i32 %242, ptr %240, align 8, !tbaa !168
  %243 = load i32, ptr %30, align 4, !tbaa !18
  %244 = and i32 %243, 8
  %245 = load ptr, ptr %9, align 8, !tbaa !50
  %246 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !169
  %249 = or i32 %248, %244
  store i32 %249, ptr %247, align 8, !tbaa !169
  br label %250

250:                                              ; preds = %237, %231, %226
  %251 = load ptr, ptr %6, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !96
  %254 = icmp ne i32 %253, 19
  br i1 %254, label %255, label %274

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.lstopo_output, ptr %256, i32 0, i32 37
  %258 = load i32, ptr %257, align 8, !tbaa !171
  %259 = and i32 %258, 16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !168
  %266 = and i32 %265, -9
  store i32 %266, ptr %264, align 8, !tbaa !168
  %267 = load i32, ptr %30, align 4, !tbaa !18
  %268 = and i32 %267, 8
  %269 = load ptr, ptr %9, align 8, !tbaa !50
  %270 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %269, i32 0, i32 11
  %271 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !170
  %273 = or i32 %272, %268
  store i32 %273, ptr %271, align 8, !tbaa !170
  br label %274

274:                                              ; preds = %261, %255, %250
  %275 = load ptr, ptr %6, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !96
  %278 = icmp eq i32 %277, 16
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 2, ptr %10, align 4, !tbaa !18
  br label %280

280:                                              ; preds = %279, %274
  %281 = load i32, ptr %10, align 4, !tbaa !18
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %314

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %284, i32 0, i32 18
  %286 = load i32, ptr %285, align 8, !tbaa !172
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %314

293:                                              ; preds = %288
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.lstopo_output, ptr %294, i32 0, i32 58
  %296 = load i32, ptr %295, align 8, !tbaa !145
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %299, i32 0, i32 14
  %301 = load i32, ptr %300, align 8, !tbaa !147
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.lstopo_output, ptr %302, i32 0, i32 59
  %304 = load ptr, ptr %6, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %304, i32 0, i32 16
  %306 = load ptr, ptr %305, align 8, !tbaa !64
  %307 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !96
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [20 x i32], ptr %303, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !18
  %312 = icmp ugt i32 %301, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %314

314:                                              ; preds = %313, %298, %293, %288, %283, %280
  %315 = load i32, ptr %10, align 4, !tbaa !18
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 4, !tbaa !166
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.lstopo_output, ptr %323, i32 0, i32 37
  %325 = load i32, ptr %324, align 8, !tbaa !171
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %329

329:                                              ; preds = %328, %322, %317, %314
  %330 = load ptr, ptr %6, align 8, !tbaa !42
  %331 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %330, i32 0, i32 14
  %332 = load i32, ptr %331, align 8, !tbaa !147
  %333 = icmp ugt i32 %332, 0
  %334 = zext i1 %333 to i32
  store i32 %334, ptr %31, align 4, !tbaa !18
  store i32 0, ptr %34, align 4, !tbaa !18
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = load ptr, ptr %6, align 8, !tbaa !42
  %337 = call ptr @next_child(ptr noundef %335, ptr noundef %336, i32 noundef 15, ptr noundef null, ptr noundef %33)
  store ptr %337, ptr %32, align 8, !tbaa !42
  br label %338

338:                                              ; preds = %360, %329
  %339 = load ptr, ptr %32, align 8, !tbaa !42
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %367

341:                                              ; preds = %338
  %342 = load ptr, ptr %32, align 8, !tbaa !42
  %343 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !96
  %345 = call ptr @get_type_fun(i32 noundef %344)
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = load ptr, ptr %32, align 8, !tbaa !42
  call void %345(ptr noundef %346, ptr noundef %347, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %348 = load ptr, ptr %32, align 8, !tbaa !42
  %349 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !96
  %351 = call i32 @hwloc_obj_type_is_normal(i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %341
  %354 = load ptr, ptr %32, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !96
  %357 = icmp ne i32 %356, 4
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i32 0, ptr %31, align 4, !tbaa !18
  br label %359

359:                                              ; preds = %358, %353, %341
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %34, align 4, !tbaa !18
  %362 = add i32 %361, 1
  store i32 %362, ptr %34, align 4, !tbaa !18
  %363 = load ptr, ptr %5, align 8, !tbaa !4
  %364 = load ptr, ptr %6, align 8, !tbaa !42
  %365 = load ptr, ptr %32, align 8, !tbaa !42
  %366 = call ptr @next_child(ptr noundef %363, ptr noundef %364, i32 noundef 15, ptr noundef %365, ptr noundef %33)
  store ptr %366, ptr %32, align 8, !tbaa !42
  br label %338, !llvm.loop !173

367:                                              ; preds = %338
  %368 = load i32, ptr %34, align 4, !tbaa !18
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store i32 1, ptr %35, align 4
  br label %843

371:                                              ; preds = %367
  %372 = load i32, ptr %31, align 4, !tbaa !18
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %375

375:                                              ; preds = %374, %371
  %376 = load ptr, ptr %6, align 8, !tbaa !42
  %377 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !96
  %379 = call i32 @hwloc_obj_type_is_cache(i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %6, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !96
  %385 = icmp eq i32 %384, 15
  br i1 %385, label %386, label %399

386:                                              ; preds = %381, %375
  %387 = load i32, ptr %31, align 4, !tbaa !18
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %6, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !96
  %393 = icmp eq i32 %392, 15
  br i1 %393, label %394, label %395

394:                                              ; preds = %389, %386
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %395

395:                                              ; preds = %394, %389
  %396 = load i32, ptr %16, align 4, !tbaa !18
  %397 = load i32, ptr %8, align 4, !tbaa !18
  %398 = add i32 %397, %396
  store i32 %398, ptr %8, align 4, !tbaa !18
  br label %399

399:                                              ; preds = %395, %381
  %400 = load ptr, ptr %9, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %400, i32 0, i32 8
  %402 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !168
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8, !tbaa !4
  %407 = load ptr, ptr %6, align 8, !tbaa !42
  %408 = load ptr, ptr %9, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %408, i32 0, i32 8
  %410 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8, !tbaa !168
  %412 = load i32, ptr %17, align 4, !tbaa !18
  call void @place__children(ptr noundef %406, ptr noundef %407, i32 noundef %411, ptr noundef %10, i32 noundef 0, i32 noundef %412, ptr noundef %20, ptr noundef %21)
  br label %413

413:                                              ; preds = %405, %399
  %414 = load ptr, ptr %9, align 8, !tbaa !50
  %415 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %414, i32 0, i32 10
  %416 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !169
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %427

419:                                              ; preds = %413
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = load ptr, ptr %6, align 8, !tbaa !42
  %422 = load ptr, ptr %9, align 8, !tbaa !50
  %423 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %422, i32 0, i32 10
  %424 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !169
  %426 = load i32, ptr %15, align 4, !tbaa !18
  call void @place__children(ptr noundef %420, ptr noundef %421, i32 noundef %425, ptr noundef %11, i32 noundef 0, i32 noundef %426, ptr noundef %24, ptr noundef %25)
  br label %427

427:                                              ; preds = %419, %413
  %428 = load ptr, ptr %9, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %428, i32 0, i32 11
  %430 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8, !tbaa !170
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %427
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = load ptr, ptr %6, align 8, !tbaa !42
  %436 = load ptr, ptr %9, align 8, !tbaa !50
  %437 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %436, i32 0, i32 11
  %438 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8, !tbaa !170
  %440 = load i32, ptr %15, align 4, !tbaa !18
  call void @place__children(ptr noundef %434, ptr noundef %435, i32 noundef %439, ptr noundef %12, i32 noundef 0, i32 noundef %440, ptr noundef %26, ptr noundef %27)
  br label %441

441:                                              ; preds = %433, %427
  %442 = load i32, ptr %20, align 4, !tbaa !18
  %443 = load i32, ptr %24, align 4, !tbaa !18
  %444 = add i32 %442, %443
  %445 = load i32, ptr %20, align 4, !tbaa !18
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %441
  %448 = load i32, ptr %24, align 4, !tbaa !18
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load i32, ptr %15, align 4, !tbaa !18
  br label %453

452:                                              ; preds = %447, %441
  br label %453

453:                                              ; preds = %452, %450
  %454 = phi i32 [ %451, %450 ], [ 0, %452 ]
  %455 = add i32 %444, %454
  store i32 %455, ptr %28, align 4, !tbaa !18
  %456 = load i32, ptr %28, align 4, !tbaa !18
  %457 = load i32, ptr %26, align 4, !tbaa !18
  %458 = icmp ult i32 %456, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %460, ptr %28, align 4, !tbaa !18
  br label %461

461:                                              ; preds = %459, %453
  %462 = load ptr, ptr %9, align 8, !tbaa !50
  %463 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %462, i32 0, i32 9
  %464 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8, !tbaa !148
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %547

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %468 = load ptr, ptr %6, align 8, !tbaa !42
  %469 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !96
  %471 = call i32 @hwloc_obj_type_is_memory(i32 noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %484, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %6, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %474, i32 0, i32 19
  %476 = load i32, ptr %475, align 4, !tbaa !166
  %477 = load ptr, ptr %6, align 8, !tbaa !42
  %478 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %477, i32 0, i32 20
  %479 = load ptr, ptr %478, align 8, !tbaa !67
  %480 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %479, i32 0, i32 19
  %481 = load i32, ptr %480, align 4, !tbaa !166
  %482 = add i32 %476, %481
  %483 = icmp ugt i32 %482, 1
  br label %484

484:                                              ; preds = %473, %467
  %485 = phi i1 [ false, %467 ], [ %483, %473 ]
  %486 = zext i1 %485 to i32
  store i32 %486, ptr %36, align 4, !tbaa !18
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = load ptr, ptr %6, align 8, !tbaa !42
  %489 = load ptr, ptr %9, align 8, !tbaa !50
  %490 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %489, i32 0, i32 9
  %491 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !148
  %493 = load i32, ptr %36, align 4, !tbaa !18
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %484
  %496 = load i32, ptr %14, align 4, !tbaa !18
  br label %498

497:                                              ; preds = %484
  br label %498

498:                                              ; preds = %497, %495
  %499 = phi i32 [ %496, %495 ], [ 0, %497 ]
  %500 = load i32, ptr %15, align 4, !tbaa !18
  call void @place__children(ptr noundef %487, ptr noundef %488, i32 noundef %492, ptr noundef %13, i32 noundef %499, i32 noundef %500, ptr noundef %22, ptr noundef %23)
  %501 = load ptr, ptr %6, align 8, !tbaa !42
  %502 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8, !tbaa !96
  %504 = icmp eq i32 %503, 15
  br i1 %504, label %505, label %509

505:                                              ; preds = %498
  %506 = load i32, ptr %15, align 4, !tbaa !18
  %507 = load i32, ptr %23, align 4, !tbaa !18
  %508 = sub i32 %507, %506
  store i32 %508, ptr %23, align 4, !tbaa !18
  br label %509

509:                                              ; preds = %505, %498
  %510 = load i32, ptr %36, align 4, !tbaa !18
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %529

512:                                              ; preds = %509
  %513 = load i32, ptr %22, align 4, !tbaa !18
  %514 = load i32, ptr %20, align 4, !tbaa !18
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %517, ptr %22, align 4, !tbaa !18
  br label %518

518:                                              ; preds = %516, %512
  %519 = load ptr, ptr %5, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.lstopo_output, ptr %519, i32 0, i32 62
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  %522 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %521, i32 0, i32 10
  %523 = load ptr, ptr %9, align 8, !tbaa !50
  %524 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %523, i32 0, i32 9
  %525 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %524, i32 0, i32 6
  store ptr %522, ptr %525, align 8, !tbaa !174
  %526 = load ptr, ptr %9, align 8, !tbaa !50
  %527 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %526, i32 0, i32 9
  %528 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %527, i32 0, i32 5
  store i32 1, ptr %528, align 4, !tbaa !163
  br label %546

529:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %530 = load ptr, ptr %6, align 8, !tbaa !42
  %531 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %530, i32 0, i32 20
  %532 = load ptr, ptr %531, align 8, !tbaa !67
  %533 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %532, i32 0, i32 30
  %534 = load ptr, ptr %533, align 8, !tbaa !44
  store ptr %534, ptr %37, align 8, !tbaa !50
  %535 = load ptr, ptr %37, align 8, !tbaa !50
  %536 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8, !tbaa !97
  %538 = load i32, ptr %20, align 4, !tbaa !18
  %539 = icmp ult i32 %537, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %529
  %541 = load i32, ptr %28, align 4, !tbaa !18
  %542 = load ptr, ptr %37, align 8, !tbaa !50
  %543 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %542, i32 0, i32 6
  store i32 %541, ptr %543, align 8, !tbaa !97
  %544 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %544, ptr %22, align 4, !tbaa !18
  br label %545

545:                                              ; preds = %540, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %546

546:                                              ; preds = %545, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %547

547:                                              ; preds = %546, %461
  %548 = load i32, ptr %20, align 4, !tbaa !18
  %549 = load ptr, ptr %9, align 8, !tbaa !50
  %550 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %550, i32 0, i32 1
  store i32 %548, ptr %551, align 4, !tbaa !175
  %552 = load i32, ptr %21, align 4, !tbaa !18
  %553 = load ptr, ptr %9, align 8, !tbaa !50
  %554 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %553, i32 0, i32 8
  %555 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %554, i32 0, i32 2
  store i32 %552, ptr %555, align 8, !tbaa !176
  %556 = load i32, ptr %7, align 4, !tbaa !18
  %557 = load ptr, ptr %9, align 8, !tbaa !50
  %558 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %557, i32 0, i32 8
  %559 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %558, i32 0, i32 3
  store i32 %556, ptr %559, align 4, !tbaa !177
  %560 = load i32, ptr %8, align 4, !tbaa !18
  %561 = load ptr, ptr %9, align 8, !tbaa !50
  %562 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %561, i32 0, i32 8
  %563 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %562, i32 0, i32 4
  store i32 %560, ptr %563, align 8, !tbaa !178
  %564 = load ptr, ptr %9, align 8, !tbaa !50
  %565 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %564, i32 0, i32 9
  %566 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8, !tbaa !148
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %594

569:                                              ; preds = %547
  %570 = load i32, ptr %22, align 4, !tbaa !18
  %571 = load ptr, ptr %9, align 8, !tbaa !50
  %572 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %571, i32 0, i32 9
  %573 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %572, i32 0, i32 1
  store i32 %570, ptr %573, align 4, !tbaa !179
  %574 = load i32, ptr %23, align 4, !tbaa !18
  %575 = load ptr, ptr %9, align 8, !tbaa !50
  %576 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %575, i32 0, i32 9
  %577 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %576, i32 0, i32 2
  store i32 %574, ptr %577, align 8, !tbaa !149
  %578 = load i32, ptr %7, align 4, !tbaa !18
  %579 = load ptr, ptr %9, align 8, !tbaa !50
  %580 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %579, i32 0, i32 9
  %581 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %580, i32 0, i32 3
  store i32 %578, ptr %581, align 4, !tbaa !180
  %582 = load i32, ptr %8, align 4, !tbaa !18
  %583 = load ptr, ptr %9, align 8, !tbaa !50
  %584 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %583, i32 0, i32 9
  %585 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %584, i32 0, i32 4
  store i32 %582, ptr %585, align 8, !tbaa !150
  %586 = load i32, ptr %23, align 4, !tbaa !18
  %587 = load i32, ptr %15, align 4, !tbaa !18
  %588 = add i32 %586, %587
  %589 = load ptr, ptr %9, align 8, !tbaa !50
  %590 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %589, i32 0, i32 8
  %591 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 8, !tbaa !178
  %593 = add i32 %592, %588
  store i32 %593, ptr %591, align 8, !tbaa !178
  br label %594

594:                                              ; preds = %569, %547
  %595 = load ptr, ptr %9, align 8, !tbaa !50
  %596 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %595, i32 0, i32 10
  %597 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !169
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %633

600:                                              ; preds = %594
  %601 = load i32, ptr %24, align 4, !tbaa !18
  %602 = load ptr, ptr %9, align 8, !tbaa !50
  %603 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %602, i32 0, i32 10
  %604 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %603, i32 0, i32 1
  store i32 %601, ptr %604, align 4, !tbaa !181
  %605 = load i32, ptr %25, align 4, !tbaa !18
  %606 = load ptr, ptr %9, align 8, !tbaa !50
  %607 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %606, i32 0, i32 10
  %608 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %607, i32 0, i32 2
  store i32 %605, ptr %608, align 8, !tbaa !182
  %609 = load ptr, ptr %9, align 8, !tbaa !50
  %610 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !177
  %613 = load i32, ptr %20, align 4, !tbaa !18
  %614 = add i32 %612, %613
  %615 = load i32, ptr %20, align 4, !tbaa !18
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %600
  %618 = load i32, ptr %15, align 4, !tbaa !18
  br label %620

619:                                              ; preds = %600
  br label %620

620:                                              ; preds = %619, %617
  %621 = phi i32 [ %618, %617 ], [ 0, %619 ]
  %622 = add i32 %614, %621
  %623 = load ptr, ptr %9, align 8, !tbaa !50
  %624 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %623, i32 0, i32 10
  %625 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %624, i32 0, i32 3
  store i32 %622, ptr %625, align 4, !tbaa !183
  %626 = load ptr, ptr %9, align 8, !tbaa !50
  %627 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %626, i32 0, i32 8
  %628 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8, !tbaa !178
  %630 = load ptr, ptr %9, align 8, !tbaa !50
  %631 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %630, i32 0, i32 10
  %632 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %631, i32 0, i32 4
  store i32 %629, ptr %632, align 8, !tbaa !184
  br label %633

633:                                              ; preds = %620, %594
  %634 = load ptr, ptr %9, align 8, !tbaa !50
  %635 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %634, i32 0, i32 11
  %636 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8, !tbaa !170
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %715

639:                                              ; preds = %633
  %640 = load i32, ptr %26, align 4, !tbaa !18
  %641 = load ptr, ptr %9, align 8, !tbaa !50
  %642 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %641, i32 0, i32 11
  %643 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %642, i32 0, i32 1
  store i32 %640, ptr %643, align 4, !tbaa !185
  %644 = load i32, ptr %27, align 4, !tbaa !18
  %645 = load ptr, ptr %9, align 8, !tbaa !50
  %646 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %645, i32 0, i32 11
  %647 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %646, i32 0, i32 2
  store i32 %644, ptr %647, align 8, !tbaa !186
  %648 = load ptr, ptr %9, align 8, !tbaa !50
  %649 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %648, i32 0, i32 8
  %650 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 4, !tbaa !177
  %652 = load ptr, ptr %9, align 8, !tbaa !50
  %653 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %652, i32 0, i32 11
  %654 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %653, i32 0, i32 3
  store i32 %651, ptr %654, align 4, !tbaa !187
  %655 = load ptr, ptr %9, align 8, !tbaa !50
  %656 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %655, i32 0, i32 10
  %657 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8, !tbaa !169
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %685

660:                                              ; preds = %639
  %661 = load i32, ptr %26, align 4, !tbaa !18
  %662 = load i32, ptr %20, align 4, !tbaa !18
  %663 = icmp ugt i32 %661, %662
  br i1 %663, label %664, label %685

664:                                              ; preds = %660
  %665 = load i32, ptr %25, align 4, !tbaa !18
  %666 = load i32, ptr %21, align 4, !tbaa !18
  %667 = icmp ugt i32 %665, %666
  br i1 %667, label %668, label %685

668:                                              ; preds = %664
  %669 = load ptr, ptr %9, align 8, !tbaa !50
  %670 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %669, i32 0, i32 8
  %671 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %670, i32 0, i32 4
  %672 = load i32, ptr %671, align 8, !tbaa !178
  %673 = load i32, ptr %25, align 4, !tbaa !18
  %674 = add i32 %672, %673
  %675 = load i32, ptr %15, align 4, !tbaa !18
  %676 = add i32 %674, %675
  %677 = load ptr, ptr %9, align 8, !tbaa !50
  %678 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %677, i32 0, i32 11
  %679 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %678, i32 0, i32 4
  store i32 %676, ptr %679, align 8, !tbaa !188
  %680 = load i32, ptr %25, align 4, !tbaa !18
  %681 = load i32, ptr %27, align 4, !tbaa !18
  %682 = add i32 %680, %681
  %683 = load i32, ptr %15, align 4, !tbaa !18
  %684 = add i32 %682, %683
  store i32 %684, ptr %29, align 4, !tbaa !18
  br label %714

685:                                              ; preds = %664, %660, %639
  %686 = load ptr, ptr %9, align 8, !tbaa !50
  %687 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %686, i32 0, i32 8
  %688 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %687, i32 0, i32 4
  %689 = load i32, ptr %688, align 8, !tbaa !178
  %690 = load i32, ptr %21, align 4, !tbaa !18
  %691 = add i32 %689, %690
  %692 = load i32, ptr %21, align 4, !tbaa !18
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %685
  %695 = load i32, ptr %15, align 4, !tbaa !18
  br label %697

696:                                              ; preds = %685
  br label %697

697:                                              ; preds = %696, %694
  %698 = phi i32 [ %695, %694 ], [ 0, %696 ]
  %699 = add i32 %691, %698
  %700 = load ptr, ptr %9, align 8, !tbaa !50
  %701 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %700, i32 0, i32 11
  %702 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %701, i32 0, i32 4
  store i32 %699, ptr %702, align 8, !tbaa !188
  %703 = load i32, ptr %21, align 4, !tbaa !18
  %704 = load i32, ptr %27, align 4, !tbaa !18
  %705 = add i32 %703, %704
  %706 = load i32, ptr %21, align 4, !tbaa !18
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %697
  %709 = load i32, ptr %15, align 4, !tbaa !18
  br label %711

710:                                              ; preds = %697
  br label %711

711:                                              ; preds = %710, %708
  %712 = phi i32 [ %709, %708 ], [ 0, %710 ]
  %713 = add i32 %705, %712
  store i32 %713, ptr %29, align 4, !tbaa !18
  br label %714

714:                                              ; preds = %711, %668
  br label %725

715:                                              ; preds = %633
  %716 = load i32, ptr %21, align 4, !tbaa !18
  %717 = load i32, ptr %25, align 4, !tbaa !18
  %718 = icmp ugt i32 %716, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %715
  %720 = load i32, ptr %21, align 4, !tbaa !18
  br label %723

721:                                              ; preds = %715
  %722 = load i32, ptr %25, align 4, !tbaa !18
  br label %723

723:                                              ; preds = %721, %719
  %724 = phi i32 [ %720, %719 ], [ %722, %721 ]
  store i32 %724, ptr %29, align 4, !tbaa !18
  br label %725

725:                                              ; preds = %723, %714
  %726 = load ptr, ptr %6, align 8, !tbaa !42
  %727 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 8, !tbaa !96
  %729 = call i32 @hwloc_obj_type_is_cache(i32 noundef %728)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %736, label %731

731:                                              ; preds = %725
  %732 = load ptr, ptr %6, align 8, !tbaa !42
  %733 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8, !tbaa !96
  %735 = icmp eq i32 %734, 15
  br i1 %735, label %736, label %770

736:                                              ; preds = %731, %725
  %737 = load i32, ptr %28, align 4, !tbaa !18
  %738 = load i32, ptr %18, align 4, !tbaa !18
  %739 = icmp ugt i32 %737, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %736
  %741 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %741, ptr %18, align 4, !tbaa !18
  br label %742

742:                                              ; preds = %740, %736
  %743 = load i32, ptr %29, align 4, !tbaa !18
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %742
  %746 = load i32, ptr %29, align 4, !tbaa !18
  %747 = load i32, ptr %16, align 4, !tbaa !18
  %748 = add i32 %746, %747
  %749 = load i32, ptr %19, align 4, !tbaa !18
  %750 = add i32 %749, %748
  store i32 %750, ptr %19, align 4, !tbaa !18
  br label %751

751:                                              ; preds = %745, %742
  %752 = load ptr, ptr %9, align 8, !tbaa !50
  %753 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %752, i32 0, i32 9
  %754 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %753, i32 0, i32 0
  %755 = load i32, ptr %754, align 8, !tbaa !148
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %769

757:                                              ; preds = %751
  %758 = load i32, ptr %23, align 4, !tbaa !18
  %759 = load i32, ptr %15, align 4, !tbaa !18
  %760 = add i32 %758, %759
  %761 = load i32, ptr %19, align 4, !tbaa !18
  %762 = add i32 %761, %760
  store i32 %762, ptr %19, align 4, !tbaa !18
  %763 = load i32, ptr %22, align 4, !tbaa !18
  %764 = load i32, ptr %18, align 4, !tbaa !18
  %765 = icmp ugt i32 %763, %764
  br i1 %765, label %766, label %768

766:                                              ; preds = %757
  %767 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %767, ptr %18, align 4, !tbaa !18
  br label %768

768:                                              ; preds = %766, %757
  br label %769

769:                                              ; preds = %768, %751
  br label %836

770:                                              ; preds = %731
  %771 = load ptr, ptr %6, align 8, !tbaa !42
  %772 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 8, !tbaa !96
  %774 = icmp eq i32 %773, 16
  br i1 %774, label %775, label %789

775:                                              ; preds = %770
  %776 = load i32, ptr %20, align 4, !tbaa !18
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = load i32, ptr %20, align 4, !tbaa !18
  %780 = load i32, ptr %18, align 4, !tbaa !18
  %781 = add i32 %780, %779
  store i32 %781, ptr %18, align 4, !tbaa !18
  br label %782

782:                                              ; preds = %778, %775
  %783 = load i32, ptr %21, align 4, !tbaa !18
  %784 = load i32, ptr %19, align 4, !tbaa !18
  %785 = icmp ugt i32 %783, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %782
  %787 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %787, ptr %19, align 4, !tbaa !18
  br label %788

788:                                              ; preds = %786, %782
  br label %835

789:                                              ; preds = %770
  %790 = load i32, ptr %28, align 4, !tbaa !18
  %791 = load i32, ptr %14, align 4, !tbaa !18
  %792 = mul i32 2, %791
  %793 = add i32 %790, %792
  %794 = load i32, ptr %18, align 4, !tbaa !18
  %795 = icmp ugt i32 %793, %794
  br i1 %795, label %796, label %801

796:                                              ; preds = %789
  %797 = load i32, ptr %28, align 4, !tbaa !18
  %798 = load i32, ptr %14, align 4, !tbaa !18
  %799 = mul i32 2, %798
  %800 = add i32 %797, %799
  store i32 %800, ptr %18, align 4, !tbaa !18
  br label %801

801:                                              ; preds = %796, %789
  %802 = load i32, ptr %29, align 4, !tbaa !18
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %810

804:                                              ; preds = %801
  %805 = load i32, ptr %29, align 4, !tbaa !18
  %806 = load i32, ptr %14, align 4, !tbaa !18
  %807 = add i32 %805, %806
  %808 = load i32, ptr %19, align 4, !tbaa !18
  %809 = add i32 %808, %807
  store i32 %809, ptr %19, align 4, !tbaa !18
  br label %810

810:                                              ; preds = %804, %801
  %811 = load ptr, ptr %9, align 8, !tbaa !50
  %812 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %811, i32 0, i32 9
  %813 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 8, !tbaa !148
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %834

816:                                              ; preds = %810
  %817 = load i32, ptr %23, align 4, !tbaa !18
  %818 = load i32, ptr %15, align 4, !tbaa !18
  %819 = add i32 %817, %818
  %820 = load i32, ptr %19, align 4, !tbaa !18
  %821 = add i32 %820, %819
  store i32 %821, ptr %19, align 4, !tbaa !18
  %822 = load i32, ptr %22, align 4, !tbaa !18
  %823 = load i32, ptr %14, align 4, !tbaa !18
  %824 = mul i32 2, %823
  %825 = add i32 %822, %824
  %826 = load i32, ptr %18, align 4, !tbaa !18
  %827 = icmp ugt i32 %825, %826
  br i1 %827, label %828, label %833

828:                                              ; preds = %816
  %829 = load i32, ptr %22, align 4, !tbaa !18
  %830 = load i32, ptr %14, align 4, !tbaa !18
  %831 = mul i32 2, %830
  %832 = add i32 %829, %831
  store i32 %832, ptr %18, align 4, !tbaa !18
  br label %833

833:                                              ; preds = %828, %816
  br label %834

834:                                              ; preds = %833, %810
  br label %835

835:                                              ; preds = %834, %788
  br label %836

836:                                              ; preds = %835, %769
  %837 = load i32, ptr %18, align 4, !tbaa !18
  %838 = load ptr, ptr %9, align 8, !tbaa !50
  %839 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %838, i32 0, i32 6
  store i32 %837, ptr %839, align 8, !tbaa !97
  %840 = load i32, ptr %19, align 4, !tbaa !18
  %841 = load ptr, ptr %9, align 8, !tbaa !50
  %842 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %841, i32 0, i32 7
  store i32 %840, ptr %842, align 4, !tbaa !99
  store i32 0, ptr %35, align 4
  br label %843

843:                                              ; preds = %836, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %844 = load i32, ptr %35, align 4
  switch i32 %844, label %846 [
    i32 0, label %845
    i32 1, label %845
  ]

845:                                              ; preds = %843, %843
  ret void

846:                                              ; preds = %843
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_set_object_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lstopo_output, ptr %12, i32 0, i32 62
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.lstopo_style, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lstopo_output, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.lstopo_style, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 62
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.lstopo_style, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !96
  switch i32 %32, label %242 [
    i32 0, label %33
    i32 13, label %40
    i32 19, label %70
    i32 14, label %107
    i32 1, label %150
    i32 2, label %157
    i32 3, label %164
    i32 5, label %171
    i32 6, label %171
    i32 7, label %171
    i32 8, label %171
    i32 9, label %171
    i32 10, label %171
    i32 11, label %171
    i32 12, label %171
    i32 15, label %171
    i32 4, label %178
    i32 16, label %221
    i32 17, label %228
    i32 18, label %235
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lstopo_output, ptr %34, i32 0, i32 62
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.lstopo_style, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !60
  br label %243

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lstopo_output, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.lstopo_style, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !60
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  store ptr %49, ptr %8, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %65, %40
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lstopo_output, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.lstopo_style, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !60
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  store ptr %68, ptr %8, align 8, !tbaa !42
  br label %50, !llvm.loop !189

69:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %243

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lstopo_output, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %72, align 4, !tbaa !190
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.90) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.91) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lstopo_output, ptr %93, i32 0, i32 62
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.lstopo_style, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !60
  br label %106

99:                                               ; preds = %86, %75, %70
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lstopo_output, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %6, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.lstopo_style, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %99, %92
  br label %243

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lstopo_output, ptr %108, i32 0, i32 53
  %110 = load i32, ptr %109, align 8, !tbaa !191
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !42
  %115 = call i32 @lstopo_numa_disallowed(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lstopo_output, ptr %118, i32 0, i32 62
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %6, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.lstopo_style, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !60
  br label %149

124:                                              ; preds = %112, %107
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lstopo_output, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 4, !tbaa !192
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !42
  %132 = call i32 @lstopo_numa_binding(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lstopo_output, ptr %135, i32 0, i32 62
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %6, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.lstopo_style, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !60
  br label %148

141:                                              ; preds = %129, %124
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lstopo_output, ptr %142, i32 0, i32 62
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.lstopo_style, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !60
  br label %148

148:                                              ; preds = %141, %134
  br label %149

149:                                              ; preds = %148, %117
  br label %243

150:                                              ; preds = %3
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lstopo_output, ptr %151, i32 0, i32 62
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %6, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.lstopo_style, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !60
  br label %243

157:                                              ; preds = %3
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lstopo_output, ptr %158, i32 0, i32 62
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %6, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.lstopo_style, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !60
  br label %243

164:                                              ; preds = %3
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lstopo_output, ptr %165, i32 0, i32 62
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %6, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.lstopo_style, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8, !tbaa !60
  br label %243

171:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lstopo_output, ptr %172, i32 0, i32 62
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %6, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.lstopo_style, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !60
  br label %243

178:                                              ; preds = %3
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lstopo_output, ptr %179, i32 0, i32 53
  %181 = load i32, ptr %180, align 8, !tbaa !191
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %5, align 8, !tbaa !42
  %186 = call i32 @lstopo_pu_disallowed(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lstopo_output, ptr %189, i32 0, i32 62
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %6, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.lstopo_style, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !60
  br label %220

195:                                              ; preds = %183, %178
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lstopo_output, ptr %196, i32 0, i32 52
  %198 = load i32, ptr %197, align 4, !tbaa !192
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = load ptr, ptr %5, align 8, !tbaa !42
  %203 = call i32 @lstopo_pu_binding(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lstopo_output, ptr %206, i32 0, i32 62
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %6, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.lstopo_style, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !60
  br label %219

212:                                              ; preds = %200, %195
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.lstopo_output, ptr %213, i32 0, i32 62
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %6, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.lstopo_style, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !60
  br label %219

219:                                              ; preds = %212, %205
  br label %220

220:                                              ; preds = %219, %188
  br label %243

221:                                              ; preds = %3
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.lstopo_output, ptr %222, i32 0, i32 62
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %6, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct.lstopo_style, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !60
  br label %243

228:                                              ; preds = %3
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.lstopo_output, ptr %229, i32 0, i32 62
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %6, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw %struct.lstopo_style, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !60
  br label %243

235:                                              ; preds = %3
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lstopo_output, ptr %236, i32 0, i32 62
  %238 = load ptr, ptr %237, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %6, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %struct.lstopo_style, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8, !tbaa !60
  br label %243

242:                                              ; preds = %3
  br label %243

243:                                              ; preds = %242, %235, %228, %221, %220, %171, %164, %157, %150, %149, %106, %69, %33
  %244 = load ptr, ptr %7, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !54
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %7, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.lstopo_style, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !193
  %254 = load ptr, ptr %6, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct.lstopo_style, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8, !tbaa !60
  br label %256

256:                                              ; preds = %249, %243
  %257 = load ptr, ptr %7, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !54
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load ptr, ptr %7, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.lstopo_style, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !194
  %267 = load ptr, ptr %6, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw %struct.lstopo_style, ptr %267, i32 0, i32 1
  store ptr %266, ptr %268, align 8, !tbaa !61
  br label %269

269:                                              ; preds = %262, %256
  %270 = load ptr, ptr %7, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !54
  %273 = and i32 %272, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %269
  %276 = load ptr, ptr %7, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.lstopo_style, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !195
  %280 = load ptr, ptr %6, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.lstopo_style, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8, !tbaa !62
  br label %282

282:                                              ; preds = %275, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lstopo_output, ptr %19, i32 0, i32 65
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lstopo_output, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8, !tbaa !76
  store i32 %27, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 40
  %30 = load i32, ptr %29, align 4, !tbaa !77
  store i32 %30, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lstopo_output, ptr %31, i32 0, i32 48
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lstopo_output, ptr %36, i32 0, i32 49
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [20 x i32], ptr %37, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35, %6
  store i32 1, ptr %18, align 4
  br label %90

46:                                               ; preds = %35
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %86, %46
  %48 = load i32, ptr %17, align 4, !tbaa !18
  %49 = load ptr, ptr %14, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.draw_methods, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = load i32, ptr %11, align 4, !tbaa !18
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %17, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !114
  %69 = add i32 %61, %68
  %70 = load i32, ptr %12, align 4, !tbaa !18
  %71 = load i32, ptr %17, align 4, !tbaa !18
  %72 = load i32, ptr %16, align 4, !tbaa !18
  %73 = load i32, ptr %15, align 4, !tbaa !18
  %74 = add i32 %72, %73
  %75 = mul i32 %71, %74
  %76 = add i32 %70, %75
  %77 = load ptr, ptr %14, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %17, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.lstopo_text_line, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [128 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !42
  %85 = load i32, ptr %17, align 4, !tbaa !18
  call void %56(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %69, i32 noundef %76, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %53
  %87 = load i32, ptr %17, align 4, !tbaa !18
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !18
  br label %47, !llvm.loop !196

89:                                               ; preds = %47
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_children(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !50
  %15 = load ptr, ptr %11, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !168
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %11, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !177
  %31 = add i32 %26, %30
  %32 = load i32, ptr %10, align 4, !tbaa !18
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !178
  %37 = add i32 %32, %36
  call void @draw__children(ptr noundef %21, ptr noundef %22, ptr noundef %24, i32 noundef %25, i32 noundef %31, i32 noundef %37)
  br label %38

38:                                               ; preds = %20, %5
  %39 = load ptr, ptr %11, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !148
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = load i32, ptr %9, align 4, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !180
  %55 = add i32 %50, %54
  %56 = load i32, ptr %10, align 4, !tbaa !18
  %57 = load ptr, ptr %11, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !150
  %61 = add i32 %56, %60
  call void @draw__children(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef %55, i32 noundef %61)
  br label %62

62:                                               ; preds = %44, %38
  %63 = load ptr, ptr %11, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !169
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !42
  %71 = load ptr, ptr %11, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %8, align 4, !tbaa !18
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !183
  %79 = add i32 %74, %78
  %80 = load i32, ptr %10, align 4, !tbaa !18
  %81 = load ptr, ptr %11, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !184
  %85 = add i32 %80, %84
  call void @draw__children(ptr noundef %69, ptr noundef %70, ptr noundef %72, i32 noundef %73, i32 noundef %79, i32 noundef %85)
  br label %86

86:                                               ; preds = %68, %62
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !170
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !42
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %8, align 4, !tbaa !18
  %98 = load i32, ptr %9, align 4, !tbaa !18
  %99 = load ptr, ptr %11, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !187
  %103 = add i32 %98, %102
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = load ptr, ptr %11, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !188
  %109 = add i32 %104, %108
  call void @draw__children(ptr noundef %93, ptr noundef %94, ptr noundef %96, i32 noundef %97, i32 noundef %103, i32 noundef %109)
  br label %110

110:                                              ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #9

declare i32 @hwloc_obj_type_is_io(i32 noundef) #9

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %21, ptr %13, align 8, !tbaa !42
  %22 = load ptr, ptr %11, align 8, !tbaa !197
  %23 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %23, ptr %12, align 4, !tbaa !18
  br label %25

24:                                               ; preds = %5
  store ptr null, ptr %13, align 8, !tbaa !42
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %167, %140, %126, %111, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !18
  %31 = icmp sle i32 %30, -1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %39, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %36, %32, %29, %26
  %41 = load ptr, ptr %13, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !18
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  store ptr %53, ptr %13, align 8, !tbaa !42
  store i32 1, ptr %12, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %50, %46, %43, %40
  %55 = load ptr, ptr %13, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !18
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !18
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  store ptr %67, ptr %13, align 8, !tbaa !42
  store i32 2, ptr %12, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %64, %60, %57, %54
  %69 = load ptr, ptr %13, align 8, !tbaa !42
  %70 = icmp ne ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !18
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !18
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  store ptr %81, ptr %13, align 8, !tbaa !42
  store i32 3, ptr %12, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %78, %74, %71, %68
  %83 = load ptr, ptr %13, align 8, !tbaa !42
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %174

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lstopo_output, ptr %87, i32 0, i32 58
  %89 = load i32, ptr %88, align 8, !tbaa !145
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !147
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lstopo_output, ptr %95, i32 0, i32 59
  %97 = load ptr, ptr %13, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !96
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [20 x i32], ptr %96, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp ugt i32 %94, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %91
  %105 = load ptr, ptr %13, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !146
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  store ptr %114, ptr %13, align 8, !tbaa !42
  br label %26

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %91, %86
  %117 = load ptr, ptr %13, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !96
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lstopo_output, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !199
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  store ptr %129, ptr %13, align 8, !tbaa !42
  br label %26

130:                                              ; preds = %121, %116
  %131 = load ptr, ptr %13, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !96
  %134 = icmp eq i32 %133, 14
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lstopo_output, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !200
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  store ptr %143, ptr %13, align 8, !tbaa !42
  br label %26

144:                                              ; preds = %135, %130
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lstopo_output, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 4, !tbaa !128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !96
  %153 = icmp eq i32 %152, 17
  br i1 %153, label %154, label %170

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %155 = load ptr, ptr %13, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  store ptr %157, ptr %15, align 8, !tbaa !50
  %158 = load ptr, ptr %15, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !126
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %13, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  store ptr %165, ptr %13, align 8, !tbaa !42
  store i32 2, ptr %14, align 4
  br label %167

166:                                              ; preds = %154
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %168 = load i32, ptr %14, align 4
  switch i32 %168, label %176 [
    i32 0, label %169
    i32 2, label %26
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %149, %144
  %171 = load i32, ptr %12, align 4, !tbaa !18
  %172 = load ptr, ptr %11, align 8, !tbaa !197
  store i32 %171, ptr %172, align 4, !tbaa !18
  %173 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %173, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %170, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %175 = load ptr, ptr %6, align 8
  ret ptr %175

176:                                              ; preds = %167
  unreachable
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #9

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #9

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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !106
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !197
  store ptr %7, ptr %16, align 8, !tbaa !197
  %17 = load ptr, ptr %12, align 8, !tbaa !106
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !42
  %23 = load i32, ptr %11, align 4, !tbaa !18
  %24 = load i32, ptr %13, align 4, !tbaa !18
  %25 = load i32, ptr %14, align 4, !tbaa !18
  %26 = load ptr, ptr %15, align 8, !tbaa !197
  %27 = load ptr, ptr %16, align 8, !tbaa !197
  call void @place_children_horiz(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %49

28:                                               ; preds = %8
  %29 = load ptr, ptr %12, align 8, !tbaa !106
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = load i32, ptr %14, align 4, !tbaa !18
  %38 = load ptr, ptr %15, align 8, !tbaa !197
  %39 = load ptr, ptr %16, align 8, !tbaa !197
  call void @place_children_vert(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !42
  %43 = load i32, ptr %11, align 4, !tbaa !18
  %44 = load i32, ptr %13, align 4, !tbaa !18
  %45 = load i32, ptr %14, align 4, !tbaa !18
  %46 = load ptr, ptr %15, align 8, !tbaa !197
  %47 = load ptr, ptr %16, align 8, !tbaa !197
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !197
  store ptr %6, ptr %14, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = load i32, ptr %10, align 4, !tbaa !18
  %23 = call ptr @next_child(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %18)
  store ptr %23, ptr %17, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %56, %7
  %25 = load ptr, ptr %17, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %28 = load ptr, ptr %17, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %19, align 8, !tbaa !50
  %31 = load i32, ptr %15, align 4, !tbaa !18
  %32 = load i32, ptr %11, align 4, !tbaa !18
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %19, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 8, !tbaa !201
  %36 = load i32, ptr %11, align 4, !tbaa !18
  %37 = load ptr, ptr %19, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %37, i32 0, i32 13
  store i32 %36, ptr %38, align 4, !tbaa !154
  %39 = load ptr, ptr %19, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = load i32, ptr %16, align 4, !tbaa !18
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %27
  %45 = load ptr, ptr %19, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !99
  store i32 %47, ptr %16, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %44, %27
  %49 = load i32, ptr %12, align 4, !tbaa !18
  %50 = load ptr, ptr %19, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = add i32 %49, %52
  %54 = load i32, ptr %15, align 4, !tbaa !18
  %55 = add i32 %54, %53
  store i32 %55, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = load ptr, ptr %17, align 8, !tbaa !42
  %61 = call ptr @next_child(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %18)
  store ptr %61, ptr %17, align 8, !tbaa !42
  br label %24, !llvm.loop !202

62:                                               ; preds = %24
  %63 = load i32, ptr %15, align 4, !tbaa !18
  %64 = load i32, ptr %12, align 4, !tbaa !18
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %11, align 4, !tbaa !18
  %67 = mul i32 2, %66
  %68 = add i32 %65, %67
  %69 = load ptr, ptr %13, align 8, !tbaa !197
  store i32 %68, ptr %69, align 4, !tbaa !18
  %70 = load i32, ptr %16, align 4, !tbaa !18
  %71 = load i32, ptr %11, align 4, !tbaa !18
  %72 = mul i32 2, %71
  %73 = add i32 %70, %72
  %74 = load ptr, ptr %14, align 8, !tbaa !197
  store i32 %73, ptr %74, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !197
  store ptr %6, ptr %14, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %26, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lstopo_output, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8, !tbaa !76
  store i32 %29, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %45

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lstopo_output, ptr %35, i32 0, i32 48
  %37 = load i32, ptr %36, align 4, !tbaa !124
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 49
  %42 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %34, %7
  %46 = phi i1 [ false, %34 ], [ false, %7 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = load i32, ptr %10, align 4, !tbaa !18
  %51 = call ptr @next_child(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null, ptr noundef %21)
  store ptr %51, ptr %20, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %104, %45
  %53 = load ptr, ptr %20, align 8, !tbaa !42
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %110

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %56 = load ptr, ptr %20, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %59 = load ptr, ptr %22, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !99
  store i32 %61, ptr %23, align 4, !tbaa !18
  %62 = load i32, ptr %11, align 4, !tbaa !18
  %63 = load ptr, ptr %22, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 12
  store i32 %62, ptr %64, align 8, !tbaa !201
  %65 = load i32, ptr %15, align 4, !tbaa !18
  %66 = load i32, ptr %11, align 4, !tbaa !18
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %22, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %68, i32 0, i32 13
  store i32 %67, ptr %69, align 4, !tbaa !154
  %70 = load ptr, ptr %22, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !97
  %73 = load i32, ptr %16, align 4, !tbaa !18
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %55
  %76 = load ptr, ptr %22, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !97
  store i32 %78, ptr %16, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %75, %55
  %80 = load i32, ptr %19, align 4, !tbaa !18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8, !tbaa !42
  %84 = call float @pci_link_speed(ptr noundef %83)
  %85 = fpext float %84 to double
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load i32, ptr %23, align 4, !tbaa !18
  %89 = load i32, ptr %17, align 4, !tbaa !18
  %90 = load i32, ptr %18, align 4, !tbaa !18
  %91 = add i32 %89, %90
  %92 = icmp ule i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %17, align 4, !tbaa !18
  %95 = load i32, ptr %18, align 4, !tbaa !18
  %96 = add i32 %94, %95
  store i32 %96, ptr %23, align 4, !tbaa !18
  br label %97

97:                                               ; preds = %93, %87
  br label %98

98:                                               ; preds = %97, %82, %79
  %99 = load i32, ptr %12, align 4, !tbaa !18
  %100 = load i32, ptr %23, align 4, !tbaa !18
  %101 = add i32 %99, %100
  %102 = load i32, ptr %15, align 4, !tbaa !18
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  %107 = load i32, ptr %10, align 4, !tbaa !18
  %108 = load ptr, ptr %20, align 8, !tbaa !42
  %109 = call ptr @next_child(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %21)
  store ptr %109, ptr %20, align 8, !tbaa !42
  br label %52, !llvm.loop !203

110:                                              ; preds = %52
  %111 = load i32, ptr %16, align 4, !tbaa !18
  %112 = load i32, ptr %11, align 4, !tbaa !18
  %113 = mul i32 2, %112
  %114 = add i32 %111, %113
  %115 = load ptr, ptr %13, align 8, !tbaa !197
  store i32 %114, ptr %115, align 4, !tbaa !18
  %116 = load i32, ptr %15, align 4, !tbaa !18
  %117 = load i32, ptr %12, align 4, !tbaa !18
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %11, align 4, !tbaa !18
  %120 = mul i32 2, %119
  %121 = add i32 %118, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !197
  store i32 %121, ptr %122, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !197
  store ptr %6, ptr %14, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store float 8.000000e+00, ptr %23, align 4, !tbaa !155
  br label %37

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store float 7.500000e-01, ptr %23, align 4, !tbaa !155
  br label %36

35:                                               ; preds = %29
  store float 0x3FF5555560000000, ptr %23, align 4, !tbaa !155
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = load i32, ptr %10, align 4, !tbaa !18
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = load float, ptr %23, align 4, !tbaa !155
  call void @find_children_rectangle(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %15, ptr noundef %16, float noundef %42)
  store i32 0, ptr %19, align 4, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 0, ptr %24, align 4, !tbaa !18
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = call ptr @next_child(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef null, ptr noundef %22)
  store ptr %46, ptr %21, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %101, %37
  %48 = load ptr, ptr %21, align 8, !tbaa !42
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %51 = load ptr, ptr %21, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  store ptr %53, ptr %25, align 8, !tbaa !50
  %54 = load i32, ptr %24, align 4, !tbaa !18
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %24, align 4, !tbaa !18
  %58 = load i32, ptr %16, align 4, !tbaa !18
  %59 = urem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4, !tbaa !18
  %63 = load i32, ptr %17, align 4, !tbaa !18
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %66, ptr %17, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %65, %61
  store i32 0, ptr %19, align 4, !tbaa !18
  %68 = load i32, ptr %20, align 4, !tbaa !18
  %69 = load i32, ptr %12, align 4, !tbaa !18
  %70 = add i32 %68, %69
  %71 = load i32, ptr %18, align 4, !tbaa !18
  %72 = add i32 %71, %70
  store i32 %72, ptr %18, align 4, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %67, %56, %50
  %74 = load i32, ptr %19, align 4, !tbaa !18
  %75 = load i32, ptr %11, align 4, !tbaa !18
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %25, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 8, !tbaa !201
  %79 = load i32, ptr %18, align 4, !tbaa !18
  %80 = load i32, ptr %11, align 4, !tbaa !18
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %25, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %82, i32 0, i32 13
  store i32 %81, ptr %83, align 4, !tbaa !154
  %84 = load ptr, ptr %25, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !97
  %87 = load i32, ptr %12, align 4, !tbaa !18
  %88 = add i32 %86, %87
  %89 = load i32, ptr %19, align 4, !tbaa !18
  %90 = add i32 %89, %88
  store i32 %90, ptr %19, align 4, !tbaa !18
  %91 = load ptr, ptr %25, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !99
  %94 = load i32, ptr %20, align 4, !tbaa !18
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %73
  %97 = load ptr, ptr %25, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !99
  store i32 %99, ptr %20, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %96, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %24, align 4, !tbaa !18
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4, !tbaa !18
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %9, align 8, !tbaa !42
  %106 = load i32, ptr %10, align 4, !tbaa !18
  %107 = load ptr, ptr %21, align 8, !tbaa !42
  %108 = call ptr @next_child(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %22)
  store ptr %108, ptr %21, align 8, !tbaa !42
  br label %47, !llvm.loop !204

109:                                              ; preds = %47
  %110 = load i32, ptr %19, align 4, !tbaa !18
  %111 = load i32, ptr %17, align 4, !tbaa !18
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %114, ptr %17, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %113, %109
  %116 = load i32, ptr %12, align 4, !tbaa !18
  %117 = load i32, ptr %17, align 4, !tbaa !18
  %118 = sub i32 %117, %116
  store i32 %118, ptr %17, align 4, !tbaa !18
  %119 = load i32, ptr %20, align 4, !tbaa !18
  %120 = load i32, ptr %18, align 4, !tbaa !18
  %121 = add i32 %120, %119
  store i32 %121, ptr %18, align 4, !tbaa !18
  %122 = load i32, ptr %17, align 4, !tbaa !18
  %123 = load i32, ptr %11, align 4, !tbaa !18
  %124 = mul i32 2, %123
  %125 = add i32 %122, %124
  %126 = load ptr, ptr %13, align 8, !tbaa !197
  store i32 %125, ptr %126, align 4, !tbaa !18
  %127 = load i32, ptr %18, align 4, !tbaa !18
  %128 = load i32, ptr %11, align 4, !tbaa !18
  %129 = mul i32 2, %128
  %130 = add i32 %127, %129
  %131 = load ptr, ptr %14, align 8, !tbaa !197
  store i32 %130, ptr %131, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @pci_link_speed(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 17
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %11, i32 0, i32 11
  %13 = load float, ptr %12, align 4, !tbaa !19
  store float %13, ptr %2, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %30, i32 0, i32 11
  %32 = load float, ptr %31, align 4, !tbaa !19
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !197
  store ptr %5, ptr %13, align 8, !tbaa !197
  store float %6, ptr %14, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store ptr null, ptr %28, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %43, %7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = load i32, ptr %10, align 4, !tbaa !18
  %40 = load ptr, ptr %28, align 8, !tbaa !42
  %41 = call ptr @next_child(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %29)
  store ptr %41, ptr %28, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %44 = load ptr, ptr %28, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %46, ptr %30, align 8, !tbaa !50
  %47 = load i32, ptr %18, align 4, !tbaa !18
  %48 = add i32 %47, 1
  store i32 %48, ptr %18, align 4, !tbaa !18
  %49 = load ptr, ptr %30, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = add i32 %51, %52
  %54 = load i32, ptr %19, align 4, !tbaa !18
  %55 = add i32 %54, %53
  store i32 %55, ptr %19, align 4, !tbaa !18
  %56 = load ptr, ptr %30, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !99
  %59 = load i32, ptr %11, align 4, !tbaa !18
  %60 = add i32 %58, %59
  %61 = load i32, ptr %20, align 4, !tbaa !18
  %62 = add i32 %61, %60
  store i32 %62, ptr %20, align 4, !tbaa !18
  %63 = load ptr, ptr %30, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = load i32, ptr %11, align 4, !tbaa !18
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %30, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !99
  %71 = load i32, ptr %11, align 4, !tbaa !18
  %72 = add i32 %70, %71
  %73 = mul i32 %67, %72
  %74 = load i32, ptr %23, align 4, !tbaa !18
  %75 = add i32 %74, %73
  store i32 %75, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %36, !llvm.loop !205

76:                                               ; preds = %36
  %77 = load i32, ptr %19, align 4, !tbaa !18
  %78 = load i32, ptr %18, align 4, !tbaa !18
  %79 = udiv i32 %77, %78
  store i32 %79, ptr %21, align 4, !tbaa !18
  %80 = load i32, ptr %20, align 4, !tbaa !18
  %81 = load i32, ptr %18, align 4, !tbaa !18
  %82 = udiv i32 %80, %81
  store i32 %82, ptr %22, align 4, !tbaa !18
  %83 = load i32, ptr %18, align 4, !tbaa !18
  %84 = uitofp i32 %83 to double
  %85 = call double @sqrt(double noundef %84) #12, !tbaa !18
  %86 = call double @llvm.floor.f64(double %85)
  %87 = fptrunc double %86 to float
  %88 = fptoui float %87 to i32
  store i32 %88, ptr %17, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %164, %76
  %90 = load i32, ptr %15, align 4, !tbaa !18
  %91 = load i32, ptr %18, align 4, !tbaa !18
  %92 = uitofp i32 %91 to double
  %93 = call double @pow(double noundef %92, double noundef 3.300000e-01) #12, !tbaa !18
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptrunc double %94 to float
  %96 = fptoui float %95 to i32
  %97 = icmp uge i32 %90, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load i32, ptr %17, align 4, !tbaa !18
  %100 = icmp ugt i32 %99, 1
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i1 [ false, %89 ], [ %100, %98 ]
  br i1 %102, label %103, label %167

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %104 = load float, ptr %27, align 4, !tbaa !155
  store float %104, ptr %31, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %105 = load i32, ptr %18, align 4, !tbaa !18
  %106 = load i32, ptr %17, align 4, !tbaa !18
  %107 = udiv i32 %105, %106
  store i32 %107, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %108 = load i32, ptr %32, align 4, !tbaa !18
  %109 = icmp ule i32 %108, 1
  br i1 %109, label %116, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %32, align 4, !tbaa !18
  %112 = load i32, ptr %17, align 4, !tbaa !18
  %113 = mul i32 %111, %112
  %114 = load i32, ptr %18, align 4, !tbaa !18
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %103
  store i32 6, ptr %35, align 4
  br label %161

117:                                              ; preds = %110
  %118 = load i32, ptr %32, align 4, !tbaa !18
  %119 = load i32, ptr %21, align 4, !tbaa !18
  %120 = mul i32 %118, %119
  %121 = load i32, ptr %22, align 4, !tbaa !18
  %122 = load i32, ptr %17, align 4, !tbaa !18
  %123 = mul i32 %121, %122
  %124 = load float, ptr %14, align 4, !tbaa !155
  %125 = call float @rectangle_score(i32 noundef %120, i32 noundef %123, float noundef %124)
  store float %125, ptr %33, align 4, !tbaa !155
  %126 = load i32, ptr %17, align 4, !tbaa !18
  %127 = load i32, ptr %21, align 4, !tbaa !18
  %128 = mul i32 %126, %127
  %129 = load i32, ptr %22, align 4, !tbaa !18
  %130 = load i32, ptr %32, align 4, !tbaa !18
  %131 = mul i32 %129, %130
  %132 = load float, ptr %14, align 4, !tbaa !155
  %133 = call float @rectangle_score(i32 noundef %128, i32 noundef %131, float noundef %132)
  store float %133, ptr %34, align 4, !tbaa !155
  %134 = load float, ptr %33, align 4, !tbaa !155
  %135 = load float, ptr %34, align 4, !tbaa !155
  %136 = fcmp ogt float %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %117
  %138 = load float, ptr %33, align 4, !tbaa !155
  %139 = load float, ptr %27, align 4, !tbaa !155
  %140 = fcmp ogt float %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %142, ptr %15, align 4, !tbaa !18
  %143 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %143, ptr %16, align 4, !tbaa !18
  %144 = load float, ptr %33, align 4, !tbaa !155
  store float %144, ptr %27, align 4, !tbaa !155
  br label %145

145:                                              ; preds = %141, %137
  br label %155

146:                                              ; preds = %117
  %147 = load float, ptr %34, align 4, !tbaa !155
  %148 = load float, ptr %27, align 4, !tbaa !155
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %151, ptr %15, align 4, !tbaa !18
  %152 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %152, ptr %16, align 4, !tbaa !18
  %153 = load float, ptr %34, align 4, !tbaa !155
  store float %153, ptr %27, align 4, !tbaa !155
  br label %154

154:                                              ; preds = %150, %146
  br label %155

155:                                              ; preds = %154, %145
  %156 = load float, ptr %31, align 4, !tbaa !155
  %157 = load float, ptr %27, align 4, !tbaa !155
  %158 = fcmp oeq float %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 7, ptr %35, align 4
  br label %161

160:                                              ; preds = %155
  store i32 0, ptr %35, align 4
  br label %161

161:                                              ; preds = %159, %160, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %162 = load i32, ptr %35, align 4
  switch i32 %162, label %241 [
    i32 0, label %163
    i32 6, label %164
    i32 7, label %236
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %17, align 4, !tbaa !18
  %166 = add i32 %165, -1
  store i32 %166, ptr %17, align 4, !tbaa !18
  br label %89, !llvm.loop !206

167:                                              ; preds = %101
  %168 = load float, ptr %27, align 4, !tbaa !155
  %169 = fcmp une float %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %236

171:                                              ; preds = %167
  %172 = load i32, ptr %23, align 4, !tbaa !18
  %173 = uitofp i32 %172 to float
  %174 = load float, ptr %14, align 4, !tbaa !155
  %175 = fdiv float %173, %174
  %176 = fpext float %175 to double
  %177 = call double @sqrt(double noundef %176) #12, !tbaa !18
  %178 = fptrunc double %177 to float
  store float %178, ptr %24, align 4, !tbaa !155
  %179 = load float, ptr %24, align 4, !tbaa !155
  %180 = load i32, ptr %22, align 4, !tbaa !18
  %181 = uitofp i32 %180 to float
  %182 = fdiv float %179, %181
  %183 = fptoui float %182 to i32
  store i32 %183, ptr %15, align 4, !tbaa !18
  %184 = load i32, ptr %15, align 4, !tbaa !18
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %171
  %187 = load i32, ptr %18, align 4, !tbaa !18
  %188 = load i32, ptr %15, align 4, !tbaa !18
  %189 = add i32 %187, %188
  %190 = sub i32 %189, 1
  %191 = load i32, ptr %15, align 4, !tbaa !18
  %192 = udiv i32 %190, %191
  br label %194

193:                                              ; preds = %171
  br label %194

194:                                              ; preds = %193, %186
  %195 = phi i32 [ %192, %186 ], [ 1, %193 ]
  store i32 %195, ptr %16, align 4, !tbaa !18
  %196 = load i32, ptr %16, align 4, !tbaa !18
  %197 = load i32, ptr %21, align 4, !tbaa !18
  %198 = mul i32 %196, %197
  %199 = load i32, ptr %15, align 4, !tbaa !18
  %200 = load i32, ptr %22, align 4, !tbaa !18
  %201 = mul i32 %199, %200
  %202 = load float, ptr %14, align 4, !tbaa !155
  %203 = call float @rectangle_score(i32 noundef %198, i32 noundef %201, float noundef %202)
  store float %203, ptr %25, align 4, !tbaa !155
  %204 = load i32, ptr %15, align 4, !tbaa !18
  %205 = add i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !18
  %206 = load i32, ptr %18, align 4, !tbaa !18
  %207 = load i32, ptr %15, align 4, !tbaa !18
  %208 = add i32 %206, %207
  %209 = sub i32 %208, 1
  %210 = load i32, ptr %15, align 4, !tbaa !18
  %211 = udiv i32 %209, %210
  store i32 %211, ptr %16, align 4, !tbaa !18
  %212 = load i32, ptr %16, align 4, !tbaa !18
  %213 = load i32, ptr %21, align 4, !tbaa !18
  %214 = mul i32 %212, %213
  %215 = load i32, ptr %15, align 4, !tbaa !18
  %216 = load i32, ptr %22, align 4, !tbaa !18
  %217 = mul i32 %215, %216
  %218 = load float, ptr %14, align 4, !tbaa !155
  %219 = call float @rectangle_score(i32 noundef %214, i32 noundef %217, float noundef %218)
  store float %219, ptr %26, align 4, !tbaa !155
  %220 = load i32, ptr %15, align 4, !tbaa !18
  %221 = icmp ugt i32 %220, 1
  br i1 %221, label %222, label %235

222:                                              ; preds = %194
  %223 = load float, ptr %25, align 4, !tbaa !155
  %224 = load float, ptr %26, align 4, !tbaa !155
  %225 = fcmp ogt float %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load i32, ptr %15, align 4, !tbaa !18
  %228 = add i32 %227, -1
  store i32 %228, ptr %15, align 4, !tbaa !18
  %229 = load i32, ptr %18, align 4, !tbaa !18
  %230 = load i32, ptr %15, align 4, !tbaa !18
  %231 = add i32 %229, %230
  %232 = sub i32 %231, 1
  %233 = load i32, ptr %15, align 4, !tbaa !18
  %234 = udiv i32 %232, %233
  store i32 %234, ptr %16, align 4, !tbaa !18
  br label %235

235:                                              ; preds = %226, %222, %194
  br label %236

236:                                              ; preds = %235, %161, %170
  %237 = load i32, ptr %15, align 4, !tbaa !18
  %238 = load ptr, ptr %12, align 8, !tbaa !197
  store i32 %237, ptr %238, align 4, !tbaa !18
  %239 = load i32, ptr %16, align 4, !tbaa !18
  %240 = load ptr, ptr %13, align 8, !tbaa !197
  store i32 %239, ptr %240, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void

241:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal float @rectangle_score(i32 noundef %0, i32 noundef %1, float noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  store float %2, ptr %6, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = uitofp i32 %8 to float
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = uitofp i32 %10 to float
  %12 = fdiv float %9, %11
  %13 = load float, ptr %6, align 4, !tbaa !155
  %14 = fdiv float %12, %13
  store float %14, ptr %7, align 4, !tbaa !155
  %15 = load float, ptr %7, align 4, !tbaa !155
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load float, ptr %7, align 4, !tbaa !155
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %7, align 4, !tbaa !155
  br label %20

20:                                               ; preds = %17, %3
  %21 = load float, ptr %7, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_numa_disallowed(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_numa_binding(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !207
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #11
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_pu_disallowed(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_pu_binding(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !207
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !210
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !212
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 65
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.draw_methods, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = load i32, ptr %11, align 4, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !214
  %35 = load i32, ptr %12, align 4, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !215
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  call void %25(ptr noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, i32 noundef %38, ptr noundef %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %20, %6
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = load ptr, ptr %9, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !216
  %46 = call ptr @next_child(ptr noundef %41, ptr noundef %42, i32 noundef %45, ptr noundef null, ptr noundef %14)
  store ptr %46, ptr %13, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %72, %40
  %48 = load ptr, ptr %13, align 8, !tbaa !42
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %51 = load ptr, ptr %13, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  store ptr %53, ptr %15, align 8, !tbaa !50
  %54 = load ptr, ptr %13, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = call ptr @get_type_fun(i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !42
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = sub i32 %60, 1
  %62 = load i32, ptr %11, align 4, !tbaa !18
  %63 = load ptr, ptr %15, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !201
  %66 = add i32 %62, %65
  %67 = load i32, ptr %12, align 4, !tbaa !18
  %68 = load ptr, ptr %15, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !154
  %71 = add i32 %67, %70
  call void %57(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %66, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %72

72:                                               ; preds = %50
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !42
  %75 = load ptr, ptr %9, align 8, !tbaa !210
  %76 = getelementptr inbounds nuw %struct.lstopo_children_position, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !216
  %78 = load ptr, ptr %13, align 8, !tbaa !42
  %79 = call ptr @next_child(ptr noundef %73, ptr noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %14)
  store ptr %79, ptr %13, align 8, !tbaa !42
  br label %47, !llvm.loop !217

80:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"lstopo_color", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !12, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 12}
!16 = !{!10, !12, i64 24}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !19, i64 24, i64 8, !20}
!18 = !{!11, !11, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !31, i64 1576}
!22 = !{!"lstopo_output", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !25, i64 64, !25, i64 72, !11, i64 80, !11, i64 84, !26, i64 88, !26, i64 96, !26, i64 104, !11, i64 112, !7, i64 116, !11, i64 500, !11, i64 504, !27, i64 512, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !28, i64 544, !11, i64 648, !11, i64 652, !11, i64 656, !26, i64 664, !7, i64 672, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !29, i64 948, !7, i64 952, !11, i64 1032, !11, i64 1036, !11, i64 1040, !7, i64 1044, !11, i64 1124, !7, i64 1128, !11, i64 1208, !7, i64 1212, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !30, i64 1312, !30, i64 1320, !11, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !31, i64 1576, !6, i64 1584, !26, i64 1592, !32, i64 1600, !11, i64 1608, !11, i64 1612, !11, i64 1616}
!23 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!"hwloc_calc_level", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 56, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!32 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!22, !32, i64 1600}
!36 = !{!37, !6, i64 0}
!37 = !{!"draw_methods", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!37, !6, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!22, !23, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!44 = !{!45, !6, i64 232}
!45 = !{!"hwloc_obj", !11, i64 0, !30, i64 8, !11, i64 16, !30, i64 24, !26, i64 32, !46, i64 40, !11, i64 48, !11, i64 52, !43, i64 56, !43, i64 64, !43, i64 72, !11, i64 80, !43, i64 88, !43, i64 96, !11, i64 104, !47, i64 112, !43, i64 120, !43, i64 128, !11, i64 136, !11, i64 140, !43, i64 144, !11, i64 152, !43, i64 160, !11, i64 168, !43, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !48, i64 216, !6, i64 232, !26, i64 240}
!46 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!47 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!48 = !{!"hwloc_infos_s", !49, i64 0, !11, i64 8, !11, i64 12}
!49 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19lstopo_obj_userdata", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12lstopo_style", !6, i64 0}
!54 = !{!55, !11, i64 64}
!55 = !{!"lstopo_obj_userdata", !56, i64 0, !11, i64 32, !11, i64 36, !58, i64 40, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !59, i64 80, !59, i64 112, !59, i64 144, !59, i64 176, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !11, i64 764, !11, i64 768}
!56 = !{!"hwloc_utils_userdata", !30, i64 0, !26, i64 8, !30, i64 16, !57, i64 24}
!57 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!58 = !{!"lstopo_style", !12, i64 0, !12, i64 8, !12, i64 16}
!59 = !{!"lstopo_children_position", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24}
!60 = !{!58, !12, i64 0}
!61 = !{!58, !12, i64 8}
!62 = !{!58, !12, i64 16}
!63 = distinct !{!63, !40}
!64 = !{!45, !43, i64 120}
!65 = !{!45, !43, i64 88}
!66 = distinct !{!66, !40}
!67 = !{!45, !43, i64 144}
!68 = distinct !{!68, !40}
!69 = !{!45, !43, i64 160}
!70 = distinct !{!70, !40}
!71 = !{!45, !43, i64 176}
!72 = distinct !{!72, !40}
!73 = !{!23, !23, i64 0}
!74 = !{!32, !32, i64 0}
!75 = !{!22, !11, i64 932}
!76 = !{!22, !11, i64 936}
!77 = !{!22, !11, i64 940}
!78 = !{!22, !11, i64 1608}
!79 = !{!26, !26, i64 0}
!80 = !{!22, !11, i64 112}
!81 = !{!22, !11, i64 36}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS2tm", !6, i64 0}
!84 = !{!45, !11, i64 224}
!85 = !{!45, !49, i64 216}
!86 = !{!87, !30, i64 0}
!87 = !{!"hwloc_info_s", !30, i64 0, !30, i64 8}
!88 = !{!87, !30, i64 8}
!89 = distinct !{!89, !40}
!90 = !{!22, !11, i64 520}
!91 = !{!22, !27, i64 512}
!92 = distinct !{!92, !40}
!93 = !{!22, !11, i64 524}
!94 = !{!22, !11, i64 500}
!95 = !{!22, !11, i64 504}
!96 = !{!45, !11, i64 0}
!97 = !{!55, !11, i64 72}
!98 = !{!22, !11, i64 1612}
!99 = !{!55, !11, i64 76}
!100 = !{!22, !11, i64 1616}
!101 = !{!37, !6, i64 16}
!102 = !{!37, !6, i64 32}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!6, !6, i64 0}
!107 = !{!37, !6, i64 40}
!108 = !{!22, !29, i64 948}
!109 = !{!55, !11, i64 768}
!110 = distinct !{!110, !40}
!111 = !{!55, !11, i64 764}
!112 = !{!113, !11, i64 128}
!113 = !{!"lstopo_text_line", !7, i64 0, !11, i64 128, !11, i64 132}
!114 = !{!113, !11, i64 132}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!120 = !{!48, !11, i64 8}
!121 = !{!48, !49, i64 0}
!122 = !{!49, !49, i64 0}
!123 = distinct !{!123, !40}
!124 = !{!22, !11, i64 1124}
!125 = !{!22, !11, i64 1208}
!126 = !{!55, !11, i64 32}
!127 = !{!22, !11, i64 80}
!128 = !{!22, !11, i64 52}
!129 = !{!22, !30, i64 1320}
!130 = !{!45, !11, i64 16}
!131 = !{!45, !46, i64 40}
!132 = !{!45, !30, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"long long", !7, i64 0}
!135 = !{!22, !26, i64 664}
!136 = distinct !{!136, !40}
!137 = !{!45, !11, i64 48}
!138 = !{!45, !43, i64 56}
!139 = !{!45, !30, i64 24}
!140 = !{!45, !11, i64 52}
!141 = !{!22, !30, i64 1312}
!142 = !{!45, !43, i64 72}
!143 = !{!45, !26, i64 32}
!144 = distinct !{!144, !40}
!145 = !{!22, !11, i64 1328}
!146 = !{!55, !11, i64 36}
!147 = !{!45, !11, i64 104}
!148 = !{!55, !11, i64 112}
!149 = !{!55, !11, i64 120}
!150 = !{!55, !11, i64 128}
!151 = !{!22, !26, i64 1592}
!152 = !{!37, !6, i64 24}
!153 = !{!45, !11, i64 152}
!154 = !{!55, !11, i64 212}
!155 = !{!29, !29, i64 0}
!156 = distinct !{!156, !40}
!157 = !{!22, !11, i64 8}
!158 = !{!55, !11, i64 216}
!159 = !{!22, !11, i64 1036}
!160 = !{!22, !11, i64 1040}
!161 = !{!22, !11, i64 1032}
!162 = !{!55, !11, i64 100}
!163 = !{!55, !11, i64 132}
!164 = !{!55, !11, i64 164}
!165 = !{!55, !11, i64 196}
!166 = !{!45, !11, i64 140}
!167 = !{!45, !11, i64 168}
!168 = !{!55, !11, i64 80}
!169 = !{!55, !11, i64 144}
!170 = !{!55, !11, i64 176}
!171 = !{!22, !11, i64 928}
!172 = !{!45, !11, i64 136}
!173 = distinct !{!173, !40}
!174 = !{!55, !12, i64 136}
!175 = !{!55, !11, i64 84}
!176 = !{!55, !11, i64 88}
!177 = !{!55, !11, i64 92}
!178 = !{!55, !11, i64 96}
!179 = !{!55, !11, i64 116}
!180 = !{!55, !11, i64 124}
!181 = !{!55, !11, i64 148}
!182 = !{!55, !11, i64 152}
!183 = !{!55, !11, i64 156}
!184 = !{!55, !11, i64 160}
!185 = !{!55, !11, i64 180}
!186 = !{!55, !11, i64 184}
!187 = !{!55, !11, i64 188}
!188 = !{!55, !11, i64 192}
!189 = distinct !{!189, !40}
!190 = !{!22, !11, i64 1300}
!191 = !{!22, !11, i64 1296}
!192 = !{!22, !11, i64 1292}
!193 = !{!55, !12, i64 40}
!194 = !{!55, !12, i64 48}
!195 = !{!55, !12, i64 56}
!196 = distinct !{!196, !40}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 int", !6, i64 0}
!199 = !{!22, !11, i64 44}
!200 = !{!22, !11, i64 48}
!201 = !{!55, !11, i64 208}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
!207 = !{!22, !11, i64 56}
!208 = !{!22, !25, i64 72}
!209 = !{!22, !25, i64 64}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS24lstopo_children_position", !6, i64 0}
!212 = !{!59, !11, i64 20}
!213 = !{!59, !12, i64 24}
!214 = !{!59, !11, i64 4}
!215 = !{!59, !11, i64 8}
!216 = !{!59, !11, i64 0}
!217 = distinct !{!217, !40}
