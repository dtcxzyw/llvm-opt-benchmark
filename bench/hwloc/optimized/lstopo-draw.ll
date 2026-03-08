; ModuleID = 'bench/hwloc/original/lstopo-draw.ll'
source_filename = "bench/hwloc/original/lstopo-draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lstopo_color_palette = type { %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }
%struct.lstopo_style = type { ptr, ptr, ptr }

@lstopo_main_palette = hidden global %struct.lstopo_color_palette zeroinitializer, align 8
@lstopo_grey_palette = hidden global %struct.lstopo_color_palette zeroinitializer, align 8
@lstopo_white_palette = hidden global %struct.lstopo_color_palette zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"greyscale\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@color_list = internal unnamed_addr global ptr null, align 8
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
@switch.table.draw__children = private unnamed_addr constant [13 x ptr] [ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @normal_draw, ptr @normal_draw, ptr @cache_draw, ptr @bridge_draw, ptr @pci_device_draw], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lstopo_palette_init(ptr noundef writeonly captures(none) initializes((1576, 1584)) %0) local_unnamed_addr #0 {
  store i32 255, ptr @lstopo_main_palette, align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 4), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 8), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 12), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 32), i8 0, i64 32, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 64), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 68), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 72), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 76), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 96), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 100), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 104), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 108), i8 0, i64 20, i1 false)
  store i32 210, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 128), align 8, !tbaa !4
  store i32 231, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 132), align 4, !tbaa !4
  store i32 164, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 136), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 140), i8 0, i64 20, i1 false)
  store i32 231, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 160), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 164), align 4, !tbaa !4
  store i32 181, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 168), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 172), i8 0, i64 20, i1 false)
  store i32 231, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 192), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 196), align 4, !tbaa !4
  store i32 181, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 200), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 204), i8 0, i64 20, i1 false)
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 224), align 8, !tbaa !4
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 228), align 4, !tbaa !4
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 232), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 236), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 256), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 260), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 264), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 268), i8 0, i64 20, i1 false)
  store i32 239, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 288), align 8, !tbaa !4
  store i32 223, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 292), align 4, !tbaa !4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 296), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 300), i8 0, i64 20, i1 false)
  store i32 242, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 320), align 8, !tbaa !4
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 324), align 4, !tbaa !4
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 328), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 332), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 352), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 356), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 360), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 364), i8 0, i64 20, i1 false)
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 384), align 8, !tbaa !4
  store i32 210, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 388), align 4, !tbaa !4
  store i32 149, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 392), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 396), i8 0, i64 20, i1 false)
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 416), align 8, !tbaa !4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 420), align 4, !tbaa !4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 424), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 428), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 448), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 452), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 456), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 460), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 480), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 484), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 488), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 492), i8 0, i64 20, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 512), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 516), align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 520), i8 0, i64 24, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 544), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 548), i8 0, i64 28, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 576), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 580), align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 584), i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) @lstopo_grey_palette, ptr noundef nonnull align 8 dereferenceable(608) @lstopo_main_palette, i64 512, i1 false)
  store i32 201, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 128), align 8, !tbaa !4
  store i32 201, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 132), align 4, !tbaa !4
  store i32 201, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 136), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 140), i8 0, i64 20, i1 false)
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 160), align 8, !tbaa !4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 164), align 4, !tbaa !4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 168), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 172), i8 0, i64 20, i1 false)
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 192), align 8, !tbaa !4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 196), align 4, !tbaa !4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 200), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 204), i8 0, i64 20, i1 false)
  store i32 228, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 288), align 8, !tbaa !4
  store i32 228, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 292), align 4, !tbaa !4
  store i32 228, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 296), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 300), i8 0, i64 20, i1 false)
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 320), align 8, !tbaa !4
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 324), align 4, !tbaa !4
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 328), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 332), i8 0, i64 20, i1 false)
  store i32 182, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 384), align 8, !tbaa !4
  store i32 182, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 388), align 4, !tbaa !4
  store i32 182, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 392), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 396), i8 0, i64 20, i1 false)
  store i32 187, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 512), align 8, !tbaa !4
  store i32 187, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 516), align 4, !tbaa !4
  store i32 187, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 520), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 524), i8 0, i64 20, i1 false)
  store i32 119, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 544), align 8, !tbaa !4
  store i32 119, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 548), align 4, !tbaa !4
  store i32 119, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 552), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 556), i8 0, i64 20, i1 false)
  store i32 153, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 576), align 8, !tbaa !4
  store i32 153, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 580), align 4, !tbaa !4
  store i32 153, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 584), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 588), i8 0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) @lstopo_white_palette, ptr noundef nonnull align 8 dereferenceable(608) @lstopo_main_palette, i64 64, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 64), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 68), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 72), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 76), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 96), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 100), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 104), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 108), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 128), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 132), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 136), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 140), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 160), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 164), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 168), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 172), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 192), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 196), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 200), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 204), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 224), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 228), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 232), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 236), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 256), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 260), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 264), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 268), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 288), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 292), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 296), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 300), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 320), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 324), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 328), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 332), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 352), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 356), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 360), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 364), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 384), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 388), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 392), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 396), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 416), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 420), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 424), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 428), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 448), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 452), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 456), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 460), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 480), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 484), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 488), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 492), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 512), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 516), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 520), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 524), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 544), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 548), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 552), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 556), i8 0, i64 20, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 576), align 8, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 580), align 4, !tbaa !4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 584), align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 588), i8 0, i64 20, i1 false)
  store ptr @lstopo_main_palette, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define hidden void @lstopo_palette_select(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.1) #26
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @lstopo_grey_palette, ptr %7, align 8, !tbaa !8
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.2) #26
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3) #26
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @lstopo_main_palette, ptr %13, align 8, !tbaa !8
  br label %23

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.4) #26
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.5) #26
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @lstopo_white_palette, ptr %19, align 8, !tbaa !8
  br label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !21
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #27
  br label %23

23:                                               ; preds = %12, %20, %18, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lstopo_palette_set_color(ptr noundef writeonly captures(none) initializes((0, 12)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %3, 255
  store i32 %4, ptr %0, align 8, !tbaa !22
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !25
  %8 = and i32 %1, 255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @lstopo_palette_set_color_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = lshr i32 %2, 16
  %10 = and i32 %9, 255
  store i32 %10, ptr %8, align 8, !tbaa !22
  %11 = lshr i32 %2, 8
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %12, ptr %13, align 4, !tbaa !25
  %14 = and i32 %2, 255
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %14, ptr %15, align 8, !tbaa !26
  br label %188

16:                                               ; preds = %3
  %17 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8) #26
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %18, label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = lshr i32 %2, 16
  %23 = and i32 %22, 255
  store i32 %23, ptr %21, align 8, !tbaa !22
  %24 = lshr i32 %2, 8
  %25 = and i32 %24, 255
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store i32 %25, ptr %26, align 4, !tbaa !25
  %27 = and i32 %2, 255
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %27, ptr %28, align 8, !tbaa !26
  br label %188

29:                                               ; preds = %16
  %30 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.9) #26
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = lshr i32 %2, 16
  %36 = and i32 %35, 255
  store i32 %36, ptr %34, align 8, !tbaa !22
  %37 = lshr i32 %2, 8
  %38 = and i32 %37, 255
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i32 %38, ptr %39, align 4, !tbaa !25
  %40 = and i32 %2, 255
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i32 %40, ptr %41, align 8, !tbaa !26
  br label %188

42:                                               ; preds = %29
  %43 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.10) #26
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %55

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = lshr i32 %2, 16
  %49 = and i32 %48, 255
  store i32 %49, ptr %47, align 8, !tbaa !22
  %50 = lshr i32 %2, 8
  %51 = and i32 %50, 255
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 164
  store i32 %51, ptr %52, align 4, !tbaa !25
  %53 = and i32 %2, 255
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i32 %53, ptr %54, align 8, !tbaa !26
  br label %188

55:                                               ; preds = %42
  %56 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.11) #26
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = lshr i32 %2, 16
  %62 = and i32 %61, 255
  store i32 %62, ptr %60, align 8, !tbaa !22
  %63 = lshr i32 %2, 8
  %64 = and i32 %63, 255
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 196
  store i32 %64, ptr %65, align 4, !tbaa !25
  %66 = and i32 %2, 255
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 200
  store i32 %66, ptr %67, align 8, !tbaa !26
  br label %188

68:                                               ; preds = %55
  %69 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #26
  %.not46 = icmp eq i32 %69, 0
  br i1 %.not46, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %74 = lshr i32 %2, 16
  %75 = and i32 %74, 255
  store i32 %75, ptr %73, align 8, !tbaa !22
  %76 = lshr i32 %2, 8
  %77 = and i32 %76, 255
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 228
  store i32 %77, ptr %78, align 4, !tbaa !25
  %79 = and i32 %2, 255
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 232
  store i32 %79, ptr %80, align 8, !tbaa !26
  br label %188

81:                                               ; preds = %68
  %82 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #26
  %.not47 = icmp eq i32 %82, 0
  br i1 %.not47, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 256
  %87 = lshr i32 %2, 16
  %88 = and i32 %87, 255
  store i32 %88, ptr %86, align 8, !tbaa !22
  %89 = lshr i32 %2, 8
  %90 = and i32 %89, 255
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 260
  store i32 %90, ptr %91, align 4, !tbaa !25
  %92 = and i32 %2, 255
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 264
  store i32 %92, ptr %93, align 8, !tbaa !26
  br label %188

94:                                               ; preds = %81
  %95 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.14) #26
  %.not48 = icmp eq i32 %95, 0
  br i1 %.not48, label %96, label %107

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 288
  %100 = lshr i32 %2, 16
  %101 = and i32 %100, 255
  store i32 %101, ptr %99, align 8, !tbaa !22
  %102 = lshr i32 %2, 8
  %103 = and i32 %102, 255
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 292
  store i32 %103, ptr %104, align 4, !tbaa !25
  %105 = and i32 %2, 255
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 296
  store i32 %105, ptr %106, align 8, !tbaa !26
  br label %188

107:                                              ; preds = %94
  %108 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.15) #26
  %.not49 = icmp eq i32 %108, 0
  br i1 %.not49, label %109, label %120

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 320
  %113 = lshr i32 %2, 16
  %114 = and i32 %113, 255
  store i32 %114, ptr %112, align 8, !tbaa !22
  %115 = lshr i32 %2, 8
  %116 = and i32 %115, 255
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 324
  store i32 %116, ptr %117, align 4, !tbaa !25
  %118 = and i32 %2, 255
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 328
  store i32 %118, ptr %119, align 8, !tbaa !26
  br label %188

120:                                              ; preds = %107
  %121 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.16) #26
  %.not50 = icmp eq i32 %121, 0
  br i1 %.not50, label %122, label %133

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 352
  %126 = lshr i32 %2, 16
  %127 = and i32 %126, 255
  store i32 %127, ptr %125, align 8, !tbaa !22
  %128 = lshr i32 %2, 8
  %129 = and i32 %128, 255
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 356
  store i32 %129, ptr %130, align 4, !tbaa !25
  %131 = and i32 %2, 255
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 360
  store i32 %131, ptr %132, align 8, !tbaa !26
  br label %188

133:                                              ; preds = %120
  %134 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.17) #26
  %.not51 = icmp eq i32 %134, 0
  br i1 %.not51, label %135, label %146

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 384
  %139 = lshr i32 %2, 16
  %140 = and i32 %139, 255
  store i32 %140, ptr %138, align 8, !tbaa !22
  %141 = lshr i32 %2, 8
  %142 = and i32 %141, 255
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 388
  store i32 %142, ptr %143, align 4, !tbaa !25
  %144 = and i32 %2, 255
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 392
  store i32 %144, ptr %145, align 8, !tbaa !26
  br label %188

146:                                              ; preds = %133
  %147 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.18) #26
  %.not52 = icmp eq i32 %147, 0
  br i1 %.not52, label %148, label %159

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 416
  %152 = lshr i32 %2, 16
  %153 = and i32 %152, 255
  store i32 %153, ptr %151, align 8, !tbaa !22
  %154 = lshr i32 %2, 8
  %155 = and i32 %154, 255
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 420
  store i32 %155, ptr %156, align 4, !tbaa !25
  %157 = and i32 %2, 255
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 424
  store i32 %157, ptr %158, align 8, !tbaa !26
  br label %188

159:                                              ; preds = %146
  %160 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.19) #26
  %.not53 = icmp eq i32 %160, 0
  br i1 %.not53, label %161, label %172

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 448
  %165 = lshr i32 %2, 16
  %166 = and i32 %165, 255
  store i32 %166, ptr %164, align 8, !tbaa !22
  %167 = lshr i32 %2, 8
  %168 = and i32 %167, 255
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 452
  store i32 %168, ptr %169, align 4, !tbaa !25
  %170 = and i32 %2, 255
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 456
  store i32 %170, ptr %171, align 8, !tbaa !26
  br label %188

172:                                              ; preds = %159
  %173 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.20) #26
  %.not54 = icmp eq i32 %173, 0
  br i1 %.not54, label %174, label %185

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 480
  %178 = lshr i32 %2, 16
  %179 = and i32 %178, 255
  store i32 %179, ptr %177, align 8, !tbaa !22
  %180 = lshr i32 %2, 8
  %181 = and i32 %180, 255
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 484
  store i32 %181, ptr %182, align 4, !tbaa !25
  %183 = and i32 %2, 255
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 488
  store i32 %183, ptr %184, align 8, !tbaa !26
  br label %188

185:                                              ; preds = %172
  %186 = load ptr, ptr @stderr, align 8, !tbaa !21
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.21, ptr noundef %1) #27
  br label %188

188:                                              ; preds = %18, %44, %70, %96, %122, %148, %174, %185, %161, %135, %109, %83, %57, %31, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @declare_colors(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %3) #28
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %declare_color.exit

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @color_list, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit

declare_color.exit:                               ; preds = %8, %11
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i38 = icmp eq ptr %18, null
  br i1 %.not.i38, label %22, label %19

19:                                               ; preds = %declare_color.exit
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %15) #28
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %declare_color.exit40

22:                                               ; preds = %19, %declare_color.exit
  %23 = load ptr, ptr @color_list, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !31
  store ptr %15, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit40

declare_color.exit40:                             ; preds = %19, %22
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i41 = icmp eq ptr %29, null
  br i1 %.not.i41, label %33, label %30

30:                                               ; preds = %declare_color.exit40
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %26) #28
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %declare_color.exit43

33:                                               ; preds = %30, %declare_color.exit40
  %34 = load ptr, ptr @color_list, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %34, ptr %35, align 8, !tbaa !31
  store ptr %26, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit43

declare_color.exit43:                             ; preds = %30, %33
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i44 = icmp eq ptr %40, null
  br i1 %.not.i44, label %44, label %41

41:                                               ; preds = %declare_color.exit43
  %42 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %37) #28
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %declare_color.exit46

44:                                               ; preds = %41, %declare_color.exit43
  %45 = load ptr, ptr @color_list, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %45, ptr %46, align 8, !tbaa !31
  store ptr %37, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit46

declare_color.exit46:                             ; preds = %41, %44
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i47 = icmp eq ptr %51, null
  br i1 %.not.i47, label %55, label %52

52:                                               ; preds = %declare_color.exit46
  %53 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %48) #28
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %declare_color.exit49

55:                                               ; preds = %52, %declare_color.exit46
  %56 = load ptr, ptr @color_list, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store ptr %56, ptr %57, align 8, !tbaa !31
  store ptr %48, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit49

declare_color.exit49:                             ; preds = %52, %55
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 176
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %.not.i50 = icmp eq ptr %62, null
  br i1 %.not.i50, label %66, label %63

63:                                               ; preds = %declare_color.exit49
  %64 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %59) #28
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %declare_color.exit52

66:                                               ; preds = %63, %declare_color.exit49
  %67 = load ptr, ptr @color_list, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store ptr %67, ptr %68, align 8, !tbaa !31
  store ptr %59, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit52

declare_color.exit52:                             ; preds = %63, %66
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 208
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %.not.i53 = icmp eq ptr %73, null
  br i1 %.not.i53, label %77, label %74

74:                                               ; preds = %declare_color.exit52
  %75 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %70) #28
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %declare_color.exit55

77:                                               ; preds = %74, %declare_color.exit52
  %78 = load ptr, ptr @color_list, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 216
  store ptr %78, ptr %79, align 8, !tbaa !31
  store ptr %70, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit55

declare_color.exit55:                             ; preds = %74, %77
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 240
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %.not.i56 = icmp eq ptr %84, null
  br i1 %.not.i56, label %88, label %85

85:                                               ; preds = %declare_color.exit55
  %86 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %81) #28
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %declare_color.exit58

88:                                               ; preds = %85, %declare_color.exit55
  %89 = load ptr, ptr @color_list, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store ptr %89, ptr %90, align 8, !tbaa !31
  store ptr %81, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit58

declare_color.exit58:                             ; preds = %85, %88
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 272
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8, !tbaa !27
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %.not.i59 = icmp eq ptr %95, null
  br i1 %.not.i59, label %99, label %96

96:                                               ; preds = %declare_color.exit58
  %97 = tail call i32 %95(ptr noundef nonnull %0, ptr noundef nonnull %92) #28
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %declare_color.exit61

99:                                               ; preds = %96, %declare_color.exit58
  %100 = load ptr, ptr @color_list, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 280
  store ptr %100, ptr %101, align 8, !tbaa !31
  store ptr %92, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit61

declare_color.exit61:                             ; preds = %96, %99
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 304
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.not.i62 = icmp eq ptr %106, null
  br i1 %.not.i62, label %110, label %107

107:                                              ; preds = %declare_color.exit61
  %108 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %103) #28
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %declare_color.exit64

110:                                              ; preds = %107, %declare_color.exit61
  %111 = load ptr, ptr @color_list, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 312
  store ptr %111, ptr %112, align 8, !tbaa !31
  store ptr %103, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit64

declare_color.exit64:                             ; preds = %107, %110
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 320
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 336
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %.not.i65 = icmp eq ptr %117, null
  br i1 %.not.i65, label %121, label %118

118:                                              ; preds = %declare_color.exit64
  %119 = tail call i32 %117(ptr noundef nonnull %0, ptr noundef nonnull %114) #28
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %declare_color.exit67

121:                                              ; preds = %118, %declare_color.exit64
  %122 = load ptr, ptr @color_list, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 344
  store ptr %122, ptr %123, align 8, !tbaa !31
  store ptr %114, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit67

declare_color.exit67:                             ; preds = %118, %121
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 352
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 368
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %.not.i68 = icmp eq ptr %128, null
  br i1 %.not.i68, label %132, label %129

129:                                              ; preds = %declare_color.exit67
  %130 = tail call i32 %128(ptr noundef nonnull %0, ptr noundef nonnull %125) #28
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %declare_color.exit70

132:                                              ; preds = %129, %declare_color.exit67
  %133 = load ptr, ptr @color_list, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 376
  store ptr %133, ptr %134, align 8, !tbaa !31
  store ptr %125, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit70

declare_color.exit70:                             ; preds = %129, %132
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 384
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 400
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8, !tbaa !27
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %.not.i71 = icmp eq ptr %139, null
  br i1 %.not.i71, label %143, label %140

140:                                              ; preds = %declare_color.exit70
  %141 = tail call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull %136) #28
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %declare_color.exit73

143:                                              ; preds = %140, %declare_color.exit70
  %144 = load ptr, ptr @color_list, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 408
  store ptr %144, ptr %145, align 8, !tbaa !31
  store ptr %136, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit73

declare_color.exit73:                             ; preds = %140, %143
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8, !tbaa !27
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %.not.i74 = icmp eq ptr %150, null
  br i1 %.not.i74, label %154, label %151

151:                                              ; preds = %declare_color.exit73
  %152 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %147) #28
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %declare_color.exit76

154:                                              ; preds = %151, %declare_color.exit73
  %155 = load ptr, ptr @color_list, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 440
  store ptr %155, ptr %156, align 8, !tbaa !31
  store ptr %147, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit76

declare_color.exit76:                             ; preds = %151, %154
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 448
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 464
  store i32 0, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8, !tbaa !27
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %.not.i77 = icmp eq ptr %161, null
  br i1 %.not.i77, label %165, label %162

162:                                              ; preds = %declare_color.exit76
  %163 = tail call i32 %161(ptr noundef nonnull %0, ptr noundef nonnull %158) #28
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %declare_color.exit79

165:                                              ; preds = %162, %declare_color.exit76
  %166 = load ptr, ptr @color_list, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 472
  store ptr %166, ptr %167, align 8, !tbaa !31
  store ptr %158, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit79

declare_color.exit79:                             ; preds = %162, %165
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 480
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 496
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8, !tbaa !27
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %.not.i80 = icmp eq ptr %172, null
  br i1 %.not.i80, label %176, label %173

173:                                              ; preds = %declare_color.exit79
  %174 = tail call i32 %172(ptr noundef nonnull %0, ptr noundef nonnull %169) #28
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %declare_color.exit82

176:                                              ; preds = %173, %declare_color.exit79
  %177 = load ptr, ptr @color_list, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 504
  store ptr %177, ptr %178, align 8, !tbaa !31
  store ptr %169, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit82

declare_color.exit82:                             ; preds = %173, %176
  %179 = load ptr, ptr %2, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 528
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8, !tbaa !27
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %.not.i83 = icmp eq ptr %183, null
  br i1 %.not.i83, label %187, label %184

184:                                              ; preds = %declare_color.exit82
  %185 = tail call i32 %183(ptr noundef nonnull %0, ptr noundef nonnull %180) #28
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %declare_color.exit85

187:                                              ; preds = %184, %declare_color.exit82
  %188 = load ptr, ptr @color_list, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store ptr %188, ptr %189, align 8, !tbaa !31
  store ptr %180, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit85

declare_color.exit85:                             ; preds = %184, %187
  %190 = load ptr, ptr %2, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 544
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 560
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8, !tbaa !27
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %.not.i86 = icmp eq ptr %194, null
  br i1 %.not.i86, label %198, label %195

195:                                              ; preds = %declare_color.exit85
  %196 = tail call i32 %194(ptr noundef nonnull %0, ptr noundef nonnull %191) #28
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %declare_color.exit88

198:                                              ; preds = %195, %declare_color.exit85
  %199 = load ptr, ptr @color_list, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 568
  store ptr %199, ptr %200, align 8, !tbaa !31
  store ptr %191, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit88

declare_color.exit88:                             ; preds = %195, %198
  %201 = load ptr, ptr %2, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 576
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 592
  store i32 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8, !tbaa !27
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %.not.i89 = icmp eq ptr %205, null
  br i1 %.not.i89, label %209, label %206

206:                                              ; preds = %declare_color.exit88
  %207 = tail call i32 %205(ptr noundef nonnull %0, ptr noundef nonnull %202) #28
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %declare_color.exit91

209:                                              ; preds = %206, %declare_color.exit88
  %210 = load ptr, ptr @color_list, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 600
  store ptr %210, ptr %211, align 8, !tbaa !31
  store ptr %202, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit91

declare_color.exit91:                             ; preds = %206, %209
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_colors(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @color_list, align 8, !tbaa !30
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %.013 = phi ptr [ %2, %.lr.ph ], [ %6, %15 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %4
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %.013) #28
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %.013) #28
  br label %15

15:                                               ; preds = %14, %11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !34

._crit_edge:                                      ; preds = %15, %1
  store ptr null, ptr @color_list, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @lstopo_prepare_custom_styles(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %2, i32 noundef 0, i32 noundef 0) #26
  tail call fastcc void @lstopo__prepare_custom_styles(ptr noundef nonnull %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %15, !llvm.loop !52

15:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(12) @.str.29) #26
  %.not.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %14

hwloc_obj_get_info_by_name.exit:                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %hwloc_obj_get_info_by_name.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_obj_get_info_by_name.exit
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %.not62114 = icmp eq i8 %21, 0
  br i1 %.not62114, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  br label %29

26:                                               ; preds = %find_or_declare_rgb_color.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %.not62 = icmp eq i8 %28, 0
  br i1 %.not62, label %hwloc_obj_get_info_by_name.exit.thread, label %29, !llvm.loop !57

29:                                               ; preds = %.lr.ph, %26
  %.0115 = phi ptr [ %20, %.lr.ph ], [ %27, %26 ]
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.30, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %83

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %.030.i = load ptr, ptr @color_list, align 8, !tbaa !30
  %.not31.i = icmp eq ptr %.030.i, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %49
  %.032.i = phi ptr [ %.0.i, %49 ], [ %.030.i, %35 ]
  %39 = load i32, ptr %.032.i, align 8, !tbaa !22
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp eq i32 %47, %38
  br i1 %48, label %find_or_declare_rgb_color.exit, label %49

49:                                               ; preds = %45, %41, %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %.0.i = load ptr, ptr %50, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %49, %35
  %51 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  %.not24.i = icmp eq ptr %51, null
  br i1 %.not24.i, label %find_or_declare_rgb_color.exit.thread, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = and i32 %36, 255
  store i32 %53, ptr %51, align 8, !tbaa !22
  %54 = and i32 %37, 255
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !25
  %56 = and i32 %38, 255
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %22, align 8, !tbaa !27
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not.i.i72 = icmp eq ptr %61, null
  br i1 %.not.i.i72, label %declare_color.exit.i, label %62

62:                                               ; preds = %52
  %63 = call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %51) #28
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %.declare_color.exit_crit_edge.i, label %67

.declare_color.exit_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit.i

declare_color.exit.i:                             ; preds = %.declare_color.exit_crit_edge.i, %52
  %65 = phi ptr [ %.pre.i, %.declare_color.exit_crit_edge.i ], [ %.030.i, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !31
  store ptr %51, ptr @color_list, align 8, !tbaa !30
  br label %find_or_declare_rgb_color.exit

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %51) #28
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit:                   ; preds = %45, %declare_color.exit.i
  %.022.i = phi ptr [ %51, %declare_color.exit.i ], [ %.032.i, %45 ]
  store ptr %.022.i, ptr %8, align 8, !tbaa !59
  %68 = load i32, ptr %9, align 8, !tbaa !44
  %69 = or i32 %68, 1
  store i32 %69, ptr %9, align 8, !tbaa !44
  %70 = and i32 %68, 2
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %71, label %find_or_declare_rgb_color.exit.thread

71:                                               ; preds = %find_or_declare_rgb_color.exit
  %72 = load i32, ptr %.022.i, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = add nsw i32 %75, %77
  %79 = icmp slt i32 %78, 255
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  %.idx = select i1 %79, i64 0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  store ptr %81, ptr %24, align 8, !tbaa !60
  %82 = or i32 %68, 3
  store i32 %82, ptr %9, align 8, !tbaa !44
  br label %find_or_declare_rgb_color.exit.thread

83:                                               ; preds = %32
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %121

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4, !tbaa !4
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %.030.i73 = load ptr, ptr @color_list, align 8, !tbaa !30
  %.not31.i74 = icmp eq ptr %.030.i73, null
  br i1 %.not31.i74, label %._crit_edge.i79, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %86, %100
  %.032.i76 = phi ptr [ %.0.i77, %100 ], [ %.030.i73, %86 ]
  %90 = load i32, ptr %.032.i76, align 8, !tbaa !22
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %92, label %100

92:                                               ; preds = %.lr.ph.i75
  %93 = getelementptr inbounds nuw i8, ptr %.032.i76, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = icmp eq i32 %94, %88
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.032.i76, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %find_or_declare_rgb_color.exit86, label %100

100:                                              ; preds = %96, %92, %.lr.ph.i75
  %101 = getelementptr inbounds nuw i8, ptr %.032.i76, i64 24
  %.0.i77 = load ptr, ptr %101, align 8, !tbaa !30
  %.not.i78 = icmp eq ptr %.0.i77, null
  br i1 %.not.i78, label %._crit_edge.i79, label %.lr.ph.i75, !llvm.loop !58

._crit_edge.i79:                                  ; preds = %100, %86
  %102 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  %.not24.i80 = icmp eq ptr %102, null
  br i1 %.not24.i80, label %find_or_declare_rgb_color.exit.thread, label %103

103:                                              ; preds = %._crit_edge.i79
  %104 = and i32 %87, 255
  store i32 %104, ptr %102, align 8, !tbaa !22
  %105 = and i32 %88, 255
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !25
  %107 = and i32 %89, 255
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %109, align 4, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %22, align 8, !tbaa !27
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %.not.i.i81 = icmp eq ptr %112, null
  br i1 %.not.i.i81, label %declare_color.exit.i85, label %113

113:                                              ; preds = %103
  %114 = call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %102) #28
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %.declare_color.exit_crit_edge.i83, label %118

.declare_color.exit_crit_edge.i83:                ; preds = %113
  %.pre.i84 = load ptr, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit.i85

declare_color.exit.i85:                           ; preds = %.declare_color.exit_crit_edge.i83, %103
  %116 = phi ptr [ %.pre.i84, %.declare_color.exit_crit_edge.i83 ], [ %.030.i73, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %116, ptr %117, align 8, !tbaa !31
  store ptr %102, ptr @color_list, align 8, !tbaa !30
  br label %find_or_declare_rgb_color.exit86

118:                                              ; preds = %113
  call void @free(ptr noundef nonnull %102) #28
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit86:                 ; preds = %96, %declare_color.exit.i85
  %.022.i82 = phi ptr [ %102, %declare_color.exit.i85 ], [ %.032.i76, %96 ]
  store ptr %.022.i82, ptr %24, align 8, !tbaa !60
  %119 = load i32, ptr %9, align 8, !tbaa !44
  %120 = or i32 %119, 2
  store i32 %120, ptr %9, align 8, !tbaa !44
  br label %find_or_declare_rgb_color.exit.thread

121:                                              ; preds = %83
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %find_or_declare_rgb_color.exit.thread

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4, !tbaa !4
  %126 = load i32, ptr %4, align 4, !tbaa !4
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %.030.i87 = load ptr, ptr @color_list, align 8, !tbaa !30
  %.not31.i88 = icmp eq ptr %.030.i87, null
  br i1 %.not31.i88, label %._crit_edge.i93, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %124, %138
  %.032.i90 = phi ptr [ %.0.i91, %138 ], [ %.030.i87, %124 ]
  %128 = load i32, ptr %.032.i90, align 8, !tbaa !22
  %129 = icmp eq i32 %128, %125
  br i1 %129, label %130, label %138

130:                                              ; preds = %.lr.ph.i89
  %131 = getelementptr inbounds nuw i8, ptr %.032.i90, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = icmp eq i32 %132, %126
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.032.i90, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = icmp eq i32 %136, %127
  br i1 %137, label %find_or_declare_rgb_color.exit100, label %138

138:                                              ; preds = %134, %130, %.lr.ph.i89
  %139 = getelementptr inbounds nuw i8, ptr %.032.i90, i64 24
  %.0.i91 = load ptr, ptr %139, align 8, !tbaa !30
  %.not.i92 = icmp eq ptr %.0.i91, null
  br i1 %.not.i92, label %._crit_edge.i93, label %.lr.ph.i89, !llvm.loop !58

._crit_edge.i93:                                  ; preds = %138, %124
  %140 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  %.not24.i94 = icmp eq ptr %140, null
  br i1 %.not24.i94, label %find_or_declare_rgb_color.exit.thread, label %141

141:                                              ; preds = %._crit_edge.i93
  %142 = and i32 %125, 255
  store i32 %142, ptr %140, align 8, !tbaa !22
  %143 = and i32 %126, 255
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !25
  %145 = and i32 %127, 255
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %145, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 1, ptr %147, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %22, align 8, !tbaa !27
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %.not.i.i95 = icmp eq ptr %150, null
  br i1 %.not.i.i95, label %declare_color.exit.i99, label %151

151:                                              ; preds = %141
  %152 = call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %140) #28
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %.declare_color.exit_crit_edge.i97, label %156

.declare_color.exit_crit_edge.i97:                ; preds = %151
  %.pre.i98 = load ptr, ptr @color_list, align 8, !tbaa !30
  br label %declare_color.exit.i99

declare_color.exit.i99:                           ; preds = %.declare_color.exit_crit_edge.i97, %141
  %154 = phi ptr [ %.pre.i98, %.declare_color.exit_crit_edge.i97 ], [ %.030.i87, %141 ]
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %154, ptr %155, align 8, !tbaa !31
  store ptr %140, ptr @color_list, align 8, !tbaa !30
  br label %find_or_declare_rgb_color.exit100

156:                                              ; preds = %151
  call void @free(ptr noundef nonnull %140) #28
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit100:                ; preds = %134, %declare_color.exit.i99
  %.022.i96 = phi ptr [ %140, %declare_color.exit.i99 ], [ %.032.i90, %134 ]
  store ptr %.022.i96, ptr %23, align 8, !tbaa !61
  %157 = load i32, ptr %9, align 8, !tbaa !44
  %158 = or i32 %157, 4
  store i32 %158, ptr %9, align 8, !tbaa !44
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit.thread:            ; preds = %156, %._crit_edge.i93, %118, %._crit_edge.i79, %67, %._crit_edge.i, %find_or_declare_rgb_color.exit86, %find_or_declare_rgb_color.exit100, %121, %71, %find_or_declare_rgb_color.exit
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0115, i32 noundef 59) #26
  %.not67 = icmp eq ptr %159, null
  br i1 %.not67, label %hwloc_obj_get_info_by_name.exit.thread, label %26

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %14, %find_or_declare_rgb_color.exit.thread, %26, %.preheader, %2, %hwloc_obj_get_info_by_name.exit
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.056117 = load ptr, ptr %160, align 8, !tbaa !62
  %.not68118 = icmp eq ptr %.056117, null
  br i1 %.not68118, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %hwloc_obj_get_info_by_name.exit.thread, %.lr.ph120
  %.056119 = phi ptr [ %.056, %.lr.ph120 ], [ %.056117, %hwloc_obj_get_info_by_name.exit.thread ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.056119)
  %161 = getelementptr inbounds nuw i8, ptr %.056119, i64 88
  %.056 = load ptr, ptr %161, align 8, !tbaa !62
  %.not68 = icmp eq ptr %.056, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph120, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph120, %hwloc_obj_get_info_by_name.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.1121 = load ptr, ptr %162, align 8, !tbaa !62
  %.not69122 = icmp eq ptr %.1121, null
  br i1 %.not69122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge, %.lr.ph125
  %.1123 = phi ptr [ %.1, %.lr.ph125 ], [ %.1121, %._crit_edge ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.1123)
  %163 = getelementptr inbounds nuw i8, ptr %.1123, i64 88
  %.1 = load ptr, ptr %163, align 8, !tbaa !62
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %._crit_edge126, label %.lr.ph125, !llvm.loop !64

._crit_edge126:                                   ; preds = %.lr.ph125, %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.2127 = load ptr, ptr %164, align 8, !tbaa !62
  %.not70128 = icmp eq ptr %.2127, null
  br i1 %.not70128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge126, %.lr.ph131
  %.2129 = phi ptr [ %.2, %.lr.ph131 ], [ %.2127, %._crit_edge126 ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.2129)
  %165 = getelementptr inbounds nuw i8, ptr %.2129, i64 88
  %.2 = load ptr, ptr %165, align 8, !tbaa !62
  %.not70 = icmp eq ptr %.2, null
  br i1 %.not70, label %._crit_edge132, label %.lr.ph131, !llvm.loop !65

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge126
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.3133 = load ptr, ptr %166, align 8, !tbaa !62
  %.not71134 = icmp eq ptr %.3133, null
  br i1 %.not71134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge132, %.lr.ph137
  %.3135 = phi ptr [ %.3, %.lr.ph137 ], [ %.3133, %._crit_edge132 ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.3135)
  %167 = getelementptr inbounds nuw i8, ptr %.3135, i64 88
  %.3 = load ptr, ptr %167, align 8, !tbaa !62
  %.not71 = icmp eq ptr %.3, null
  br i1 %.not71, label %._crit_edge138, label %.lr.ph137, !llvm.loop !66

._crit_edge138:                                   ; preds = %.lr.ph137, %._crit_edge132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @output_draw(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [122 x i8], align 16
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %9, i32 noundef 0, i32 noundef 0) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %224

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(122) %7, i8 0, i64 122, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %9, i32 noundef 0, i32 noundef 0) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %35, !llvm.loop !52

35:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #26
  %.not.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %34

hwloc_obj_get_info_by_name.exit:                  ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not252 = icmp eq ptr %40, null
  br i1 %.not252, label %hwloc_obj_get_info_by_name.exit.thread, label %.thread

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %34, %28, %hwloc_obj_get_info_by_name.exit
  %41 = tail call i32 @hwloc_topology_is_thissystem(ptr noundef %9) #26
  %.not231 = icmp eq i32 %41, 0
  br i1 %.not231, label %.thread323, label %42

42:                                               ; preds = %hwloc_obj_get_info_by_name.exit.thread
  %43 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 122) #28
  %.pre308 = load i8, ptr %7, align 16
  %44 = icmp eq i8 %.pre308, 0
  br i1 %44, label %.thread323, label %.thread

.thread:                                          ; preds = %hwloc_obj_get_info_by_name.exit, %42
  %45 = phi ptr [ %7, %42 ], [ %40, %hwloc_obj_get_info_by_name.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef nonnull %45) #28
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #26
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %49, i32 noundef %15, ptr noundef nonnull %6) #28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %54 = load float, ptr %53, align 4, !tbaa !73
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = uitofp i32 %55 to float
  %57 = fmul float %54, %56
  %58 = fptoui float %57 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread323

.thread323:                                       ; preds = %hwloc_obj_get_info_by_name.exit.thread, %42, %.thread
  %.1206 = phi i32 [ %58, %.thread ], [ 0, %42 ], [ 0, %hwloc_obj_get_info_by_name.exit.thread ]
  %.1203 = phi i32 [ 1, %.thread ], [ 0, %42 ], [ 0, %hwloc_obj_get_info_by_name.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %.not233 = icmp eq i32 %60, 0
  br i1 %.not233, label %80, label %61

61:                                               ; preds = %.thread323
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %63 = zext nneg i32 %.1203 to i64
  %64 = getelementptr inbounds nuw [128 x i8], ptr %62, i64 %63
  %65 = icmp eq i32 %60, 2
  %66 = select i1 %65, ptr @.str.25, ptr @.str.26
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %64, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef nonnull %66) #28
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #26
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load ptr, ptr %10, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %69, i32 noundef %15, ptr noundef nonnull %5) #28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %74 = load float, ptr %73, align 4, !tbaa !73
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = uitofp i32 %75 to float
  %77 = fmul float %74, %76
  %78 = fptoui float %77 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select238 = call i32 @llvm.umax.i32(i32 %.1206, i32 %78)
  %79 = add nuw nsw i32 %.1203, 1
  br label %80

80:                                               ; preds = %61, %.thread323
  %.3 = phi i32 [ %spec.select238, %61 ], [ %.1206, %.thread323 ]
  %.2204 = phi i32 [ %79, %61 ], [ %.1203, %.thread323 ]
  %81 = call i64 @time(ptr noundef null) #28
  store i64 %81, ptr %8, align 8, !tbaa !75
  %82 = call ptr @localtime(ptr noundef nonnull %8) #28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = zext nneg i32 %.2204 to i64
  %85 = getelementptr inbounds nuw [128 x i8], ptr %83, i64 %84
  %86 = call i64 @strftime(ptr noundef nonnull %85, i64 noundef 128, ptr noundef nonnull @.str.27, ptr noundef %82) #28
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #26
  %88 = trunc i64 %87 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = load ptr, ptr %10, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef %88, i32 noundef %15, ptr noundef nonnull %4) #28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %93 = load float, ptr %92, align 4, !tbaa !73
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = uitofp i32 %94 to float
  %96 = fmul float %93, %95
  %97 = fptoui float %96 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select239 = call i32 @llvm.umax.i32(i32 %.3, i32 %97)
  %98 = add nuw nsw i32 %.2204, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i32, ptr %25, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %80, %24
  %100 = phi i32 [ %.pr, %80 ], [ %26, %24 ]
  %.0205 = phi i32 [ %spec.select239, %80 ], [ 0, %24 ]
  %.0202 = phi i32 [ %98, %80 ], [ 0, %24 ]
  %.not234 = icmp eq i32 %100, 1
  br i1 %.not234, label %.loopexit, label %.preheader255

.preheader255:                                    ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %102 = load i32, ptr %101, align 8, !tbaa !76
  %.not291 = icmp eq i32 %102, 0
  br i1 %.not291, label %.preheader, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader255
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 948
  br label %109

.preheader:                                       ; preds = %129, %.preheader255
  %.7.lcssa = phi i32 [ %.0205, %.preheader255 ], [ %.8, %129 ]
  %.1.lcssa = phi i32 [ 0, %.preheader255 ], [ %.2, %129 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %.not292 = icmp eq i32 %106, 0
  br i1 %.not292, label %.loopexit, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 948
  br label %133

109:                                              ; preds = %.lr.ph273, %129
  %110 = phi i32 [ %102, %.lr.ph273 ], [ %130, %129 ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next303, %129 ]
  %.1272 = phi i32 [ 0, %.lr.ph273 ], [ %.2, %129 ]
  %.7271 = phi i32 [ %.0205, %.lr.ph273 ], [ %.8, %129 ]
  %111 = load ptr, ptr %103, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv302
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(13) @.str.28) #26
  %.not237 = icmp eq i32 %114, 0
  br i1 %.not237, label %115, label %129

115:                                              ; preds = %109
  %116 = add i32 %.1272, 1
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #26
  %120 = trunc i64 %119 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = load ptr, ptr %10, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  call void %123(ptr noundef %0, ptr noundef nonnull %118, i32 noundef %120, i32 noundef %15, ptr noundef nonnull %3) #28
  %124 = load float, ptr %104, align 4, !tbaa !73
  %125 = load i32, ptr %3, align 4, !tbaa !4
  %126 = uitofp i32 %125 to float
  %127 = fmul float %124, %126
  %128 = fptoui float %127 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select240 = call i32 @llvm.umax.i32(i32 %.7271, i32 %128)
  %.pre309 = load i32, ptr %101, align 8, !tbaa !76
  br label %129

129:                                              ; preds = %115, %109
  %130 = phi i32 [ %110, %109 ], [ %.pre309, %115 ]
  %.8 = phi i32 [ %.7271, %109 ], [ %spec.select240, %115 ]
  %.2 = phi i32 [ %.1272, %109 ], [ %116, %115 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next303, %131
  br i1 %132, label %109, label %.preheader, !llvm.loop !79

133:                                              ; preds = %.lr.ph278, %133
  %indvars.iv305 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next306, %133 ]
  %.9277 = phi i32 [ %.7.lcssa, %.lr.ph278 ], [ %spec.select241, %133 ]
  %134 = load ptr, ptr %107, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv305
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #26
  %138 = trunc i64 %137 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %139 = load ptr, ptr %10, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  call void %141(ptr noundef nonnull %0, ptr noundef nonnull %136, i32 noundef %138, i32 noundef %15, ptr noundef nonnull %2) #28
  %142 = load float, ptr %108, align 4, !tbaa !73
  %143 = load i32, ptr %2, align 4, !tbaa !4
  %144 = uitofp i32 %143 to float
  %145 = fmul float %142, %144
  %146 = fptoui float %145 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select241 = call i32 @llvm.umax.i32(i32 %.9277, i32 %146)
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %147 = load i32, ptr %105, align 8, !tbaa !77
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next306, %148
  br i1 %149, label %133, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %133, %.preheader, %99
  %.6 = phi i32 [ %.0205, %99 ], [ %.7.lcssa, %.preheader ], [ %spec.select241, %133 ]
  %.0200 = phi i32 [ 0, %99 ], [ %.1.lcssa, %.preheader ], [ %.1.lcssa, %133 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %.6, ptr %150, align 4, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %.0202, ptr %151, align 4, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %.0200, ptr %152, align 8, !tbaa !85
  %153 = load ptr, ptr %0, align 8, !tbaa !36
  %154 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 4) #28
  %or.cond.i.i280 = icmp ugt i32 %154, -3
  br i1 %or.cond.i.i280, label %.preheader.i, label %.lr.ph283

.lr.ph283:                                        ; preds = %.loopexit, %165
  %155 = phi i32 [ %170, %165 ], [ %154, %.loopexit ]
  %.0.i282 = phi i32 [ %spec.select.i, %165 ], [ 0, %.loopexit ]
  %.027.i281 = phi ptr [ %.0.i.i, %165 ], [ null, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.027.i281, null
  br i1 %.not.i.i.i, label %156, label %158

156:                                              ; preds = %.lr.ph283
  %157 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %153, i32 noundef range(i32 0, -2) %155, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_type.exit.i

158:                                              ; preds = %.lr.ph283
  %159 = getelementptr inbounds nuw i8, ptr %.027.i281, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !86
  %.not7.i.i.i = icmp eq i32 %160, %155
  br i1 %.not7.i.i.i, label %161, label %.preheader.i

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.027.i281, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %161, %156
  %.0.i.i = phi ptr [ %163, %161 ], [ %157, %156 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.preheader.i, label %165

.preheader.i:                                     ; preds = %165, %158, %hwloc_get_next_obj_by_type.exit.i, %.loopexit
  %.0.i.lcssa = phi i32 [ 0, %.loopexit ], [ %.0.i282, %hwloc_get_next_obj_by_type.exit.i ], [ %.0.i282, %158 ], [ %spec.select.i, %165 ]
  %164 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 4) #28
  %or.cond.i3543.i = icmp ugt i32 %164, -3
  br i1 %or.cond.i3543.i, label %output_align_PU_textwidth.exit, label %.lr.ph45.i

165:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 768
  %169 = load i32, ptr %168, align 8, !tbaa !88
  %spec.select.i = call i32 @llvm.umax.i32(i32 %169, i32 %.0.i282)
  %170 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 4) #28
  %or.cond.i.i = icmp ugt i32 %170, -3
  br i1 %or.cond.i.i, label %.preheader.i, label %.lr.ph283, !llvm.loop !89

.lr.ph45.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %171 = phi i32 [ %197, %._crit_edge.i ], [ %164, %.preheader.i ]
  %.12844.i = phi ptr [ %.0.i38.i, %._crit_edge.i ], [ null, %.preheader.i ]
  %.not.i.i36.i = icmp eq ptr %.12844.i, null
  br i1 %.not.i.i36.i, label %172, label %174

172:                                              ; preds = %.lr.ph45.i
  %173 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %153, i32 noundef range(i32 0, -2) %171, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_type.exit39.i

174:                                              ; preds = %.lr.ph45.i
  %175 = getelementptr inbounds nuw i8, ptr %.12844.i, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !86
  %.not7.i.i37.i = icmp eq i32 %176, %171
  br i1 %.not7.i.i37.i, label %177, label %output_align_PU_textwidth.exit

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.12844.i, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  br label %hwloc_get_next_obj_by_type.exit39.i

hwloc_get_next_obj_by_type.exit39.i:              ; preds = %177, %172
  %.0.i38.i = phi ptr [ %179, %177 ], [ %173, %172 ]
  %.not34.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not34.i, label %output_align_PU_textwidth.exit, label %180

180:                                              ; preds = %hwloc_get_next_obj_by_type.exit39.i
  %181 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 232
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 764
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %.not47.i = icmp eq i32 %184, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 220
  %wide.trip.count.i = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %195, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %195 ]
  %187 = getelementptr inbounds nuw [136 x i8], ptr %185, i64 %indvars.iv.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load i32, ptr %188, align 4, !tbaa !91
  %190 = icmp ult i32 %189, %.0.i.lcssa
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = sub nuw i32 %.0.i.lcssa, %189
  %193 = lshr i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 132
  store i32 %193, ptr %194, align 4, !tbaa !93
  store i32 %.0.i.lcssa, ptr %188, align 4, !tbaa !91
  br label %195

195:                                              ; preds = %191, %186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %186, !llvm.loop !94

._crit_edge.i:                                    ; preds = %195, %180
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 768
  store i32 %.0.i.lcssa, ptr %196, align 8, !tbaa !88
  %197 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 4) #28
  %or.cond.i35.i = icmp ugt i32 %197, -3
  br i1 %or.cond.i35.i, label %output_align_PU_textwidth.exit, label %.lr.ph45.i, !llvm.loop !95

output_align_PU_textwidth.exit:                   ; preds = %174, %hwloc_get_next_obj_by_type.exit39.i, %._crit_edge.i, %.preheader.i
  %198 = load i32, ptr %18, align 8, !tbaa !96
  %switch.tableidx = add i32 %198, -5
  %199 = icmp ult i32 %switch.tableidx, 13
  br i1 %199, label %switch.lookup, label %get_type_fun.exit

switch.lookup:                                    ; preds = %output_align_PU_textwidth.exit
  %200 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.draw__children, i64 %200
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type_fun.exit

get_type_fun.exit:                                ; preds = %output_align_PU_textwidth.exit, %switch.lookup
  %.0.i243 = phi ptr [ %switch.load, %switch.lookup ], [ @normal_draw, %output_align_PU_textwidth.exit ]
  call void %.0.i243(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 100, i32 noundef 0, i32 noundef 0) #28, !callees !97
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %202 = load i32, ptr %201, align 8, !tbaa !98
  %203 = load i32, ptr %150, align 4, !tbaa !83
  %204 = shl i32 %13, 1
  %205 = add i32 %203, %204
  %spec.select242 = call i32 @llvm.umax.i32(i32 %205, i32 %202)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 %spec.select242, ptr %206, align 4, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %208 = load i32, ptr %207, align 4, !tbaa !100
  %209 = load i32, ptr %25, align 8, !tbaa !71
  %.not235 = icmp eq i32 %209, 1
  br i1 %.not235, label %222, label %210

210:                                              ; preds = %get_type_fun.exit
  %211 = add i32 %.0200, %.0202
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %213 = load i32, ptr %212, align 8, !tbaa !77
  %214 = add i32 %211, %213
  %.not236 = icmp eq i32 %214, 0
  br i1 %.not236, label %222, label %215

215:                                              ; preds = %210
  %216 = add i32 %214, -1
  %217 = add i32 %17, %15
  %218 = mul i32 %216, %217
  %219 = add i32 %204, %15
  %220 = add i32 %219, %208
  %221 = add i32 %220, %218
  br label %222

222:                                              ; preds = %215, %210, %get_type_fun.exit
  %.0201 = phi i32 [ %221, %215 ], [ %208, %210 ], [ %208, %get_type_fun.exit ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 %.0201, ptr %223, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit257

224:                                              ; preds = %1
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %226 = load i32, ptr %225, align 4, !tbaa !100
  %227 = load i32, ptr %18, align 8, !tbaa !96
  %switch.tableidx329 = add i32 %227, -5
  %228 = icmp ult i32 %switch.tableidx329, 13
  br i1 %228, label %switch.lookup330, label %get_type_fun.exit245

switch.lookup330:                                 ; preds = %224
  %229 = zext nneg i32 %switch.tableidx329 to i64
  %switch.gep331 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.draw__children, i64 %229
  %switch.load332 = load ptr, ptr %switch.gep331, align 8
  br label %get_type_fun.exit245

get_type_fun.exit245:                             ; preds = %224, %switch.lookup330
  %.0.i244 = phi ptr [ %switch.load332, %switch.lookup330 ], [ @normal_draw, %224 ]
  tail call void %.0.i244(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 100, i32 noundef 0, i32 noundef 0) #28, !callees !97
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %231 = load i32, ptr %230, align 8, !tbaa !71
  %.not = icmp eq i32 %231, 1
  br i1 %.not, label %.loopexit257, label %232

232:                                              ; preds = %get_type_fun.exit245
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %234 = load i32, ptr %233, align 4, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %236 = load i32, ptr %235, align 8, !tbaa !85
  %237 = add i32 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %239 = load i32, ptr %238, align 8, !tbaa !77
  %240 = add i32 %237, %239
  %.not229 = icmp eq i32 %240, 0
  br i1 %.not229, label %.loopexit257, label %241

241:                                              ; preds = %232
  %242 = load i32, ptr %225, align 4, !tbaa !100
  %243 = add i32 %242, %13
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %249 = load i32, ptr %248, align 4, !tbaa !99
  %250 = add i32 %240, -1
  %251 = add i32 %17, %15
  %252 = mul i32 %250, %251
  %factor = shl i32 %13, 1
  %253 = add i32 %factor, %15
  %254 = add i32 %253, %252
  tail call void %245(ptr noundef nonnull %0, ptr noundef %247, i32 noundef 100, i32 noundef 0, i32 noundef %249, i32 noundef %226, i32 noundef %254, ptr noundef null, i32 noundef 0) #28
  %255 = load i32, ptr %233, align 4, !tbaa !84
  %.not288 = icmp eq i32 %255, 0
  br i1 %.not288, label %.preheader258, label %.lr.ph

.lr.ph:                                           ; preds = %241
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %262

.preheader258:                                    ; preds = %262, %241
  %.0215.lcssa = phi i32 [ %243, %241 ], [ %268, %262 ]
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %259 = load i32, ptr %258, align 8, !tbaa !76
  %.not289 = icmp eq i32 %259, 0
  br i1 %.not289, label %.preheader256, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader258
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %275

262:                                              ; preds = %.lr.ph, %262
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %262 ]
  %.0215260 = phi i32 [ %243, %.lr.ph ], [ %268, %262 ]
  %263 = load ptr, ptr %256, align 8, !tbaa !103
  %264 = load ptr, ptr %246, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = getelementptr inbounds nuw [128 x i8], ptr %257, i64 %indvars.iv
  %267 = trunc nuw i64 %indvars.iv to i32
  tail call void %263(ptr noundef nonnull %0, ptr noundef nonnull %265, i32 noundef %15, i32 noundef 100, i32 noundef %13, i32 noundef %.0215260, ptr noundef nonnull %266, ptr noundef null, i32 noundef %267) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = add i32 %.0215260, %251
  %269 = load i32, ptr %233, align 4, !tbaa !84
  %270 = zext i32 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next, %270
  br i1 %271, label %262, label %.preheader258, !llvm.loop !104

.preheader256:                                    ; preds = %291, %.preheader258
  %.1216.lcssa = phi i32 [ %.0215.lcssa, %.preheader258 ], [ %.2217, %291 ]
  %272 = load i32, ptr %238, align 8, !tbaa !77
  %.not290 = icmp eq i32 %272, 0
  br i1 %.not290, label %.loopexit257, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader256
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %295

275:                                              ; preds = %.lr.ph265, %291
  %276 = phi i32 [ %259, %.lr.ph265 ], [ %292, %291 ]
  %indvars.iv296 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next297, %291 ]
  %.0208264 = phi i32 [ 0, %.lr.ph265 ], [ %.1209, %291 ]
  %.1216262 = phi i32 [ %.0215.lcssa, %.lr.ph265 ], [ %.2217, %291 ]
  %277 = load ptr, ptr %260, align 8, !tbaa !78
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %indvars.iv296
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(13) @.str.28) #26
  %.not230 = icmp eq i32 %280, 0
  br i1 %.not230, label %281, label %291

281:                                              ; preds = %275
  %282 = load ptr, ptr %261, align 8, !tbaa !103
  %283 = load ptr, ptr %246, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !55
  %287 = load i32, ptr %233, align 4, !tbaa !84
  %288 = add i32 %287, %.0208264
  tail call void %282(ptr noundef nonnull %0, ptr noundef nonnull %284, i32 noundef %15, i32 noundef 100, i32 noundef %13, i32 noundef %.1216262, ptr noundef %286, ptr noundef null, i32 noundef %288) #28
  %289 = add i32 %.0208264, 1
  %290 = add i32 %.1216262, %251
  %.pre = load i32, ptr %258, align 8, !tbaa !76
  br label %291

291:                                              ; preds = %275, %281
  %292 = phi i32 [ %276, %275 ], [ %.pre, %281 ]
  %.2217 = phi i32 [ %.1216262, %275 ], [ %290, %281 ]
  %.1209 = phi i32 [ %.0208264, %275 ], [ %289, %281 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %293 = zext i32 %292 to i64
  %294 = icmp samesign ult i64 %indvars.iv.next297, %293
  br i1 %294, label %275, label %.preheader256, !llvm.loop !105

295:                                              ; preds = %.lr.ph269, %295
  %indvars.iv299 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next300, %295 ]
  %.3218267 = phi i32 [ %.1216.lcssa, %.lr.ph269 ], [ %307, %295 ]
  %296 = load ptr, ptr %273, align 8, !tbaa !103
  %297 = load ptr, ptr %246, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %274, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv299
  %301 = load ptr, ptr %300, align 8, !tbaa !81
  %302 = load i32, ptr %233, align 4, !tbaa !84
  %303 = trunc nuw i64 %indvars.iv299 to i32
  %304 = add i32 %302, %303
  %305 = load i32, ptr %235, align 8, !tbaa !85
  %306 = add i32 %304, %305
  tail call void %296(ptr noundef nonnull %0, ptr noundef nonnull %298, i32 noundef %15, i32 noundef 100, i32 noundef %13, i32 noundef %.3218267, ptr noundef %301, ptr noundef null, i32 noundef %306) #28
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %307 = add i32 %.3218267, %251
  %308 = load i32, ptr %238, align 8, !tbaa !77
  %309 = zext i32 %308 to i64
  %310 = icmp samesign ult i64 %indvars.iv.next300, %309
  br i1 %310, label %295, label %.loopexit257, !llvm.loop !106

.loopexit257:                                     ; preds = %295, %.preheader256, %get_type_fun.exit245, %232, %222
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %hwloc_get_info_by_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %wide.trip.count.i = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_get_info_by_name.exit, label %8, !llvm.loop !52

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  br label %hwloc_get_info_by_name.exit

hwloc_get_info_by_name.exit:                      ; preds = %7, %2, %.thread.i
  %.2.i = phi ptr [ %13, %.thread.i ], [ null, %2 ], [ null, %7 ]
  ret ptr %.2.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_text(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [25 x i8], align 16
  %8 = alloca [25 x i8], align 16
  %9 = alloca [25 x i8], align 16
  %10 = alloca [25 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 764
  store i32 0, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store i32 0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = load i32, ptr %1, align 8, !tbaa !96
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %.not194 = icmp eq i32 %24, 0
  br i1 %.not194, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, 17
  br i1 %26, label %27, label %110

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %.not195 = icmp eq i32 %29, 0
  br i1 %.not195, label %110, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %.not196 = icmp eq i32 %32, 0
  br i1 %.not196, label %110, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call fastcc i32 @lstopo_obj_snprintf(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 10, ptr noundef nonnull @.str.75, i32 noundef %42) #28
  br label %44

44:                                               ; preds = %39, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %36, 2
  %or.cond.i = or i1 %48, %47
  br i1 %or.cond.i, label %49, label %.preheader.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !56
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %59 = load i8, ptr %58, align 2, !tbaa !56
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull %4, i32 noundef %54, i32 noundef %57, i32 noundef %60) #28
  br label %lstopo_busid_snprintf.exit

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.036.i = phi i32 [ %64, %.preheader.i ], [ 1, %44 ]
  %.03035.i = phi ptr [ %63, %.preheader.i ], [ %1, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %64, %36
  br i1 %exitcond.not.i, label %65, label %.preheader.i, !llvm.loop !113

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !56
  %75 = icmp eq i8 %69, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !56
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %81 = load i8, ptr %80, align 2, !tbaa !56
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %84 = load i8, ptr %83, align 2, !tbaa !56
  %85 = zext i8 %84 to i32
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, i32 noundef %79, i32 noundef %70, i32 noundef %82, i32 noundef %85) #28
  br label %lstopo_busid_snprintf.exit

87:                                               ; preds = %65
  %88 = zext i8 %74 to i32
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !56
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %93 = load i8, ptr %92, align 2, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %96 = load i8, ptr %95, align 2, !tbaa !56
  %97 = zext i8 %96 to i32
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.78, ptr noundef nonnull %4, i32 noundef %91, i32 noundef %70, i32 noundef %94, i32 noundef %88, i32 noundef %97) #28
  br label %lstopo_busid_snprintf.exit

lstopo_busid_snprintf.exit:                       ; preds = %49, %76, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load i32, ptr %45, align 4, !tbaa !112
  %.not197 = icmp eq i32 %99, 0
  br i1 %.not197, label %106, label %100

100:                                              ; preds = %lstopo_busid_snprintf.exit
  %101 = load i32, ptr %35, align 8, !tbaa !109
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %101, ptr noundef nonnull %6, ptr noundef nonnull %5) #28
  br label %109

106:                                              ; preds = %100, %lstopo_busid_snprintf.exit
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 128, ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %5) #28
  br label %109

109:                                              ; preds = %106, %103
  %.0170 = phi i32 [ %105, %103 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

110:                                              ; preds = %30, %27, %25
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %112 = tail call fastcc i32 @lstopo_obj_snprintf(ptr noundef nonnull %0, ptr noundef nonnull %111, i64 noundef 128, ptr noundef nonnull %1)
  br label %113

113:                                              ; preds = %110, %109
  %.1 = phi i32 [ %.0170, %109 ], [ %112, %110 ]
  store i32 1, ptr %15, align 4, !tbaa !90
  %114 = load i32, ptr %1, align 8, !tbaa !96
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %.not198 = icmp eq i32 %122, 0
  br i1 %.not198, label %133, label %123

123:                                              ; preds = %120
  store i32 2, ptr %15, align 4, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 356
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %126 = load ptr, ptr %125, align 8, !tbaa !114
  %127 = load i8, ptr %126, align 1, !tbaa !56
  %128 = icmp eq i8 %127, 32
  %.idx = zext i1 %128 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !115
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 128, ptr noundef nonnull @.str.36, ptr noundef nonnull %129, i32 noundef %131) #28
  br label %133

133:                                              ; preds = %123, %120, %116, %113
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %135 = load i32, ptr %134, align 8, !tbaa !108
  %.not199 = icmp eq i32 %135, 0
  br i1 %.not199, label %316, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %138 = load i32, ptr %1, align 8, !tbaa !96
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %.not200 = icmp ne i32 %141, 0
  %142 = icmp eq i32 %138, 18
  %or.cond222 = and i1 %142, %.not200
  br i1 %or.cond222, label %143, label %316

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = load i64, ptr %145, align 8, !tbaa !56
  %147 = and i64 %146, 8
  %.not201 = icmp eq i64 %147, 0
  br i1 %.not201, label %276, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !116
  %.not202 = icmp eq ptr %150, null
  br i1 %.not202, label %276, label %151

151:                                              ; preds = %148
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(5) @.str.37) #26
  %.not203 = icmp eq i32 %152, 0
  br i1 %.not203, label %153, label %188

153:                                              ; preds = %151
  %154 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.38)
  %.not204 = icmp eq i64 %154, 0
  br i1 %.not204, label %163, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %157 = load i32, ptr %15, align 4, !tbaa !90
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !90
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [136 x i8], ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %162 = load i64, ptr %161, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %160, i64 noundef 128, i64 noundef %154, i64 noundef %162)
  br label %163

163:                                              ; preds = %155, %153
  %164 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.39)
  %.not205 = icmp eq i64 %164, 0
  br i1 %.not205, label %174, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %167 = load i64, ptr %166, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %7, i64 noundef 25, i64 noundef %164, i64 noundef %167)
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %169 = load i32, ptr %15, align 4, !tbaa !90
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !90
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [136 x i8], ptr %168, i64 %171
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %172, i64 noundef 128, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

174:                                              ; preds = %165, %163
  %175 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.41) #26
  %176 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.42) #26
  %177 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #26
  %178 = icmp ne ptr %175, null
  %179 = icmp ne ptr %176, null
  %or.cond = select i1 %178, i1 %179, i1 false
  %180 = icmp ne ptr %177, null
  %or.cond3 = select i1 %or.cond, i1 %180, i1 false
  br i1 %or.cond3, label %181, label %276

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %183 = load i32, ptr %15, align 4, !tbaa !90
  %184 = add i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !90
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [136 x i8], ptr %182, i64 %185
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %186, i64 noundef 128, ptr noundef nonnull @.str.44, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull %177) #28
  br label %276

188:                                              ; preds = %151
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(7) @.str.45) #26
  %.not206 = icmp eq i32 %189, 0
  br i1 %.not206, label %190, label %210

190:                                              ; preds = %188
  %191 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.46) #26
  %.not207 = icmp eq ptr %191, null
  br i1 %.not207, label %200, label %192

192:                                              ; preds = %190
  %193 = call i64 @strtoull(ptr noundef nonnull captures(none) %191, ptr noundef null, i32 noundef 10) #28
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %195 = load i32, ptr %15, align 4, !tbaa !90
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !90
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [136 x i8], ptr %194, i64 %197
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %198, i64 noundef 128, ptr noundef nonnull @.str.47, i64 noundef %193) #28
  br label %200

200:                                              ; preds = %192, %190
  %201 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.48)
  %.not208 = icmp eq i64 %201, 0
  br i1 %.not208, label %276, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %204 = load i32, ptr %15, align 4, !tbaa !90
  %205 = add i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !90
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [136 x i8], ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %209 = load i64, ptr %208, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %207, i64 noundef 128, i64 noundef %201, i64 noundef %209)
  br label %276

210:                                              ; preds = %188
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(13) @.str.49) #26
  %.not209 = icmp eq i32 %211, 0
  br i1 %.not209, label %212, label %232

212:                                              ; preds = %210
  %213 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #26
  %.not210 = icmp eq ptr %213, null
  br i1 %.not210, label %222, label %214

214:                                              ; preds = %212
  %215 = call i64 @strtoull(ptr noundef nonnull captures(none) %213, ptr noundef null, i32 noundef 10) #28
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %217 = load i32, ptr %15, align 4, !tbaa !90
  %218 = add i32 %217, 1
  store i32 %218, ptr %15, align 4, !tbaa !90
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [136 x i8], ptr %216, i64 %219
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %220, i64 noundef 128, ptr noundef nonnull @.str.51, i64 noundef %215) #28
  br label %222

222:                                              ; preds = %214, %212
  %223 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.52)
  %.not211 = icmp eq i64 %223, 0
  br i1 %.not211, label %276, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %226 = load i32, ptr %15, align 4, !tbaa !90
  %227 = add i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !90
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [136 x i8], ptr %225, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %231 = load i64, ptr %230, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %229, i64 noundef 128, i64 noundef %223, i64 noundef %231)
  br label %276

232:                                              ; preds = %210
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(10) @.str.53) #26
  %.not212 = icmp eq i32 %233, 0
  br i1 %.not212, label %234, label %276

234:                                              ; preds = %232
  %235 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.54)
  %.not213 = icmp eq i64 %235, 0
  br i1 %.not213, label %245, label %236

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %238 = load i64, ptr %237, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %8, i64 noundef 25, i64 noundef %235, i64 noundef %238)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %240 = load i32, ptr %15, align 4, !tbaa !90
  %241 = add i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !90
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [136 x i8], ptr %239, i64 %242
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %243, i64 noundef 128, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

245:                                              ; preds = %236, %234
  %246 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.56)
  %.not214 = icmp eq i64 %246, 0
  br i1 %.not214, label %247, label %.thread

247:                                              ; preds = %245
  %248 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.57)
  %.not215 = icmp eq i64 %248, 0
  br i1 %.not215, label %256, label %.thread

.thread:                                          ; preds = %245, %247
  %.0171225 = phi i64 [ %248, %247 ], [ %246, %245 ]
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %250 = load i32, ptr %15, align 4, !tbaa !90
  %251 = add i32 %250, 1
  store i32 %251, ptr %15, align 4, !tbaa !90
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw [136 x i8], ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %255 = load i64, ptr %254, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %253, i64 noundef 128, i64 noundef %.0171225, i64 noundef %255)
  br label %256

256:                                              ; preds = %.thread, %247
  %257 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.58) #26
  %258 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.59) #26
  %259 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.60) #26
  %260 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.61) #26
  %261 = icmp ne ptr %257, null
  %262 = icmp ne ptr %258, null
  %or.cond5 = select i1 %261, i1 %262, i1 false
  %263 = icmp ne ptr %259, null
  %or.cond7 = select i1 %or.cond5, i1 %263, i1 false
  %264 = icmp ne ptr %260, null
  %or.cond9 = select i1 %or.cond7, i1 %264, i1 false
  br i1 %or.cond9, label %265, label %276

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %267 = load i32, ptr %15, align 4, !tbaa !90
  %268 = add i32 %267, 1
  store i32 %268, ptr %15, align 4, !tbaa !90
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [136 x i8], ptr %266, i64 %269
  %271 = call i64 @strtol(ptr noundef nonnull captures(none) %257, ptr noundef null, i32 noundef 10) #28
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 1
  %274 = select i1 %273, ptr @.str.63, ptr @.str.64
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %270, i64 noundef 128, ptr noundef nonnull @.str.62, ptr noundef nonnull %257, ptr noundef nonnull %274, ptr noundef nonnull %258, ptr noundef nonnull %259, ptr noundef nonnull %260) #28
  br label %276

276:                                              ; preds = %256, %265, %222, %224, %200, %202, %174, %181, %232, %148, %143
  %277 = load ptr, ptr %144, align 8, !tbaa !111
  %278 = load i64, ptr %277, align 8, !tbaa !56
  %279 = and i64 %278, 3
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %290, label %280

280:                                              ; preds = %276
  %281 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.65)
  %.not217 = icmp eq i64 %281, 0
  br i1 %.not217, label %290, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %284 = load i32, ptr %15, align 4, !tbaa !90
  %285 = add i32 %284, 1
  store i32 %285, ptr %15, align 4, !tbaa !90
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [136 x i8], ptr %283, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %289 = load i64, ptr %288, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %287, i64 noundef 128, i64 noundef %281, i64 noundef %289)
  br label %290

290:                                              ; preds = %280, %282, %276
  %291 = load ptr, ptr %144, align 8, !tbaa !111
  %292 = load i64, ptr %291, align 8, !tbaa !56
  %293 = and i64 %292, 2
  %.not218 = icmp eq i64 %293, 0
  br i1 %.not218, label %316, label %294

294:                                              ; preds = %290
  %295 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.66)
  %.not219 = icmp eq i64 %295, 0
  br i1 %.not219, label %305, label %296

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %298 = load i64, ptr %297, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %9, i64 noundef 25, i64 noundef %295, i64 noundef %298)
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %300 = load i32, ptr %15, align 4, !tbaa !90
  %301 = add i32 %300, 1
  store i32 %301, ptr %15, align 4, !tbaa !90
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [136 x i8], ptr %299, i64 %302
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %303, i64 noundef 128, ptr noundef nonnull @.str.67, ptr noundef nonnull %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %305

305:                                              ; preds = %296, %294
  %306 = call fastcc i64 @parse_info_size(ptr noundef nonnull %1, ptr noundef nonnull @.str.68)
  %.not220 = icmp eq i64 %306, 0
  br i1 %.not220, label %316, label %307

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %309 = load i64, ptr %308, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %10, i64 noundef 25, i64 noundef %306, i64 noundef %309)
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %311 = load i32, ptr %15, align 4, !tbaa !90
  %312 = add i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !90
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [136 x i8], ptr %310, i64 %313
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %314, i64 noundef 128, ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

316:                                              ; preds = %305, %307, %290, %136, %133
  store i32 0, ptr %16, align 8, !tbaa !88
  %317 = load i32, ptr %15, align 4, !tbaa !90
  %.not228 = icmp eq i32 %317, 0
  br i1 %.not228, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 948
  br label %321

321:                                              ; preds = %.lr.ph, %341
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %341 ]
  %.2226 = phi i32 [ %.1, %.lr.ph ], [ %.3, %341 ]
  %.not221 = icmp eq i64 %indvars.iv, 0
  br i1 %.not221, label %326, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw [136 x i8], ptr %318, i64 %indvars.iv
  %324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #26
  %325 = trunc i64 %324 to i32
  br label %326

326:                                              ; preds = %322, %321
  %.3 = phi i32 [ %325, %322 ], [ %.2226, %321 ]
  %327 = getelementptr inbounds nuw [136 x i8], ptr %318, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %328 = load ptr, ptr %319, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !72
  call void %330(ptr noundef nonnull %0, ptr noundef nonnull %327, i32 noundef %.3, i32 noundef %14, ptr noundef nonnull %3) #28
  %331 = load float, ptr %320, align 4, !tbaa !73
  %332 = load i32, ptr %3, align 4, !tbaa !4
  %333 = uitofp i32 %332 to float
  %334 = fmul float %331, %333
  %335 = fptoui float %334 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store i32 %335, ptr %336, align 4, !tbaa !91
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 132
  store i32 0, ptr %337, align 4, !tbaa !93
  %338 = load i32, ptr %16, align 8, !tbaa !88
  %339 = icmp ult i32 %338, %335
  br i1 %339, label %340, label %341

340:                                              ; preds = %326
  store i32 %335, ptr %16, align 8, !tbaa !88
  br label %341

341:                                              ; preds = %340, %326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = load i32, ptr %15, align 4, !tbaa !90
  %343 = zext i32 %342 to i64
  %344 = icmp samesign ult i64 %indvars.iv.next, %343
  br i1 %344, label %321, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %341, %316, %2, %19
  ret void
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lstopo_obj_snprintf(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 64, 129) %2, ptr noundef %3) unnamed_addr #8 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [25 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %.not = icmp eq ptr %14, null
  %.pr = load i32, ptr %3, align 8, !tbaa !96
  br i1 %.not, label %thread-pre-split, label %15

15:                                               ; preds = %4
  switch i32 %.pr, label %28 [
    i32 19, label %16
    i32 13, label %16
    i32 18, label %19
  ]

16:                                               ; preds = %15, %15
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.70, ptr noundef nonnull %14) #28
  br label %104

thread-pre-split:                                 ; preds = %4
  %18 = icmp eq i32 %.pr, 18
  br i1 %18, label %19, label %28

19:                                               ; preds = %15, %thread-pre-split
  %.not89 = icmp eq i32 %12, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load i64, ptr %20, align 8, !tbaa !117
  br i1 %.not89, label %26, label %22

22:                                               ; preds = %19
  %23 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3, i64 noundef %21) #28
  %24 = load ptr, ptr %13, align 8, !tbaa !119
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %5, ptr noundef %24) #28
  br label %104

26:                                               ; preds = %19
  %27 = tail call i32 @hwloc_obj_type_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %21) #28
  br label %104

28:                                               ; preds = %15, %thread-pre-split
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %.not80 = icmp eq ptr %30, null
  br i1 %.not80, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef nonnull %30) #28
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load i64, ptr %34, align 8, !tbaa !117
  %36 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3, i64 noundef %35) #28
  br label %37

37:                                               ; preds = %33, %31
  %38 = icmp eq i32 %12, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 8, !tbaa !96
  switch i32 %40, label %.thread99 [
    i32 4, label %.sink.split
    i32 14, label %.sink.split
    i32 1, label %.sink.split
    i32 2, label %.sink.split
    i32 3, label %.sink.split
  ]

41:                                               ; preds = %37
  switch i32 %12, label %46 [
    i32 2, label %.sink.split
    i32 1, label %42
  ]

42:                                               ; preds = %41
  br label %.sink.split

.sink.split:                                      ; preds = %41, %39, %39, %39, %39, %39, %42
  %.sink = phi i64 [ 52, %39 ], [ 52, %39 ], [ 16, %42 ], [ 52, %39 ], [ 52, %39 ], [ 52, %39 ], [ 52, %41 ]
  %.sink105 = phi i64 [ 1312, %39 ], [ 1312, %39 ], [ 1320, %42 ], [ 1312, %39 ], [ 1312, %39 ], [ 1312, %39 ], [ 1312, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %.072.ph.ph = load i32, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink105
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  br label %46

46:                                               ; preds = %.sink.split, %41
  %.072.ph = phi i32 [ 0, %41 ], [ %.072.ph.ph, %.sink.split ]
  %.071.ph = phi ptr [ @.str.64, %41 ], [ %45, %.sink.split ]
  %.pr92 = load i32, ptr %3, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %48 = zext i32 %.pr92 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %12, 3
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = icmp ne i32 %.072.ph, -1
  %or.cond3 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %66

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %.not81 = icmp eq i32 %56, 0
  %.not82 = icmp eq i32 %.pr92, 17
  %or.cond90 = or i1 %.not82, %.not81
  br i1 %or.cond90, label %66, label %57

57:                                               ; preds = %54
  %.not83 = icmp eq i32 %.pr92, 16
  br i1 %.not83, label %58, label %64

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %57
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef %.071.ph, i32 noundef %.072.ph) #28
  br label %66

66:                                               ; preds = %64, %58, %54, %46
  br i1 %38, label %thread-pre-split100, label %78

thread-pre-split100:                              ; preds = %66
  %.pr101 = load i32, ptr %3, align 8, !tbaa !96
  br label %.thread99

.thread99:                                        ; preds = %39, %thread-pre-split100
  %67 = phi i32 [ %.pr101, %thread-pre-split100 ], [ %40, %39 ]
  %68 = icmp eq i32 %67, 14
  br i1 %68, label %69, label %78

69:                                               ; preds = %.thread99
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !115
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef %74, i32 noundef %76) #28
  br label %78

78:                                               ; preds = %72, %69, %.thread99, %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %80 = load i32, ptr %79, align 8, !tbaa !108
  %.not85 = icmp eq i32 %80, 0
  br i1 %.not85, label %.thread, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %83 = load i32, ptr %3, align 8, !tbaa !96
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %.not86 = icmp eq i32 %86, 0
  br i1 %.not86, label %.thread, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %89 = load i64, ptr %88, align 8, !tbaa !117
  %90 = call i32 @hwloc_obj_attr_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %3, ptr noundef nonnull @.str.71, i64 noundef %89) #28
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %.not87 = icmp eq ptr %92, null
  br i1 %.not87, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !121
  %.not88 = icmp eq i64 %95, 0
  br i1 %.not88, label %99, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load i64, ptr %88, align 8, !tbaa !117
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %10, i64 noundef 25, i64 noundef %95, i64 noundef %97)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %87, %93, %96
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  br label %104

.thread:                                          ; preds = %78, %81, %99
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.74, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #28
  br label %104

104:                                              ; preds = %.thread, %101, %26, %22, %16
  %.073 = phi i32 [ %17, %16 ], [ %25, %22 ], [ %27, %26 ], [ %102, %101 ], [ %103, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.073
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i64 @parse_info_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %9, !llvm.loop !52

9:                                                ; preds = %8, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %8

hwloc_obj_get_info_by_name.exit:                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %hwloc_obj_get_info_by_name.exit.thread, label %15

15:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %16 = call i64 @strtoull(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 10) #28
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %hwloc_obj_get_info_by_name.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %17, align 1, !tbaa !56
  %.not17 = icmp eq i8 %20, 0
  br i1 %.not17, label %hwloc_obj_get_info_by_name.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.79) #26
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %25

23:                                               ; preds = %21
  %24 = shl i64 %16, 10
  br label %hwloc_obj_get_info_by_name.exit.thread

25:                                               ; preds = %21
  %26 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.80) #26
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %27, label %29

27:                                               ; preds = %25
  %28 = mul i64 %16, 1000
  br label %hwloc_obj_get_info_by_name.exit.thread

29:                                               ; preds = %25
  %30 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.81) #26
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %31, label %33

31:                                               ; preds = %29
  %32 = shl i64 %16, 20
  br label %hwloc_obj_get_info_by_name.exit.thread

33:                                               ; preds = %29
  %34 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.82) #26
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %37

35:                                               ; preds = %33
  %36 = mul i64 %16, 1000000
  br label %hwloc_obj_get_info_by_name.exit.thread

37:                                               ; preds = %33
  %38 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.83) #26
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %39, label %41

39:                                               ; preds = %37
  %40 = shl i64 %16, 30
  br label %hwloc_obj_get_info_by_name.exit.thread

41:                                               ; preds = %37
  %42 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.84) #26
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %43, label %45

43:                                               ; preds = %41
  %44 = mul i64 %16, 1000000000
  br label %hwloc_obj_get_info_by_name.exit.thread

45:                                               ; preds = %41
  %46 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.85) #26
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %47, label %49

47:                                               ; preds = %45
  %48 = shl i64 %16, 40
  br label %hwloc_obj_get_info_by_name.exit.thread

49:                                               ; preds = %45
  %50 = tail call i32 @strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.86) #26
  %.not25 = icmp eq i32 %50, 0
  %51 = mul i64 %16, 1000000000000
  %spec.select = select i1 %.not25, i64 %51, i64 %16
  br label %hwloc_obj_get_info_by_name.exit.thread

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %8, %2, %49, %19, %27, %35, %43, %47, %39, %31, %23, %15, %hwloc_obj_get_info_by_name.exit
  %.014 = phi i64 [ 0, %hwloc_obj_get_info_by_name.exit ], [ 0, %15 ], [ %spec.select, %49 ], [ %16, %19 ], [ %48, %47 ], [ %44, %43 ], [ %40, %39 ], [ %36, %35 ], [ %32, %31 ], [ %28, %27 ], [ %24, %23 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.014
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_memory_size_snprintf(ptr noundef writeonly captures(none) %0, i64 noundef range(i64 25, 129) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = and i64 %3, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.87, i64 noundef %2) #28
  br label %69

8:                                                ; preds = %4
  %9 = and i64 %3, 1
  %.not40 = icmp eq i64 %9, 0
  br i1 %.not40, label %15, label %10

10:                                               ; preds = %8
  %11 = lshr i64 %2, 9
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %13, ptr noundef nonnull @.str.80) #28
  br label %69

15:                                               ; preds = %8
  %16 = and i64 %3, 32
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %43, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %2, 10000000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %.lhs.trunc = trunc nuw nsw i64 %2 to i32
  %20 = udiv i32 %.lhs.trunc, 500
  %narrow = add nuw nsw i32 %20, 1
  %21 = lshr i32 %narrow, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %22, ptr noundef nonnull @.str.80) #28
  br label %69

24:                                               ; preds = %17
  %25 = icmp ult i64 %2, 10000000000
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = udiv i64 %2, 500000
  %28 = add nuw nsw i64 %27, 1
  %29 = lshr i64 %28, 1
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %29, ptr noundef nonnull @.str.82) #28
  br label %69

31:                                               ; preds = %24
  %32 = icmp ult i64 %2, 10000000000000
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = udiv i64 %2, 500000000
  %35 = add nuw nsw i64 %34, 1
  %36 = lshr i64 %35, 1
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %36, ptr noundef nonnull @.str.84) #28
  br label %69

38:                                               ; preds = %31
  %39 = udiv i64 %2, 500000000000
  %40 = add nuw nsw i64 %39, 1
  %41 = lshr i64 %40, 1
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %41, ptr noundef nonnull @.str.86) #28
  br label %69

43:                                               ; preds = %15
  %44 = icmp ult i64 %2, 10485760
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = lshr i64 %2, 9
  %47 = add nuw nsw i64 %46, 1
  %48 = lshr i64 %47, 1
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %48, ptr noundef nonnull @.str.79) #28
  br label %69

50:                                               ; preds = %43
  %51 = icmp ult i64 %2, 10737418240
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = lshr i64 %2, 19
  %54 = add nuw nsw i64 %53, 1
  %55 = lshr i64 %54, 1
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %55, ptr noundef nonnull @.str.81) #28
  br label %69

57:                                               ; preds = %50
  %58 = icmp ult i64 %2, 10995116277760
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = lshr i64 %2, 29
  %61 = add nuw nsw i64 %60, 1
  %62 = lshr i64 %61, 1
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %62, ptr noundef nonnull @.str.83) #28
  br label %69

64:                                               ; preds = %57
  %65 = lshr i64 %2, 39
  %66 = add nuw nsw i64 %65, 1
  %67 = lshr i64 %66, 1
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef %67, ptr noundef nonnull @.str.85) #28
  br label %69

69:                                               ; preds = %64, %59, %52, %45, %38, %33, %26, %19, %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @normal_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %33, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !123
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %27 = load i32, ptr %1, align 8, !tbaa !96
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp ugt i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  tail call fastcc void @factorized_draw(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %100

33:                                               ; preds = %21, %17, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i32, ptr %1, align 8, !tbaa !96
  %.not60 = icmp eq i32 %38, 4
  br i1 %.not60, label %40, label %39

39:                                               ; preds = %37
  tail call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %10, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %10, ptr %42, align 4, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 764
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %reass.add = shl i32 %10, 1
  %48 = add i32 %47, %reass.add
  store i32 %48, ptr %41, align 8, !tbaa !98
  %49 = add i32 %14, %12
  %50 = add i32 %44, -1
  %51 = mul i32 %50, %49
  %52 = add i32 %reass.add, %12
  %53 = add i32 %52, %51
  store i32 %53, ptr %42, align 4, !tbaa !100
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i32 [ %53, %45 ], [ %10, %40 ]
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %10, i32 noundef %55)
  br label %100

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !100
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = load ptr, ptr %6, align 8, !tbaa !59
  tail call void %64(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %2, i32 noundef %3, i32 noundef %60, i32 noundef %4, i32 noundef %62, ptr noundef nonnull %1, i32 noundef 0) #28
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = add i32 %2, -1
  %69 = add i32 %10, %3
  %70 = add i32 %10, %4
  %71 = load ptr, ptr %57, align 8, !tbaa !27
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = load i32, ptr %11, align 8, !tbaa !68
  %74 = load i32, ptr %13, align 4, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %76 = load i32, ptr %75, align 4, !tbaa !107
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %draw_text.exit, label %77

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %79 = load i32, ptr %1, align 8, !tbaa !96
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %.not25.i = icmp eq i32 %82, 0
  br i1 %.not25.i, label %draw_text.exit, label %.preheader.i

.preheader.i:                                     ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 764
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %.not27.i = icmp eq i32 %84, 0
  br i1 %.not27.i, label %draw_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 220
  %87 = add i32 %74, %73
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw [136 x i8], ptr %86, i64 %indvars.iv.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 132
  %92 = load i32, ptr %91, align 4, !tbaa !93
  %93 = add i32 %69, %92
  %94 = trunc nuw i64 %indvars.iv.i to i32
  %95 = mul i32 %87, %94
  %96 = add i32 %70, %95
  tail call void %89(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %73, i32 noundef %68, i32 noundef %93, i32 noundef %96, ptr noundef nonnull %90, ptr noundef nonnull %1, i32 noundef %94) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %83, align 4, !tbaa !90
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %99, label %88, label %draw_text.exit, !llvm.loop !125

draw_text.exit:                                   ; preds = %88, %56, %77, %.preheader.i
  tail call fastcc void @draw_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %68, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %54, %draw_text.exit, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !123
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %25 = load i32, ptr %1, align 8, !tbaa !96
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call fastcc void @factorized_draw(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %102

31:                                               ; preds = %19, %15, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 764
  br i1 %34, label %36, label %47

36:                                               ; preds = %31
  tail call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %10, ptr %37, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %10, ptr %38, align 4, !tbaa !100
  %39 = load i32, ptr %35, align 4, !tbaa !90
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %reass.add68 = shl i32 %10, 1
  %43 = add i32 %42, %reass.add68
  store i32 %43, ptr %37, align 8, !tbaa !98
  %44 = add i32 %12, %reass.add68
  store i32 %44, ptr %38, align 4, !tbaa !100
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %44, %40 ], [ %10, %36 ]
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %46)
  br label %102

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !98
  %52 = load i32, ptr %35, align 4, !tbaa !90
  %.not65 = icmp eq i32 %52, 0
  %reass.add = shl i32 %10, 1
  %53 = add i32 %12, %reass.add
  %.0 = select i1 %.not65, i32 %10, i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %.not66 = icmp eq i32 %55, 0
  br i1 %.not66, label %61, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !127
  %59 = add i32 %58, %10
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %60, align 8, !tbaa !128
  br label %61

61:                                               ; preds = %56, %47
  %.064 = phi i32 [ %59, %56 ], [ 0, %47 ]
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = add i32 %.064, %4
  tail call void %63(ptr noundef nonnull %0, ptr noundef %64, i32 noundef %2, i32 noundef %3, i32 noundef %51, i32 noundef %65, i32 noundef %.0, ptr noundef nonnull %1, i32 noundef 0) #28
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = add i32 %2, -1
  %69 = add i32 %10, %3
  %70 = add i32 %10, %4
  %71 = add i32 %70, %.064
  %72 = load ptr, ptr %48, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = load i32, ptr %11, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %78 = load i32, ptr %77, align 4, !tbaa !107
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %draw_text.exit, label %79

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %81 = load i32, ptr %1, align 8, !tbaa !96
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %.not25.i = icmp eq i32 %84, 0
  br i1 %.not25.i, label %draw_text.exit, label %.preheader.i

.preheader.i:                                     ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 764
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %.not27.i = icmp eq i32 %86, 0
  br i1 %.not27.i, label %draw_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 220
  %89 = add i32 %76, %74
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %91 = load ptr, ptr %87, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw [136 x i8], ptr %88, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 132
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %95 = add i32 %69, %94
  %96 = trunc nuw i64 %indvars.iv.i to i32
  %97 = mul i32 %89, %96
  %98 = add i32 %71, %97
  tail call void %91(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %74, i32 noundef %68, i32 noundef %95, i32 noundef %98, ptr noundef nonnull %92, ptr noundef nonnull %1, i32 noundef %96) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = load i32, ptr %85, align 4, !tbaa !90
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next.i, %100
  br i1 %101, label %90, label %draw_text.exit, !llvm.loop !125

draw_text.exit:                                   ; preds = %90, %61, %79, %.preheader.i
  tail call fastcc void @draw_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %68, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %45, %draw_text.exit, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pci_device_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = add i32 %2, -2
  %.not94 = icmp eq i32 %17, 2
  %21 = zext i1 %.not94 to i32
  %.1 = lshr i32 %10, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %23 = load i64, ptr %22, align 8, !tbaa !129
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  %spec.select = shl i32 %.1, %25
  br label %26

26:                                               ; preds = %19, %15, %5
  %.092 = phi i32 [ 0, %5 ], [ %spec.select, %19 ], [ 0, %15 ]
  %.0 = phi i32 [ %2, %5 ], [ %20, %19 ], [ %2, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  tail call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %31 = add i32 %.092, %10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %31, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %31, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 764
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %.not97 = icmp eq i32 %35, 0
  br i1 %.not97, label %43, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = add i32 %31, %10
  %40 = add i32 %39, %38
  store i32 %40, ptr %32, align 8, !tbaa !98
  %41 = add i32 %12, %10
  %42 = add i32 %41, %31
  store i32 %42, ptr %33, align 4, !tbaa !100
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i32 [ %42, %36 ], [ %31, %30 ]
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %10, i32 noundef %44)
  br label %115

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !100
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  br i1 %.not, label %75, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !109
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = add i32 %.0, 2
  %61 = add i32 %.092, %3
  %62 = sub i32 %49, %.092
  %63 = add i32 %.092, %4
  %64 = sub i32 %51, %.092
  tail call void %58(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %1, i32 noundef 2) #28
  %65 = load i32, ptr %53, align 8, !tbaa !109
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %57, align 8, !tbaa !102
  %69 = add i32 %.0, 1
  %70 = lshr i32 %.092, 1
  %71 = add i32 %70, %3
  %72 = add i32 %70, %4
  tail call void %68(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %69, i32 noundef %71, i32 noundef %62, i32 noundef %72, i32 noundef %64, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %73

73:                                               ; preds = %67, %56
  %74 = load ptr, ptr %57, align 8, !tbaa !102
  tail call void %74(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %.0, i32 noundef %3, i32 noundef %62, i32 noundef %4, i32 noundef %64, ptr noundef nonnull %1, i32 noundef 0) #28
  br label %79

75:                                               ; preds = %52, %45
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = load ptr, ptr %6, align 8, !tbaa !59
  tail call void %77(ptr noundef nonnull %0, ptr noundef %78, i32 noundef %.0, i32 noundef %3, i32 noundef %49, i32 noundef %4, i32 noundef %51, ptr noundef nonnull %1, i32 noundef 0) #28
  br label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = add i32 %.0, -1
  %83 = add i32 %10, %3
  %84 = add i32 %10, %4
  %85 = load ptr, ptr %46, align 8, !tbaa !27
  %86 = load ptr, ptr %7, align 8, !tbaa !37
  %87 = load i32, ptr %11, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %91 = load i32, ptr %90, align 4, !tbaa !107
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %draw_text.exit, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %94 = load i32, ptr %1, align 8, !tbaa !96
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %.not25.i = icmp eq i32 %97, 0
  br i1 %.not25.i, label %draw_text.exit, label %.preheader.i

.preheader.i:                                     ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 764
  %99 = load i32, ptr %98, align 4, !tbaa !90
  %.not27.i = icmp eq i32 %99, 0
  br i1 %.not27.i, label %draw_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 220
  %102 = add i32 %89, %87
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = load ptr, ptr %100, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw [136 x i8], ptr %101, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !93
  %108 = add i32 %83, %107
  %109 = trunc nuw i64 %indvars.iv.i to i32
  %110 = mul i32 %102, %109
  %111 = add i32 %84, %110
  tail call void %104(ptr noundef nonnull %0, ptr noundef %81, i32 noundef %87, i32 noundef %82, i32 noundef %108, i32 noundef %111, ptr noundef nonnull %105, ptr noundef nonnull %1, i32 noundef %109) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %98, align 4, !tbaa !90
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next.i, %113
  br i1 %114, label %103, label %draw_text.exit, !llvm.loop !125

draw_text.exit:                                   ; preds = %103, %79, %92, %.preheader.i
  tail call fastcc void @draw_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %82, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %draw_text.exit, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bridge_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %.not105 = icmp eq i32 %19, 0
  %20 = add i32 %14, %12
  %spec.select = select i1 %.not105, i32 0, i32 %20
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i32 [ 0, %5 ], [ %spec.select, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = mul i32 %12, 3
  %28 = add i32 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %28, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %12, ptr %30, align 4, !tbaa !100
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0)
  br label %104

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = lshr i32 %12, 1
  %38 = add i32 %37, %4
  tail call void %35(ptr noundef nonnull %0, ptr noundef %36, i32 noundef %2, i32 noundef %3, i32 noundef %12, i32 noundef %4, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = add i32 %12, %3
  %42 = shl i32 %12, 1
  %43 = add i32 %42, %3
  tail call void %40(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %41, i32 noundef %38, i32 noundef %43, i32 noundef %38, ptr noundef nonnull %1, i32 noundef 0) #28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %.not106 = icmp eq i32 %45, 0
  br i1 %.not106, label %103, label %46

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = call fastcc ptr @next_child(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef null, ptr noundef %7)
  %.not107113 = icmp eq ptr %47, null
  br i1 %.not107113, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %46
  %.pre = add i32 %2, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %46
  %invariant.op = add i32 %3, %22
  %48 = add i32 %2, -1
  %49 = mul i32 %12, 3
  %.reass = add i32 %49, %invariant.op
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = mul i32 %12, 5
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, %3
  br label %59

59:                                               ; preds = %.lr.ph, %99
  %60 = phi ptr [ %47, %.lr.ph ], [ %101, %99 ]
  %.0101115 = phi i32 [ -1, %.lr.ph ], [ %spec.select112, %99 ]
  %.0102114 = phi i32 [ 0, %.lr.ph ], [ %100, %99 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 212
  %64 = load i32, ptr %63, align 4, !tbaa !132
  %65 = add i32 %38, %64
  %66 = load ptr, ptr %39, align 8, !tbaa !130
  %67 = add nuw nsw i32 %.0102114, 2
  call void %66(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %43, i32 noundef %65, i32 noundef %.reass, i32 noundef %65, ptr noundef nonnull %1, i32 noundef %67) #28
  %68 = icmp eq i32 %.0101115, -1
  %spec.select112 = select i1 %68, i32 %65, i32 %.0101115
  %69 = load i32, ptr %15, align 4, !tbaa !107
  %.not108 = icmp eq i32 %69, 0
  br i1 %.not108, label %99, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %50, align 8, !tbaa !4
  %.not109 = icmp eq i32 %71, 0
  br i1 %.not109, label %99, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %60, align 8, !tbaa !96
  switch i32 %73, label %pci_link_speed.exit [
    i32 17, label %74
    i32 16, label %77
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  br label %.sink.split.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !56
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.sink.split.i, label %pci_link_speed.exit

.sink.split.i:                                    ; preds = %77, %74
  %.sink7.i = phi ptr [ %76, %74 ], [ %79, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink7.i, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !56
  br label %pci_link_speed.exit

pci_link_speed.exit:                              ; preds = %72, %77, %.sink.split.i
  %.0.i = phi float [ 0.000000e+00, %72 ], [ 0.000000e+00, %77 ], [ %84, %.sink.split.i ]
  %85 = load i32, ptr %51, align 8, !tbaa !108
  %.not110 = icmp eq i32 %85, 0
  br i1 %.not110, label %99, label %86

86:                                               ; preds = %pci_link_speed.exit
  %87 = load i32, ptr %52, align 4, !tbaa !4
  %.not111 = icmp ne i32 %87, 0
  %88 = fcmp une float %.0.i, 0.000000e+00
  %or.cond = select i1 %.not111, i1 %88, i1 false
  br i1 %or.cond, label %89, label %99

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = fcmp ult float %.0.i, 1.000000e+01
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load float, ptr %93, align 4, !tbaa !56
  %95 = fpext float %94 to double
  %.str.93..str.92 = select i1 %90, ptr @.str.93, ptr @.str.92
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4, ptr noundef nonnull %.str.93..str.92, double noundef %95) #28
  %97 = load ptr, ptr %53, align 8, !tbaa !103
  %98 = add i32 %65, %37
  call void %97(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %14, i32 noundef %48, i32 noundef %58, i32 noundef %98, ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %pci_link_speed.exit, %86, %89, %70, %59
  %100 = add nuw nsw i32 %.0102114, 1
  %101 = call fastcc ptr @next_child(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %60, ptr noundef %7)
  %.not107 = icmp eq ptr %101, null
  br i1 %.not107, label %._crit_edge, label %59, !llvm.loop !133

._crit_edge:                                      ; preds = %99, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %48, %99 ]
  %.0101.lcssa = phi i32 [ -1, %.._crit_edge_crit_edge ], [ %spec.select112, %99 ]
  %.0100.lcssa = phi i32 [ -1, %.._crit_edge_crit_edge ], [ %65, %99 ]
  %102 = load ptr, ptr %39, align 8, !tbaa !130
  call void %102(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef %43, i32 noundef %.0101.lcssa, i32 noundef %43, i32 noundef %.0100.lcssa, ptr noundef nonnull %1, i32 noundef 1) #28
  call fastcc void @draw_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.pre-phi, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

104:                                              ; preds = %103, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @factorized_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.lstopo_style, align 8
  %8 = alloca %struct.lstopo_style, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !134
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %18, %21
  %. = select i1 %22, i32 %12, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %5
  %27 = mul i32 %12, 5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %27, ptr %28, align 8, !tbaa !98
  %29 = mul i32 %12, 3
  %30 = add i32 %29, %14
  %31 = add i32 %30, %16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %31, ptr %32, align 4, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !124
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %37) #28
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  call void %44(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %40, i32 noundef %14, ptr noundef nonnull %6) #28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %46 = load float, ptr %45, align 4, !tbaa !73
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = uitofp i32 %47 to float
  %49 = fmul float %46, %48
  %50 = fptoui float %49 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 348
  store i32 %50, ptr %51, align 4, !tbaa !91
  %52 = load i32, ptr %28, align 8, !tbaa !98
  %spec.select = call i32 @llvm.umax.i32(i32 %52, i32 %50)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i32 0, ptr %53, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 0, ptr %54, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %56 = load i64, ptr %55, align 8, !tbaa !129
  %57 = and i64 %56, 2
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %58, label %66

58:                                               ; preds = %26
  %59 = icmp ugt i32 %52, %50
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sub nuw i32 %spec.select, %50
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %53, align 4, !tbaa !93
  br label %66

63:                                               ; preds = %58
  %64 = sub nuw i32 %50, %spec.select
  %65 = lshr i32 %64, 1
  store i32 %65, ptr %54, align 8, !tbaa !135
  br label %66

66:                                               ; preds = %60, %63, %26
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 764
  store i32 1, ptr %67, align 4, !tbaa !90
  %68 = shl i32 %., 1
  %69 = add i32 %spec.select, %68
  store i32 %69, ptr %28, align 8, !tbaa !98
  br label %99

70:                                               ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %74 = load i32, ptr %73, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %77 = load i32, ptr %76, align 8, !tbaa !93
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %8)
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = load ptr, ptr %7, align 8, !tbaa !59
  %83 = add i32 %., %3
  %84 = add i32 %74, %83
  %85 = add i32 %12, %4
  tail call void %81(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %2, i32 noundef %84, i32 noundef %12, i32 noundef %85, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #28
  %86 = load ptr, ptr %80, align 8, !tbaa !102
  %87 = shl i32 %12, 1
  %88 = add i32 %84, %87
  tail call void %86(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %2, i32 noundef %88, i32 noundef %12, i32 noundef %85, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #28
  %89 = load ptr, ptr %80, align 8, !tbaa !102
  %90 = shl i32 %12, 2
  %91 = add i32 %84, %90
  tail call void %89(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %2, i32 noundef %91, i32 noundef %12, i32 noundef %85, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #28
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = add i32 %77, %83
  %97 = add i32 %87, %4
  %98 = add i32 %97, %16
  tail call void %93(ptr noundef nonnull %0, ptr noundef %95, i32 noundef %14, i32 noundef %2, i32 noundef %96, i32 noundef %98, ptr noundef nonnull %75, ptr noundef nonnull %1, i32 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %70, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @place_children(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %22 = load i32, ptr %1, align 8, !tbaa !96
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %28 = icmp eq i32 %27, 0
  %spec.select336 = select i1 %28, i32 %25, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %31 = icmp eq i32 %30, 0
  %.0322 = select i1 %31, i32 %25, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load i32, ptr %32, align 8, !tbaa !138
  %34 = icmp eq i32 %33, 0
  %spec.store.select = select i1 %34, i32 3, i32 %33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 0, ptr %36, align 4, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %38, align 4, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 164
  store i32 0, ptr %40, align 4, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 196
  store i32 0, ptr %42, align 4, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !124
  %.not = icmp ne i32 %44, 0
  %45 = zext i1 %.not to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %47 = load i32, ptr %46, align 4, !tbaa !143
  %.not224 = icmp eq i32 %47, 0
  %48 = select i1 %.not224, i32 0, i32 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !131
  %.not225 = icmp eq i32 %50, 0
  %51 = select i1 %.not225, i32 0, i32 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = load i32, ptr %52, align 8, !tbaa !144
  %.not226 = icmp eq i32 %53, 0
  %54 = select i1 %.not226, i32 0, i32 8
  %55 = or disjoint i32 %48, %45
  %56 = or disjoint i32 %55, %51
  %57 = or disjoint i32 %56, %54
  store i32 %57, ptr %35, align 8, !tbaa !145
  store i32 0, ptr %37, align 8, !tbaa !126
  store i32 0, ptr %39, align 8, !tbaa !146
  store i32 0, ptr %41, align 8, !tbaa !147
  %58 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %22) #28
  %.not227 = icmp eq i32 %58, 0
  br i1 %.not227, label %59, label %68

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %61 = load i32, ptr %60, align 8, !tbaa !148
  %62 = and i32 %61, 1
  %.not228 = icmp eq i32 %62, 0
  br i1 %.not228, label %68, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %35, align 8, !tbaa !145
  %65 = and i32 %64, -3
  store i32 %65, ptr %35, align 8, !tbaa !145
  %66 = load i32, ptr %37, align 8, !tbaa !126
  %67 = or i32 %66, %48
  store i32 %67, ptr %37, align 8, !tbaa !126
  br label %68

68:                                               ; preds = %63, %59, %4
  %69 = load i32, ptr %1, align 8, !tbaa !96
  %70 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %69) #28
  %.not229 = icmp eq i32 %70, 0
  br i1 %.not229, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %73 = load i32, ptr %72, align 8, !tbaa !148
  %74 = and i32 %73, 2
  %.not230 = icmp eq i32 %74, 0
  br i1 %.not230, label %80, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %35, align 8, !tbaa !145
  %77 = and i32 %76, -5
  store i32 %77, ptr %35, align 8, !tbaa !145
  %78 = load i32, ptr %39, align 8, !tbaa !146
  %79 = or i32 %78, %51
  store i32 %79, ptr %39, align 8, !tbaa !146
  br label %80

80:                                               ; preds = %75, %71, %68
  %81 = load i32, ptr %1, align 8, !tbaa !96
  %82 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %81) #28
  %.not231 = icmp eq i32 %82, 0
  br i1 %.not231, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %85 = load i32, ptr %84, align 8, !tbaa !148
  %86 = and i32 %85, 4
  %.not232 = icmp eq i32 %86, 0
  br i1 %.not232, label %92, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %35, align 8, !tbaa !145
  %89 = and i32 %88, -5
  store i32 %89, ptr %35, align 8, !tbaa !145
  %90 = load i32, ptr %41, align 8, !tbaa !147
  %91 = or i32 %90, %51
  store i32 %91, ptr %41, align 8, !tbaa !147
  br label %92

92:                                               ; preds = %87, %83, %80
  %93 = load i32, ptr %1, align 8, !tbaa !96
  %.not233 = icmp eq i32 %93, 19
  br i1 %.not233, label %.thread324, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %96 = load i32, ptr %95, align 8, !tbaa !148
  %97 = and i32 %96, 8
  %.not234 = icmp eq i32 %97, 0
  br i1 %.not234, label %103, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %35, align 8, !tbaa !145
  %100 = and i32 %99, -9
  store i32 %100, ptr %35, align 8, !tbaa !145
  %101 = load i32, ptr %39, align 8, !tbaa !146
  %102 = or i32 %101, %54
  store i32 %102, ptr %39, align 8, !tbaa !146
  br label %103

103:                                              ; preds = %98, %94
  %104 = and i32 %96, 16
  %.not236 = icmp eq i32 %104, 0
  br i1 %.not236, label %110, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %35, align 8, !tbaa !145
  %107 = and i32 %106, -9
  store i32 %107, ptr %35, align 8, !tbaa !145
  %108 = load i32, ptr %41, align 8, !tbaa !147
  %109 = or i32 %108, %54
  store i32 %109, ptr %41, align 8, !tbaa !147
  br label %110

110:                                              ; preds = %105, %103
  %111 = icmp eq i32 %93, 16
  br i1 %111, label %.thread325, label %.thread324

.thread324:                                       ; preds = %92, %110
  %112 = icmp eq i32 %25, 0
  br i1 %112, label %113, label %.thread325

113:                                              ; preds = %.thread324
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %115 = load i32, ptr %114, align 8, !tbaa !149
  %.not237 = icmp eq i32 %115, 0
  br i1 %.not237, label %130, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %.not238 = icmp eq ptr %118, null
  br i1 %.not238, label %130, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %121 = load i32, ptr %120, align 8, !tbaa !122
  %.not239 = icmp eq i32 %121, 0
  br i1 %.not239, label %130, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %43, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %125 = load i32, ptr %118, align 8, !tbaa !96
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = icmp ugt i32 %123, %128
  br i1 %129, label %.thread325, label %130

130:                                              ; preds = %113, %116, %119, %122
  %131 = load i32, ptr %46, align 4, !tbaa !143
  %.not240 = icmp eq i32 %131, 0
  br i1 %.not240, label %.thread325, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %134 = load i32, ptr %133, align 8, !tbaa !148
  %135 = and i32 %134, 1
  %spec.select337 = xor i32 %135, 1
  br label %.thread325

.thread325:                                       ; preds = %132, %122, %110, %.thread324, %130
  %.2321 = phi i32 [ 0, %130 ], [ 1, %122 ], [ %spec.select337, %132 ], [ 2, %110 ], [ %25, %.thread324 ]
  %136 = load i32, ptr %43, align 8, !tbaa !124
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %148

148:                                              ; preds = %.backedge.i, %.thread325
  %.151.i = phi i32 [ -1, %.thread325 ], [ %.555.i, %.backedge.i ]
  %.1.i = phi ptr [ null, %.thread325 ], [ %.1.be.i, %.backedge.i ]
  %149 = icmp ne ptr %.1.i, null
  %150 = icmp sgt i32 %.151.i, -1
  %or.cond.not78.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.not78.i, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %139, align 8, !tbaa !151
  br label %153

153:                                              ; preds = %151, %148
  %.252.i = phi i32 [ 0, %151 ], [ %.151.i, %148 ]
  %.2.i = phi ptr [ %152, %151 ], [ %.1.i, %148 ]
  %154 = icmp ne ptr %.2.i, null
  %155 = icmp sgt i32 %.252.i, 0
  %or.cond3.not81.i = select i1 %154, i1 true, i1 %155
  br i1 %or.cond3.not81.i, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %140, align 8, !tbaa !150
  br label %158

158:                                              ; preds = %156, %153
  %.353.i = phi i32 [ 1, %156 ], [ %.252.i, %153 ]
  %.3.i = phi ptr [ %157, %156 ], [ %.2.i, %153 ]
  %159 = icmp ne ptr %.3.i, null
  %160 = icmp sgt i32 %.353.i, 1
  %or.cond5.not84.i = select i1 %159, i1 true, i1 %160
  br i1 %or.cond5.not84.i, label %163, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %141, align 8, !tbaa !152
  br label %163

163:                                              ; preds = %161, %158
  %.454.i = phi i32 [ 2, %161 ], [ %.353.i, %158 ]
  %.4.i = phi ptr [ %162, %161 ], [ %.3.i, %158 ]
  %164 = icmp eq ptr %.4.i, null
  %165 = icmp slt i32 %.454.i, 3
  %or.cond7.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond7.i, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %142, align 8, !tbaa !153
  br label %168

168:                                              ; preds = %166, %163
  %.555.i = phi i32 [ 3, %166 ], [ %.454.i, %163 ]
  %.5.i = phi ptr [ %167, %166 ], [ %.4.i, %163 ]
  %.not61.i = icmp eq ptr %.5.i, null
  br i1 %.not61.i, label %._crit_edge.thread, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %143, align 8, !tbaa !122
  %.not62.i = icmp eq i32 %170, 0
  %.pr.pre.i = load i32, ptr %.5.i, align 8, !tbaa !96
  br i1 %.not62.i, label %thread-pre-split.i, label %171

171:                                              ; preds = %169
  %172 = zext i32 %.pr.pre.i to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = icmp ugt i32 %136, %174
  br i1 %175, label %176, label %thread-pre-split.i

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.5.i, i64 232
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !123
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.backedge.i, label %thread-pre-split.i

.backedge.i:                                      ; preds = %188, %184, %182, %176
  %.1.be.in.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 88
  %.1.be.i = load ptr, ptr %.1.be.in.i, align 8, !tbaa !154
  br label %148

thread-pre-split.i:                               ; preds = %176, %171, %169
  switch i32 %.pr.pre.i, label %.thread69.i [
    i32 4, label %182
    i32 14, label %184
  ]

182:                                              ; preds = %thread-pre-split.i
  %183 = load i32, ptr %146, align 4, !tbaa !155
  %.not63.i = icmp eq i32 %183, 0
  br i1 %.not63.i, label %.lr.ph.preheader, label %.backedge.i

184:                                              ; preds = %thread-pre-split.i
  %185 = load i32, ptr %145, align 8, !tbaa !156
  %.not64.i = icmp eq i32 %185, 0
  br i1 %.not64.i, label %.lr.ph.preheader, label %.backedge.i

.thread69.i:                                      ; preds = %thread-pre-split.i
  %186 = load i32, ptr %147, align 4, !tbaa !112
  %.not65.i = icmp ne i32 %186, 0
  %187 = icmp eq i32 %.pr.pre.i, 17
  %or.cond73.i = and i1 %187, %.not65.i
  br i1 %or.cond73.i, label %188, label %.lr.ph.preheader

188:                                              ; preds = %.thread69.i
  %189 = getelementptr inbounds nuw i8, ptr %.5.i, i64 232
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !109
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %.backedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %182, %184, %.thread69.i, %188
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %237, %239, %.thread69.i306, %243
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.0196344 = phi i32 [ %202, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %.0197343 = phi ptr [ %.5.i294, %.lr.ph.loopexit ], [ %.5.i, %.lr.ph.preheader ]
  %.0198342 = phi i32 [ %.1199, %.lr.ph.loopexit ], [ %138, %.lr.ph.preheader ]
  %.0316341 = phi i32 [ %.555.i293, %.lr.ph.loopexit ], [ %.555.i, %.lr.ph.preheader ]
  %194 = load i32, ptr %.0197343, align 8, !tbaa !96
  %switch.tableidx = add i32 %194, -5
  %195 = icmp ult i32 %switch.tableidx, 13
  br i1 %195, label %switch.lookup, label %get_type_fun.exit

switch.lookup:                                    ; preds = %.lr.ph
  %196 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.draw__children, i64 %196
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type_fun.exit

get_type_fun.exit:                                ; preds = %.lr.ph, %switch.lookup
  %.0.i277 = phi ptr [ %switch.load, %switch.lookup ], [ @normal_draw, %.lr.ph ]
  tail call void %.0.i277(ptr noundef nonnull %0, ptr noundef nonnull %.0197343, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28, !callees !97
  %197 = load i32, ptr %.0197343, align 8, !tbaa !96
  %198 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %197) #28
  %.not264 = icmp eq i32 %198, 0
  br i1 %.not264, label %201, label %199

199:                                              ; preds = %get_type_fun.exit
  %200 = load i32, ptr %.0197343, align 8, !tbaa !96
  %.not265 = icmp eq i32 %200, 4
  %spec.select = select i1 %.not265, i32 %.0198342, i32 0
  br label %201

201:                                              ; preds = %199, %get_type_fun.exit
  %.1199 = phi i32 [ %.0198342, %get_type_fun.exit ], [ %spec.select, %199 ]
  %202 = add i32 %.0196344, 1
  br label %.backedge.i300

.backedge.i300:                                   ; preds = %.backedge.i300.backedge, %201
  %.151.i278 = phi i32 [ %.0316341, %201 ], [ %.555.i293, %.backedge.i300.backedge ]
  %.0197.pn = phi ptr [ %.0197343, %201 ], [ %.5.i294, %.backedge.i300.backedge ]
  %.1.i279.in = getelementptr inbounds nuw i8, ptr %.0197.pn, i64 88
  %.1.i279 = load ptr, ptr %.1.i279.in, align 8, !tbaa !154
  %203 = icmp ne ptr %.1.i279, null
  %204 = icmp sgt i32 %.151.i278, -1
  %or.cond.not78.i280 = select i1 %203, i1 true, i1 %204
  br i1 %or.cond.not78.i280, label %207, label %205

205:                                              ; preds = %.backedge.i300
  %206 = load ptr, ptr %139, align 8, !tbaa !151
  br label %207

207:                                              ; preds = %205, %.backedge.i300
  %.252.i282 = phi i32 [ 0, %205 ], [ %.151.i278, %.backedge.i300 ]
  %.2.i283 = phi ptr [ %206, %205 ], [ %.1.i279, %.backedge.i300 ]
  %208 = icmp ne ptr %.2.i283, null
  %209 = icmp sgt i32 %.252.i282, 0
  %or.cond3.not81.i284 = select i1 %208, i1 true, i1 %209
  br i1 %or.cond3.not81.i284, label %212, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %140, align 8, !tbaa !150
  br label %212

212:                                              ; preds = %210, %207
  %.353.i286 = phi i32 [ 1, %210 ], [ %.252.i282, %207 ]
  %.3.i287 = phi ptr [ %211, %210 ], [ %.2.i283, %207 ]
  %213 = icmp ne ptr %.3.i287, null
  %214 = icmp sgt i32 %.353.i286, 1
  %or.cond5.not84.i288 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond5.not84.i288, label %217, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %141, align 8, !tbaa !152
  br label %217

217:                                              ; preds = %215, %212
  %.454.i290 = phi i32 [ 2, %215 ], [ %.353.i286, %212 ]
  %.4.i291 = phi ptr [ %216, %215 ], [ %.3.i287, %212 ]
  %218 = icmp eq ptr %.4.i291, null
  %219 = icmp slt i32 %.454.i290, 3
  %or.cond7.i292 = select i1 %218, i1 %219, i1 false
  br i1 %or.cond7.i292, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %142, align 8, !tbaa !153
  br label %222

222:                                              ; preds = %220, %217
  %.555.i293 = phi i32 [ 3, %220 ], [ %.454.i290, %217 ]
  %.5.i294 = phi ptr [ %221, %220 ], [ %.4.i291, %217 ]
  %.not61.i295 = icmp eq ptr %.5.i294, null
  br i1 %.not61.i295, label %._crit_edge, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %143, align 8, !tbaa !122
  %.not62.i296 = icmp eq i32 %224, 0
  %.pr.pre.i297 = load i32, ptr %.5.i294, align 8, !tbaa !96
  br i1 %.not62.i296, label %thread-pre-split.i298, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %43, align 8, !tbaa !124
  %227 = zext i32 %.pr.pre.i297 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = icmp ugt i32 %226, %229
  br i1 %230, label %231, label %thread-pre-split.i298

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %.5.i294, i64 232
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !123
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.backedge.i300.backedge, label %thread-pre-split.i298

thread-pre-split.i298:                            ; preds = %231, %225, %223
  switch i32 %.pr.pre.i297, label %.thread69.i306 [
    i32 4, label %237
    i32 14, label %239
  ]

237:                                              ; preds = %thread-pre-split.i298
  %238 = load i32, ptr %146, align 4, !tbaa !155
  %.not63.i305 = icmp eq i32 %238, 0
  br i1 %.not63.i305, label %.lr.ph.loopexit, label %.backedge.i300.backedge

239:                                              ; preds = %thread-pre-split.i298
  %240 = load i32, ptr %145, align 8, !tbaa !156
  %.not64.i299 = icmp eq i32 %240, 0
  br i1 %.not64.i299, label %.lr.ph.loopexit, label %.backedge.i300.backedge

.thread69.i306:                                   ; preds = %thread-pre-split.i298
  %241 = load i32, ptr %147, align 4, !tbaa !112
  %.not65.i307 = icmp ne i32 %241, 0
  %242 = icmp eq i32 %.pr.pre.i297, 17
  %or.cond73.i308 = and i1 %242, %.not65.i307
  br i1 %or.cond73.i308, label %243, label %.lr.ph.loopexit, !llvm.loop !157

243:                                              ; preds = %.thread69.i306
  %244 = getelementptr inbounds nuw i8, ptr %.5.i294, i64 232
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !109
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %.backedge.i300.backedge, label %.lr.ph.loopexit

.backedge.i300.backedge:                          ; preds = %243, %239, %237, %231
  br label %.backedge.i300, !llvm.loop !157

._crit_edge:                                      ; preds = %222
  %249 = icmp eq i32 %202, 0
  br i1 %249, label %._crit_edge.thread, label %250

250:                                              ; preds = %._crit_edge
  %.not244 = icmp eq i32 %.1199, 0
  %spec.select266 = select i1 %.not244, i32 %16, i32 0
  %251 = load i32, ptr %1, align 8, !tbaa !96
  %252 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %251) #28
  %.not245 = icmp eq i32 %252, 0
  br i1 %.not245, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %1, align 8, !tbaa !96
  %255 = icmp eq i32 %254, 15
  br i1 %255, label %256, label %263

256:                                              ; preds = %253, %250
  br i1 %.not244, label %257, label %260

257:                                              ; preds = %256
  %258 = load i32, ptr %1, align 8, !tbaa !96
  %259 = icmp eq i32 %258, 15
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %256
  br label %261

261:                                              ; preds = %260, %257
  %.1 = phi i32 [ 0, %260 ], [ %16, %257 ]
  %262 = add i32 %.1, %3
  br label %263

263:                                              ; preds = %261, %253
  %.0195 = phi i32 [ %.1, %261 ], [ %16, %253 ]
  %.0 = phi i32 [ %262, %261 ], [ %3, %253 ]
  %264 = load i32, ptr %35, align 8, !tbaa !145
  %.not246 = icmp eq i32 %264, 0
  br i1 %.not246, label %266, label %265

265:                                              ; preds = %263
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %264, i32 %.2321, i32 noundef 0, i32 noundef %spec.select266, ptr noundef %5, ptr noundef %6)
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %39, align 8, !tbaa !146
  %.not247 = icmp eq i32 %267, 0
  br i1 %.not247, label %269, label %268

268:                                              ; preds = %266
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %267, i32 %spec.select336, i32 noundef 0, i32 noundef %16, ptr noundef %9, ptr noundef %10)
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %41, align 8, !tbaa !147
  %.not248 = icmp eq i32 %270, 0
  br i1 %.not248, label %272, label %271

271:                                              ; preds = %269
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %270, i32 %.0322, i32 noundef 0, i32 noundef %16, ptr noundef %11, ptr noundef %12)
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %271, %269
  %273 = phi i32 [ %.pre, %271 ], [ 0, %269 ]
  %274 = load i32, ptr %5, align 4, !tbaa !4
  %275 = load i32, ptr %9, align 4, !tbaa !4
  %276 = add i32 %275, %274
  %277 = icmp ne i32 %274, 0
  %278 = icmp ne i32 %275, 0
  %or.cond = and i1 %277, %278
  %279 = select i1 %or.cond, i32 %16, i32 0
  %280 = add i32 %276, %279
  %spec.select267 = tail call i32 @llvm.umax.i32(i32 %280, i32 %273)
  %281 = load i32, ptr %37, align 8, !tbaa !126
  %.not249 = icmp eq i32 %281, 0
  br i1 %.not249, label %316, label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %1, align 8, !tbaa !96
  %284 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %283) #28
  %.not250 = icmp eq i32 %284, 0
  br i1 %.not250, label %285, label %.thread331

285:                                              ; preds = %282
  %286 = load i32, ptr %46, align 4, !tbaa !143
  %287 = load ptr, ptr %139, align 8, !tbaa !151
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 140
  %289 = load i32, ptr %288, align 4, !tbaa !143
  %290 = add i32 %289, %286
  %.fr = freeze i32 %290
  %291 = icmp ugt i32 %.fr, 1
  %spec.select338 = select i1 %291, i32 %16, i32 0
  br label %.thread331

.thread331:                                       ; preds = %282, %285
  %292 = phi i1 [ %291, %285 ], [ false, %282 ]
  %293 = phi i32 [ %spec.select338, %285 ], [ 0, %282 ]
  %294 = load i32, ptr %37, align 8, !tbaa !126
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %294, i32 %spec.store.select, i32 noundef %293, i32 noundef %16, ptr noundef %7, ptr noundef %8)
  %295 = load i32, ptr %1, align 8, !tbaa !96
  %296 = icmp eq i32 %295, 15
  br i1 %296, label %297, label %300

297:                                              ; preds = %.thread331
  %298 = load i32, ptr %8, align 4, !tbaa !4
  %299 = sub i32 %298, %16
  store i32 %299, ptr %8, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %297, %.thread331
  br i1 %292, label %301, label %308

301:                                              ; preds = %300
  %302 = load i32, ptr %7, align 4, !tbaa !4
  %303 = icmp ult i32 %302, %274
  %spec.store.select339 = select i1 %303, i32 %spec.select267, i32 %302
  store i32 %spec.store.select339, ptr %7, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %305 = load ptr, ptr %304, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 320
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %306, ptr %307, align 8, !tbaa !158
  store i32 1, ptr %38, align 4, !tbaa !140
  br label %316

308:                                              ; preds = %300
  %309 = load ptr, ptr %139, align 8, !tbaa !151
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load i32, ptr %312, align 8, !tbaa !98
  %314 = icmp ult i32 %313, %274
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  store i32 %spec.select267, ptr %312, align 8, !tbaa !98
  store i32 %spec.select267, ptr %7, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %301, %315, %308, %272
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %274, ptr %317, align 4, !tbaa !159
  %318 = load i32, ptr %6, align 4, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %318, ptr %319, align 8, !tbaa !160
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %2, ptr %320, align 4, !tbaa !161
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %.0, ptr %321, align 8, !tbaa !162
  %322 = load i32, ptr %37, align 8, !tbaa !126
  %.not251 = icmp eq i32 %322, 0
  br i1 %.not251, label %332, label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %7, align 4, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 116
  store i32 %324, ptr %325, align 4, !tbaa !163
  %326 = load i32, ptr %8, align 4, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %326, ptr %327, align 8, !tbaa !127
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 %2, ptr %328, align 4, !tbaa !164
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 %.0, ptr %329, align 8, !tbaa !128
  %330 = add i32 %.0, %16
  %331 = add i32 %330, %326
  store i32 %331, ptr %321, align 8, !tbaa !162
  br label %332

332:                                              ; preds = %323, %316
  %333 = phi i32 [ %331, %323 ], [ %.0, %316 ]
  %334 = load i32, ptr %39, align 8, !tbaa !146
  %.not252 = icmp eq i32 %334, 0
  br i1 %.not252, label %335, label %.thread333

335:                                              ; preds = %332
  %336 = load i32, ptr %41, align 8, !tbaa !147
  %.not254 = icmp eq i32 %336, 0
  br i1 %.not254, label %._crit_edge346, label %346

._crit_edge346:                                   ; preds = %335
  %.pre347 = load i32, ptr %10, align 4, !tbaa !4
  br label %371

.thread333:                                       ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 %275, ptr %337, align 4, !tbaa !165
  %338 = load i32, ptr %10, align 4, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %338, ptr %339, align 8, !tbaa !166
  %340 = add i32 %274, %2
  %.not253 = icmp eq i32 %274, 0
  %341 = select i1 %.not253, i32 0, i32 %16
  %342 = add i32 %340, %341
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 %342, ptr %343, align 4, !tbaa !167
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i32 %333, ptr %344, align 8, !tbaa !168
  %345 = load i32, ptr %41, align 8, !tbaa !147
  %.not254334 = icmp eq i32 %345, 0
  br i1 %.not254334, label %371, label %351

346:                                              ; preds = %335
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 %273, ptr %347, align 4, !tbaa !169
  %348 = load i32, ptr %12, align 4, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %348, ptr %349, align 8, !tbaa !170
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 %2, ptr %350, align 4, !tbaa !171
  br label %364

351:                                              ; preds = %.thread333
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 %273, ptr %352, align 4, !tbaa !169
  %353 = load i32, ptr %12, align 4, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %353, ptr %354, align 8, !tbaa !170
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 %2, ptr %355, align 4, !tbaa !171
  %356 = icmp ugt i32 %273, %274
  %357 = icmp ugt i32 %338, %318
  %or.cond369 = select i1 %356, i1 %357, i1 false
  br i1 %or.cond369, label %358, label %364

358:                                              ; preds = %351
  %359 = add i32 %338, %16
  %360 = add i32 %359, %333
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 %360, ptr %361, align 8, !tbaa !172
  %362 = add i32 %353, %16
  %363 = add i32 %362, %338
  br label %374

364:                                              ; preds = %346, %351
  %365 = phi i32 [ %348, %346 ], [ %353, %351 ]
  %.not256 = icmp eq i32 %318, 0
  %366 = select i1 %.not256, i32 0, i32 %16
  %367 = add i32 %366, %318
  %368 = add i32 %367, %333
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 %368, ptr %369, align 8, !tbaa !172
  %370 = add i32 %367, %365
  br label %374

371:                                              ; preds = %._crit_edge346, %.thread333
  %372 = phi i32 [ %.pre347, %._crit_edge346 ], [ %338, %.thread333 ]
  %373 = tail call i32 @llvm.umax.i32(i32 %318, i32 %372)
  br label %374

374:                                              ; preds = %358, %364, %371
  %.0201 = phi i32 [ %363, %358 ], [ %370, %364 ], [ %373, %371 ]
  %375 = load i32, ptr %1, align 8, !tbaa !96
  %376 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %375) #28
  %.not258 = icmp eq i32 %376, 0
  br i1 %.not258, label %377, label %379

377:                                              ; preds = %374
  %378 = load i32, ptr %1, align 8, !tbaa !96
  switch i32 %378, label %390 [
    i32 15, label %379
    i32 16, label %388
  ]

379:                                              ; preds = %377, %374
  %spec.select268 = tail call i32 @llvm.umax.i32(i32 %spec.select267, i32 %18)
  %.not262 = icmp eq i32 %.0201, 0
  %380 = add i32 %.0201, %.0195
  %381 = select i1 %.not262, i32 0, i32 %380
  %.0203 = add i32 %381, %20
  %382 = load i32, ptr %37, align 8, !tbaa !126
  %.not263 = icmp eq i32 %382, 0
  br i1 %.not263, label %402, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %8, align 4, !tbaa !4
  %385 = add i32 %.0203, %16
  %386 = add i32 %385, %384
  %387 = load i32, ptr %7, align 4, !tbaa !4
  %spec.select269 = tail call i32 @llvm.umax.i32(i32 %387, i32 %spec.select268)
  br label %402

388:                                              ; preds = %377
  %389 = add i32 %274, %18
  %spec.select273 = tail call i32 @llvm.umax.i32(i32 %318, i32 %20)
  br label %402

390:                                              ; preds = %377
  %391 = shl i32 %16, 1
  %392 = add i32 %spec.select267, %391
  %spec.select271 = tail call i32 @llvm.umax.i32(i32 %392, i32 %18)
  %.not259 = icmp eq i32 %.0201, 0
  %393 = add i32 %.0201, %16
  %394 = select i1 %.not259, i32 0, i32 %393
  %.2 = add i32 %394, %20
  %395 = load i32, ptr %37, align 8, !tbaa !126
  %.not260 = icmp eq i32 %395, 0
  br i1 %.not260, label %402, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %8, align 4, !tbaa !4
  %398 = add i32 %.2, %16
  %399 = add i32 %398, %397
  %400 = load i32, ptr %7, align 4, !tbaa !4
  %401 = add i32 %400, %391
  %spec.select272 = tail call i32 @llvm.umax.i32(i32 %401, i32 %spec.select271)
  br label %402

402:                                              ; preds = %388, %396, %383, %390, %379
  %.1206 = phi i32 [ %spec.select271, %390 ], [ %spec.select269, %383 ], [ %spec.select268, %379 ], [ %spec.select272, %396 ], [ %389, %388 ]
  %.1204 = phi i32 [ %.2, %390 ], [ %386, %383 ], [ %.0203, %379 ], [ %399, %396 ], [ %spec.select273, %388 ]
  store i32 %.1206, ptr %17, align 8, !tbaa !98
  store i32 %.1204, ptr %19, align 4, !tbaa !100
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %168, %._crit_edge, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @lstopo_set_object_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 24)) %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !61
  %11 = load i32, ptr %1, align 8, !tbaa !96
  switch i32 %11, label %.loopexit [
    i32 0, label %.loopexit.sink.split
    i32 13, label %12
    i32 19, label %18
    i32 14, label %29
    i32 1, label %47
    i32 2, label %48
    i32 3, label %49
    i32 5, label %50
    i32 6, label %50
    i32 7, label %50
    i32 8, label %50
    i32 9, label %50
    i32 10, label %50
    i32 11, label %50
    i32 12, label %50
    i32 15, label %50
    i32 4, label %51
    i32 16, label %69
    i32 17, label %70
    i32 18, label %71
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %13, ptr %2, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %15, %12
  %.pn = phi ptr [ %1, %12 ], [ %.0, %15 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !120
  %.not85 = icmp eq ptr %.0, null
  br i1 %.not85, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %.0, align 8, !tbaa !96
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit.sink.split, label %14, !llvm.loop !173

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %20 = load i32, ptr %19, align 4, !tbaa !174
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.90) #26
  %.not83 = icmp eq i32 %25, 0
  br i1 %.not83, label %.loopexit.sink.split, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.91) #26
  %.not84 = icmp eq i32 %27, 0
  br i1 %.not84, label %.loopexit.sink.split, label %28

28:                                               ; preds = %26, %21, %18
  br label %.loopexit.sink.split

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %31 = load i32, ptr %30, align 8, !tbaa !175
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %36, label %32

32:                                               ; preds = %29
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %33 = getelementptr i8, ptr %1, i64 16
  %.val89 = load i32, ptr %33, align 8, !tbaa !115
  %34 = tail call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef readonly %.val) #26
  %35 = tail call i32 @hwloc_bitmap_isset(ptr noundef %34, i32 noundef %.val89) #26
  %.not.i.not = icmp eq i32 %35, 0
  br i1 %.not.i.not, label %.loopexit.sink.split, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %38 = load i32, ptr %37, align 4, !tbaa !176
  %.not79 = icmp eq i32 %38, 0
  br i1 %.not79, label %lstopo_numa_binding.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !177
  %.not.i92 = icmp eq i32 %41, -1
  br i1 %.not.i92, label %lstopo_numa_binding.exit.thread, label %lstopo_numa_binding.exit

lstopo_numa_binding.exit:                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = tail call i32 @hwloc_bitmap_isset(ptr noundef %43, i32 noundef %45) #26
  %.not98 = icmp eq i32 %46, 0
  br i1 %.not98, label %lstopo_numa_binding.exit.thread, label %.loopexit.sink.split

lstopo_numa_binding.exit.thread:                  ; preds = %39, %lstopo_numa_binding.exit, %36
  br label %.loopexit.sink.split

47:                                               ; preds = %3
  br label %.loopexit.sink.split

48:                                               ; preds = %3
  br label %.loopexit.sink.split

49:                                               ; preds = %3
  br label %.loopexit.sink.split

50:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %.loopexit.sink.split

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %53 = load i32, ptr %52, align 8, !tbaa !175
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %58, label %54

54:                                               ; preds = %51
  %.val90 = load ptr, ptr %0, align 8, !tbaa !36
  %55 = getelementptr i8, ptr %1, i64 16
  %.val91 = load i32, ptr %55, align 8, !tbaa !115
  %56 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef readonly %.val90) #26
  %57 = tail call i32 @hwloc_bitmap_isset(ptr noundef %56, i32 noundef %.val91) #26
  %.not.i93.not = icmp eq i32 %57, 0
  br i1 %.not.i93.not, label %.loopexit.sink.split, label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %60 = load i32, ptr %59, align 4, !tbaa !176
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %lstopo_pu_binding.exit.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !177
  %.not.i94 = icmp eq i32 %63, -1
  br i1 %.not.i94, label %lstopo_pu_binding.exit.thread, label %lstopo_pu_binding.exit

lstopo_pu_binding.exit:                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !179
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !115
  %68 = tail call i32 @hwloc_bitmap_isset(ptr noundef %65, i32 noundef %67) #26
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %lstopo_pu_binding.exit.thread, label %.loopexit.sink.split

lstopo_pu_binding.exit.thread:                    ; preds = %61, %lstopo_pu_binding.exit, %58
  br label %.loopexit.sink.split

69:                                               ; preds = %3
  br label %.loopexit.sink.split

70:                                               ; preds = %3
  br label %.loopexit.sink.split

71:                                               ; preds = %3
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %15, %lstopo_pu_binding.exit, %54, %lstopo_numa_binding.exit, %32, %24, %26, %3, %47, %48, %49, %50, %69, %70, %71, %28, %lstopo_numa_binding.exit.thread, %lstopo_pu_binding.exit.thread
  %.sink100 = phi i64 [ 64, %3 ], [ 512, %lstopo_numa_binding.exit ], [ 256, %lstopo_pu_binding.exit.thread ], [ 544, %54 ], [ 576, %24 ], [ 288, %lstopo_numa_binding.exit.thread ], [ 544, %32 ], [ 512, %lstopo_pu_binding.exit ], [ 480, %28 ], [ 416, %71 ], [ 384, %70 ], [ 448, %69 ], [ 352, %50 ], [ 224, %49 ], [ 192, %48 ], [ 128, %47 ], [ 576, %26 ], [ 160, %15 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink100
  store ptr %72, ptr %2, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.sink.split, %3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = and i32 %74, 1
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !180
  store ptr %78, ptr %2, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %76, %.loopexit
  %80 = and i32 %74, 2
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  store ptr %83, ptr %9, align 8, !tbaa !60
  br label %84

84:                                               ; preds = %81, %79
  %85 = and i32 %74, 4
  %.not88 = icmp eq i32 %85, 0
  br i1 %.not88, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !182
  store ptr %88, ptr %10, align 8, !tbaa !61
  br label %89

89:                                               ; preds = %86, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_children(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !145
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = add i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !162
  %16 = add i32 %15, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %22 = load i32, ptr %21, align 4, !tbaa !164
  %23 = add i32 %22, %3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !128
  %26 = add i32 %25, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i32 noundef %2, i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !167
  %33 = add i32 %32, %3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !168
  %36 = add i32 %35, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, i32 noundef %2, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %39 = load i32, ptr %38, align 8, !tbaa !147
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %42 = load i32, ptr %41, align 4, !tbaa !171
  %43 = add i32 %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %45 = load i32, ptr %44, align 8, !tbaa !172
  %46 = add i32 %45, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %38, i32 noundef %2, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #14

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @next_child(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #19 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = load i32, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %5, %6
  %.050 = phi i32 [ %9, %6 ], [ -1, %5 ]
  %.049 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = and i32 %2, 2
  %.not57 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = and i32 %2, 1
  %.not58 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = and i32 %2, 4
  %.not59 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = and i32 %2, 8
  %.not60 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %25

25:                                               ; preds = %.backedge, %10
  %.151 = phi i32 [ %.050, %10 ], [ %.555, %.backedge ]
  %.1 = phi ptr [ %.049, %10 ], [ %.1.be, %.backedge ]
  %26 = icmp ne ptr %.1, null
  %27 = icmp sgt i32 %.151, -1
  %or.cond.not78 = select i1 %26, i1 true, i1 %27
  %brmerge = or i1 %or.cond.not78, %.not57
  %.1.mux = select i1 %or.cond.not78, ptr %.1, ptr null
  br i1 %brmerge, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !151
  br label %30

30:                                               ; preds = %25, %28
  %.252 = phi i32 [ 0, %28 ], [ %.151, %25 ]
  %.2 = phi ptr [ %29, %28 ], [ %.1.mux, %25 ]
  %31 = icmp ne ptr %.2, null
  %32 = icmp sgt i32 %.252, 0
  %or.cond3.not81 = select i1 %31, i1 true, i1 %32
  %brmerge74 = or i1 %or.cond3.not81, %.not58
  %.2.mux = select i1 %or.cond3.not81, ptr %.2, ptr null
  br i1 %brmerge74, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !150
  br label %35

35:                                               ; preds = %30, %33
  %.353 = phi i32 [ 1, %33 ], [ %.252, %30 ]
  %.3 = phi ptr [ %34, %33 ], [ %.2.mux, %30 ]
  %36 = icmp ne ptr %.3, null
  %37 = icmp sgt i32 %.353, 1
  %or.cond5.not84 = select i1 %36, i1 true, i1 %37
  %brmerge75 = or i1 %or.cond5.not84, %.not59
  %.3.mux = select i1 %or.cond5.not84, ptr %.3, ptr null
  br i1 %brmerge75, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8, !tbaa !152
  br label %40

40:                                               ; preds = %35, %38
  %.454 = phi i32 [ 2, %38 ], [ %.353, %35 ]
  %.4 = phi ptr [ %39, %38 ], [ %.3.mux, %35 ]
  %41 = icmp eq ptr %.4, null
  %42 = icmp slt i32 %.454, 3
  %or.cond7 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond7, label %43, label %46

43:                                               ; preds = %40
  br i1 %.not60, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %18, align 8, !tbaa !153
  br label %46

46:                                               ; preds = %44, %40
  %.555 = phi i32 [ 3, %44 ], [ %.454, %40 ]
  %.5 = phi ptr [ %45, %44 ], [ %.4, %40 ]
  %.not61 = icmp eq ptr %.5, null
  br i1 %.not61, label %.thread, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %19, align 8, !tbaa !122
  %.not62 = icmp eq i32 %48, 0
  %.pr.pre = load i32, ptr %.5, align 8, !tbaa !96
  br i1 %.not62, label %thread-pre-split, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %20, align 8, !tbaa !124
  %51 = zext i32 %.pr.pre to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.5, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !123
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.backedge, label %thread-pre-split

.backedge:                                        ; preds = %67, %63, %61, %55
  %.1.be.in = getelementptr inbounds nuw i8, ptr %.5, i64 88
  %.1.be = load ptr, ptr %.1.be.in, align 8, !tbaa !154
  br label %25

thread-pre-split:                                 ; preds = %55, %47, %49
  switch i32 %.pr.pre, label %.thread69 [
    i32 4, label %61
    i32 14, label %63
  ]

61:                                               ; preds = %thread-pre-split
  %62 = load i32, ptr %23, align 4, !tbaa !155
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %.thread70, label %.backedge

63:                                               ; preds = %thread-pre-split
  %64 = load i32, ptr %22, align 8, !tbaa !156
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %.thread70, label %.backedge

.thread69:                                        ; preds = %thread-pre-split
  %65 = load i32, ptr %24, align 4, !tbaa !112
  %.not65 = icmp ne i32 %65, 0
  %66 = icmp eq i32 %.pr.pre, 17
  %or.cond73 = and i1 %66, %.not65
  br i1 %or.cond73, label %67, label %.thread70

67:                                               ; preds = %.thread69
  %68 = getelementptr inbounds nuw i8, ptr %.5, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !109
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.backedge, label %.thread70

.thread70:                                        ; preds = %63, %61, %67, %.thread69
  store i32 %.555, ptr %4, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %43, %46, %.thread70
  %.0 = phi ptr [ %.5, %.thread70 ], [ null, %46 ], [ null, %43 ]
  ret ptr %.0
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #14

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @place__children(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %.0.val, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #20 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  switch i32 %.0.val, label %90 [
    i32 1, label %12
    i32 2, label %30
  ]

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef %11)
  %.not29.i = icmp eq ptr %13, null
  br i1 %.not29.i, label %place_children_horiz.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.032.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %12 ]
  %.02631.i = phi ptr [ %25, %.lr.ph.i ], [ %13, %12 ]
  %.02730.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = add i32 %.032.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 %16, ptr %17, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %3, ptr %18, align 4, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %20, i32 %.02730.i)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !98
  %23 = add i32 %.032.i, %4
  %24 = add i32 %23, %22
  %25 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %.02631.i, ptr noundef %11)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %place_children_horiz.exit, label %.lr.ph.i, !llvm.loop !184

place_children_horiz.exit:                        ; preds = %.lr.ph.i, %12
  %.027.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.i, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %24, %.lr.ph.i ]
  %26 = shl i32 %3, 1
  %27 = sub i32 %26, %4
  %28 = add i32 %27, %.0.lcssa.i
  store i32 %28, ptr %5, align 4, !tbaa !4
  %29 = add i32 %.027.lcssa.i, %26
  store i32 %29, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = load i32, ptr %1, align 8, !tbaa !96
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %37, %30
  %45 = phi i1 [ false, %37 ], [ false, %30 ], [ %43, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = call fastcc ptr @next_child(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i32 noundef %2, ptr noundef null, ptr noundef %10)
  %.not4549.i = icmp eq ptr %46, null
  br i1 %.not4549.i, label %place_children_vert.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %44
  %47 = add i32 %34, %32
  br i1 %45, label %.lr.ph.split.us.i, label %pci_link_speed.exit.thread.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i22, %pci_link_speed.exit.thread.us.i
  %.03953.us.i = phi i32 [ %72, %pci_link_speed.exit.thread.us.i ], [ 0, %.lr.ph.i22 ]
  %.04051.us.i = phi ptr [ %73, %pci_link_speed.exit.thread.us.i ], [ %46, %.lr.ph.i22 ]
  %.04150.us.i = phi i32 [ %spec.select.us.i, %pci_link_speed.exit.thread.us.i ], [ 0, %.lr.ph.i22 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04051.us.i, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store i32 %3, ptr %52, align 8, !tbaa !183
  %53 = add i32 %.03953.us.i, %3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 212
  store i32 %53, ptr %54, align 4, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %spec.select.us.i = tail call i32 @llvm.umax.i32(i32 %56, i32 %.04150.us.i)
  %57 = load i32, ptr %.04051.us.i, align 8, !tbaa !96
  switch i32 %57, label %pci_link_speed.exit.thread.us.i [
    i32 17, label %64
    i32 16, label %58
  ]

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = getelementptr inbounds nuw i8, ptr %.04051.us.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %pci_link_speed.exit.us.i, label %pci_link_speed.exit.thread.us.i

64:                                               ; preds = %.lr.ph.split.us.i
  %65 = getelementptr inbounds nuw i8, ptr %.04051.us.i, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  br label %pci_link_speed.exit.us.i

pci_link_speed.exit.us.i:                         ; preds = %64, %58
  %.sink7.i.us.i = phi ptr [ %66, %64 ], [ %60, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink7.i.us.i, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !56
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %70, label %pci_link_speed.exit.thread.us.i

70:                                               ; preds = %pci_link_speed.exit.us.i
  %spec.select47.us.i = tail call i32 @llvm.umax.i32(i32 %51, i32 %47)
  br label %pci_link_speed.exit.thread.us.i

pci_link_speed.exit.thread.us.i:                  ; preds = %70, %pci_link_speed.exit.us.i, %58, %.lr.ph.split.us.i
  %.0.us.i = phi i32 [ %51, %58 ], [ %spec.select47.us.i, %70 ], [ %51, %pci_link_speed.exit.us.i ], [ %51, %.lr.ph.split.us.i ]
  %71 = add i32 %.03953.us.i, %4
  %72 = add i32 %71, %.0.us.i
  %73 = call fastcc ptr @next_child(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i32 noundef %2, ptr noundef nonnull %.04051.us.i, ptr noundef %10)
  %.not45.us.i = icmp eq ptr %73, null
  br i1 %.not45.us.i, label %place_children_vert.exit, label %.lr.ph.split.us.i, !llvm.loop !185

pci_link_speed.exit.thread.i:                     ; preds = %.lr.ph.i22, %pci_link_speed.exit.thread.i
  %.03953.i = phi i32 [ %84, %pci_link_speed.exit.thread.i ], [ 0, %.lr.ph.i22 ]
  %.04051.i = phi ptr [ %85, %pci_link_speed.exit.thread.i ], [ %46, %.lr.ph.i22 ]
  %.04150.i = phi i32 [ %spec.select.i23, %pci_link_speed.exit.thread.i ], [ 0, %.lr.ph.i22 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04051.i, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store i32 %3, ptr %78, align 8, !tbaa !183
  %79 = add i32 %.03953.i, %3
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 212
  store i32 %79, ptr %80, align 4, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !98
  %spec.select.i23 = tail call i32 @llvm.umax.i32(i32 %82, i32 %.04150.i)
  %83 = add i32 %.03953.i, %4
  %84 = add i32 %83, %77
  %85 = call fastcc ptr @next_child(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, i32 noundef %2, ptr noundef nonnull %.04051.i, ptr noundef %10)
  %.not45.i = icmp eq ptr %85, null
  br i1 %.not45.i, label %place_children_vert.exit, label %pci_link_speed.exit.thread.i, !llvm.loop !185

place_children_vert.exit:                         ; preds = %pci_link_speed.exit.thread.i, %pci_link_speed.exit.thread.us.i, %44
  %.041.lcssa.i = phi i32 [ 0, %44 ], [ %spec.select.us.i, %pci_link_speed.exit.thread.us.i ], [ %spec.select.i23, %pci_link_speed.exit.thread.i ]
  %.039.lcssa.i = phi i32 [ 0, %44 ], [ %72, %pci_link_speed.exit.thread.us.i ], [ %84, %pci_link_speed.exit.thread.i ]
  %86 = shl i32 %3, 1
  %87 = add i32 %.041.lcssa.i, %86
  store i32 %87, ptr %5, align 4, !tbaa !4
  %88 = sub i32 %86, %4
  %89 = add i32 %88, %.039.lcssa.i
  store i32 %89, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

90:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = icmp eq i32 %2, 2
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %1, align 8, !tbaa !96
  %94 = icmp eq i32 %93, 3
  %..i = select i1 %94, float 7.500000e-01, float 0x3FF5555560000000
  br label %95

95:                                               ; preds = %92, %90
  %.050.i = phi float [ 8.000000e+00, %90 ], [ %..i, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %96) ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %95
  %97 = phi ptr [ %111, %.lr.ph.i.i ], [ %96, %95 ]
  %.097132.i.i = phi i32 [ %100, %.lr.ph.i.i ], [ 0, %95 ]
  %.098131.i.i = phi i32 [ %104, %.lr.ph.i.i ], [ 0, %95 ]
  %.0103130.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ 0, %95 ]
  %.0104129.i.i = phi i32 [ %110, %.lr.ph.i.i ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = add i32 %.097132.i.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %102 = load i32, ptr %101, align 8, !tbaa !98
  %103 = add i32 %102, %4
  %104 = add i32 %103, %.098131.i.i
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !100
  %107 = add i32 %106, %4
  %108 = add i32 %107, %.0103130.i.i
  %109 = mul i32 %107, %103
  %110 = add i32 %109, %.0104129.i.i
  %111 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %97, ptr noundef %8)
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !186

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %112 = udiv i32 %104, %100
  %113 = udiv i32 %108, %100
  %114 = uitofp i32 %100 to double
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %114)
  %115 = tail call double @llvm.floor.f64(double %sqrt.i.i)
  %116 = fptrunc double %115 to float
  %117 = fptoui float %116 to i32
  %118 = tail call double @pow(double noundef %114, double noundef 3.300000e-01) #28, !tbaa !4
  %119 = tail call double @llvm.ceil.f64(double %118)
  %120 = fptrunc double %119 to float
  %121 = fptoui float %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = icmp ugt i32 %117, 1
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph141.i.i, label %._crit_edge142.thread.i.i

.lr.ph141.i.i:                                    ; preds = %._crit_edge.i.i, %154
  %.092138.i.i = phi i32 [ %.193.ph.i.i, %154 ], [ 0, %._crit_edge.i.i ]
  %.096137.i.i = phi i32 [ %155, %154 ], [ %117, %._crit_edge.i.i ]
  %.0100136.i.i = phi float [ %.1101.ph.i.i, %154 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %125 = udiv i32 %100, %.096137.i.i
  %126 = icmp samesign ugt i32 %125, 1
  %127 = mul nuw i32 %125, %.096137.i.i
  %.not113.i.i = icmp eq i32 %127, %100
  %or.cond.i.i = and i1 %126, %.not113.i.i
  br i1 %or.cond.i.i, label %128, label %154

128:                                              ; preds = %.lr.ph141.i.i
  %129 = mul i32 %125, %112
  %130 = mul i32 %.096137.i.i, %113
  %131 = uitofp i32 %129 to float
  %132 = uitofp i32 %130 to float
  %133 = fdiv float %131, %132
  %134 = fdiv float %133, %.050.i
  %135 = fcmp ogt float %134, 1.000000e+00
  %136 = fdiv float 1.000000e+00, %134
  %.0.i.i.i = select i1 %135, float %136, float %134
  %137 = mul i32 %.096137.i.i, %112
  %138 = mul i32 %125, %113
  %139 = uitofp i32 %137 to float
  %140 = uitofp i32 %138 to float
  %141 = fdiv float %139, %140
  %142 = fdiv float %141, %.050.i
  %143 = fcmp ogt float %142, 1.000000e+00
  %144 = fdiv float 1.000000e+00, %142
  %.0.i115.i.i = select i1 %143, float %144, float %142
  %145 = fcmp ogt float %.0.i.i.i, %.0.i115.i.i
  br i1 %145, label %146, label %149

146:                                              ; preds = %128
  %147 = fcmp ogt float %.0.i.i.i, %.0100136.i.i
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  br label %152

149:                                              ; preds = %128
  %150 = fcmp ogt float %.0.i115.i.i, %.0100136.i.i
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %148, %146
  %.2102.i.i = phi float [ %.0.i.i.i, %148 ], [ %.0100136.i.i, %146 ], [ %.0.i115.i.i, %151 ], [ %.0100136.i.i, %149 ]
  %.294.i.i = phi i32 [ %125, %148 ], [ %.092138.i.i, %146 ], [ %.096137.i.i, %151 ], [ %.092138.i.i, %149 ]
  %153 = fcmp oeq float %.0100136.i.i, %.2102.i.i
  br i1 %153, label %find_children_rectangle.exit.i, label %154

154:                                              ; preds = %152, %.lr.ph141.i.i
  %.1101.ph.i.i = phi float [ %.2102.i.i, %152 ], [ %.0100136.i.i, %.lr.ph141.i.i ]
  %.193.ph.i.i = phi i32 [ %.294.i.i, %152 ], [ %.092138.i.i, %.lr.ph141.i.i ]
  %155 = add i32 %.096137.i.i, -1
  %156 = icmp ugt i32 %155, 1
  br i1 %156, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !187

._crit_edge142.i.i:                               ; preds = %154
  %157 = fcmp une float %.1101.ph.i.i, 0.000000e+00
  br i1 %157, label %find_children_rectangle.exit.i, label %._crit_edge142.thread.i.i

._crit_edge142.thread.i.i:                        ; preds = %._crit_edge142.i.i, %._crit_edge.i.i
  %158 = uitofp i32 %110 to float
  %159 = fdiv float %158, %.050.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %159)
  %160 = uitofp i32 %113 to float
  %161 = fdiv float %sqrt.i, %160
  %162 = fptoui float %161 to i32
  %.not112.i.i = icmp eq i32 %162, 0
  br i1 %.not112.i.i, label %167, label %163

163:                                              ; preds = %._crit_edge142.thread.i.i
  %164 = add i32 %.097132.i.i, %162
  %165 = udiv i32 %164, %162
  %166 = mul i32 %165, %112
  br label %167

167:                                              ; preds = %163, %._crit_edge142.thread.i.i
  %168 = phi i32 [ %166, %163 ], [ %112, %._crit_edge142.thread.i.i ]
  %169 = mul i32 %113, %162
  %170 = uitofp i32 %168 to float
  %171 = uitofp i32 %169 to float
  %172 = fdiv float %170, %171
  %173 = fdiv float %172, %.050.i
  %174 = fcmp ogt float %173, 1.000000e+00
  %175 = fdiv float 1.000000e+00, %173
  %.0.i116.i.i = select i1 %174, float %175, float %173
  %176 = add i32 %162, 1
  %177 = add i32 %100, %162
  %178 = udiv i32 %177, %176
  %179 = mul i32 %178, %112
  %180 = mul i32 %176, %113
  %181 = uitofp i32 %179 to float
  %182 = uitofp i32 %180 to float
  %183 = fdiv float %181, %182
  %184 = fdiv float %183, %.050.i
  %185 = fcmp ogt float %184, 1.000000e+00
  %186 = fdiv float 1.000000e+00, %184
  %.0.i117.i.i = select i1 %185, float %186, float %184
  %187 = icmp ugt i32 %176, 1
  %188 = fcmp ogt float %.0.i116.i.i, %.0.i117.i.i
  %or.cond114.i.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond114.i.i, label %189, label %find_children_rectangle.exit.i

189:                                              ; preds = %167
  %190 = add i32 %.097132.i.i, %162
  %191 = udiv i32 %190, %162
  br label %find_children_rectangle.exit.i

find_children_rectangle.exit.i:                   ; preds = %152, %189, %167, %._crit_edge142.i.i
  %.395.i.i = phi i32 [ %178, %167 ], [ %.193.ph.i.i, %._crit_edge142.i.i ], [ %191, %189 ], [ %.294.i.i, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef %9)
  %.not66.i = icmp eq ptr %192, null
  br i1 %.not66.i, label %place_children_rect.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %find_children_rectangle.exit.i, %201
  %.072.i = phi i32 [ %.1.i, %201 ], [ 0, %find_children_rectangle.exit.i ]
  %.04971.i = phi i32 [ %212, %201 ], [ 0, %find_children_rectangle.exit.i ]
  %.05170.i = phi ptr [ %213, %201 ], [ %192, %find_children_rectangle.exit.i ]
  %.05269.i = phi i32 [ %spec.select61.i, %201 ], [ 0, %find_children_rectangle.exit.i ]
  %.05568.i = phi i32 [ %209, %201 ], [ 0, %find_children_rectangle.exit.i ]
  %.05767.i = phi i32 [ %.158.i, %201 ], [ 0, %find_children_rectangle.exit.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.05170.i, i64 232
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %.not60.i = icmp eq i32 %.04971.i, 0
  br i1 %.not60.i, label %201, label %195

195:                                              ; preds = %.lr.ph.i25
  %196 = urem i32 %.04971.i, %.395.i.i
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %spec.select.i27 = tail call i32 @llvm.umax.i32(i32 %.05568.i, i32 %.072.i)
  %199 = add i32 %.05269.i, %4
  %200 = add i32 %199, %.05767.i
  br label %201

201:                                              ; preds = %198, %195, %.lr.ph.i25
  %.158.i = phi i32 [ %200, %198 ], [ %.05767.i, %195 ], [ %.05767.i, %.lr.ph.i25 ]
  %.156.i = phi i32 [ 0, %198 ], [ %.05568.i, %195 ], [ %.05568.i, %.lr.ph.i25 ]
  %.153.i = phi i32 [ 0, %198 ], [ %.05269.i, %195 ], [ %.05269.i, %.lr.ph.i25 ]
  %.1.i = phi i32 [ %spec.select.i27, %198 ], [ %.072.i, %195 ], [ %.072.i, %.lr.ph.i25 ]
  %202 = add i32 %.156.i, %3
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 208
  store i32 %202, ptr %203, align 8, !tbaa !183
  %204 = add i32 %.158.i, %3
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 212
  store i32 %204, ptr %205, align 4, !tbaa !132
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %207 = load i32, ptr %206, align 8, !tbaa !98
  %208 = add i32 %.156.i, %4
  %209 = add i32 %208, %207
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 76
  %211 = load i32, ptr %210, align 4, !tbaa !100
  %spec.select61.i = tail call i32 @llvm.umax.i32(i32 %211, i32 %.153.i)
  %212 = add nuw nsw i32 %.04971.i, 1
  %213 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %.05170.i, ptr noundef %9)
  %.not.i26 = icmp eq ptr %213, null
  br i1 %.not.i26, label %._crit_edge.loopexit.i, label %.lr.ph.i25, !llvm.loop !188

._crit_edge.loopexit.i:                           ; preds = %201
  %214 = tail call i32 @llvm.umax.i32(i32 %209, i32 %.1.i)
  %215 = add i32 %spec.select61.i, %.158.i
  br label %place_children_rect.exit

place_children_rect.exit:                         ; preds = %find_children_rectangle.exit.i, %._crit_edge.loopexit.i
  %.055.lcssa.i = phi i32 [ 0, %find_children_rectangle.exit.i ], [ %214, %._crit_edge.loopexit.i ]
  %216 = phi i32 [ 0, %find_children_rectangle.exit.i ], [ %215, %._crit_edge.loopexit.i ]
  %217 = shl i32 %3, 1
  %218 = sub i32 %217, %4
  %219 = add i32 %218, %.055.lcssa.i
  store i32 %219, ptr %5, align 4, !tbaa !4
  %220 = add i32 %216, %217
  store i32 %220, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

221:                                              ; preds = %place_children_vert.exit, %place_children_rect.exit, %place_children_horiz.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @draw__children(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !189
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !192
  tail call void %14(ptr noundef %0, ptr noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %18, i32 noundef %5, i32 noundef %20, ptr noundef %1, i32 noundef 1) #28
  br label %21

21:                                               ; preds = %10, %6
  %22 = load i32, ptr %2, align 8, !tbaa !193
  %23 = call fastcc ptr @next_child(ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef null, ptr noundef %7)
  %.not2627 = icmp eq ptr %23, null
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = add i32 %3, -1
  br label %25

25:                                               ; preds = %.lr.ph, %get_type_fun.exit
  %.028 = phi ptr [ %23, %.lr.ph ], [ %38, %get_type_fun.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load i32, ptr %.028, align 8, !tbaa !96
  %switch.tableidx = add i32 %28, -5
  %29 = icmp ult i32 %switch.tableidx, 13
  br i1 %29, label %switch.lookup, label %get_type_fun.exit

switch.lookup:                                    ; preds = %25
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.draw__children, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type_fun.exit

get_type_fun.exit:                                ; preds = %25, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @normal_draw, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %32 = load i32, ptr %31, align 8, !tbaa !183
  %33 = add i32 %32, %4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 212
  %35 = load i32, ptr %34, align 4, !tbaa !132
  %36 = add i32 %35, %5
  tail call void %.0.i(ptr noundef %0, ptr noundef nonnull %.028, i32 noundef %24, i32 noundef %33, i32 noundef %36) #28, !callees !97
  %37 = load i32, ptr %2, align 8, !tbaa !193
  %38 = call fastcc ptr @next_child(ptr noundef %0, ptr noundef %1, i32 noundef %37, ptr noundef nonnull %.028, ptr noundef %7)
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %._crit_edge, label %25, !llvm.loop !194

._crit_edge:                                      ; preds = %get_type_fun.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !19, i64 1576}
!9 = !{!"lstopo_output", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !13, i64 64, !13, i64 72, !5, i64 80, !5, i64 84, !14, i64 88, !14, i64 96, !14, i64 104, !5, i64 112, !6, i64 116, !5, i64 500, !5, i64 504, !15, i64 512, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !16, i64 544, !5, i64 648, !5, i64 652, !5, i64 656, !14, i64 664, !6, i64 672, !5, i64 928, !5, i64 932, !5, i64 936, !5, i64 940, !5, i64 944, !17, i64 948, !6, i64 952, !5, i64 1032, !5, i64 1036, !5, i64 1040, !6, i64 1044, !5, i64 1124, !6, i64 1128, !5, i64 1208, !6, i64 1212, !5, i64 1292, !5, i64 1296, !5, i64 1300, !5, i64 1304, !18, i64 1312, !18, i64 1320, !5, i64 1328, !6, i64 1332, !6, i64 1412, !6, i64 1492, !19, i64 1576, !11, i64 1584, !14, i64 1592, !20, i64 1600, !5, i64 1608, !5, i64 1612, !5, i64 1616}
!10 = !{!"p1 _ZTS14hwloc_topology", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!13 = !{!"p1 _ZTS14hwloc_bitmap_s", !11, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p2 omnipotent char", !11, i64 0}
!16 = !{!"hwloc_calc_level", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 56, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"p1 _ZTS20lstopo_color_palette", !11, i64 0}
!20 = !{!"p1 _ZTS12draw_methods", !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"lstopo_color", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !24, i64 24}
!24 = !{!"p1 _ZTS12lstopo_color", !11, i64 0}
!25 = !{!23, !5, i64 4}
!26 = !{!23, !5, i64 8}
!27 = !{!9, !20, i64 1600}
!28 = !{!29, !11, i64 0}
!29 = !{!"draw_methods", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!30 = !{!24, !24, i64 0}
!31 = !{!23, !24, i64 24}
!32 = !{!29, !11, i64 8}
!33 = !{!23, !5, i64 12}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !10, i64 0}
!37 = !{!38, !11, i64 232}
!38 = !{!"hwloc_obj", !5, i64 0, !18, i64 8, !5, i64 16, !18, i64 24, !14, i64 32, !39, i64 40, !5, i64 48, !5, i64 52, !40, i64 56, !40, i64 64, !40, i64 72, !5, i64 80, !40, i64 88, !40, i64 96, !5, i64 104, !41, i64 112, !40, i64 120, !40, i64 128, !5, i64 136, !5, i64 140, !40, i64 144, !5, i64 152, !40, i64 160, !5, i64 168, !40, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !42, i64 216, !11, i64 232, !14, i64 240}
!39 = !{!"p1 _ZTS16hwloc_obj_attr_u", !11, i64 0}
!40 = !{!"p1 _ZTS9hwloc_obj", !11, i64 0}
!41 = !{!"p2 _ZTS9hwloc_obj", !11, i64 0}
!42 = !{!"hwloc_infos_s", !43, i64 0, !5, i64 8, !5, i64 12}
!43 = !{!"p1 _ZTS12hwloc_info_s", !11, i64 0}
!44 = !{!45, !5, i64 64}
!45 = !{!"lstopo_obj_userdata", !46, i64 0, !5, i64 32, !5, i64 36, !48, i64 40, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !49, i64 80, !49, i64 112, !49, i64 144, !49, i64 176, !5, i64 208, !5, i64 212, !5, i64 216, !6, i64 220, !5, i64 764, !5, i64 768}
!46 = !{!"hwloc_utils_userdata", !18, i64 0, !14, i64 8, !18, i64 16, !47, i64 24}
!47 = !{!"p1 _ZTS20hwloc_utils_userdata", !11, i64 0}
!48 = !{!"lstopo_style", !24, i64 0, !24, i64 8, !24, i64 16}
!49 = !{!"lstopo_children_position", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !24, i64 24}
!50 = !{!42, !5, i64 8}
!51 = !{!42, !43, i64 0}
!52 = distinct !{!52, !35}
!53 = !{!54, !18, i64 0}
!54 = !{!"hwloc_info_s", !18, i64 0, !18, i64 8}
!55 = !{!54, !18, i64 8}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!48, !24, i64 0}
!60 = !{!48, !24, i64 8}
!61 = !{!48, !24, i64 16}
!62 = !{!40, !40, i64 0}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!9, !5, i64 932}
!68 = !{!9, !5, i64 936}
!69 = !{!9, !5, i64 940}
!70 = !{!9, !5, i64 1608}
!71 = !{!9, !5, i64 112}
!72 = !{!29, !11, i64 40}
!73 = !{!9, !17, i64 948}
!74 = !{!9, !5, i64 36}
!75 = !{!14, !14, i64 0}
!76 = !{!38, !5, i64 224}
!77 = !{!9, !5, i64 520}
!78 = !{!38, !43, i64 216}
!79 = distinct !{!79, !35}
!80 = !{!9, !15, i64 512}
!81 = !{!18, !18, i64 0}
!82 = distinct !{!82, !35}
!83 = !{!9, !5, i64 524}
!84 = !{!9, !5, i64 500}
!85 = !{!9, !5, i64 504}
!86 = !{!38, !5, i64 48}
!87 = !{!38, !40, i64 56}
!88 = !{!45, !5, i64 768}
!89 = distinct !{!89, !35}
!90 = !{!45, !5, i64 764}
!91 = !{!92, !5, i64 128}
!92 = !{!"lstopo_text_line", !6, i64 0, !5, i64 128, !5, i64 132}
!93 = !{!92, !5, i64 132}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = !{!38, !5, i64 0}
!97 = !{ptr @bridge_draw, ptr @cache_draw, ptr @normal_draw, ptr @pci_device_draw}
!98 = !{!45, !5, i64 72}
!99 = !{!9, !5, i64 1612}
!100 = !{!45, !5, i64 76}
!101 = !{!9, !5, i64 1616}
!102 = !{!29, !11, i64 16}
!103 = !{!29, !11, i64 32}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!9, !5, i64 1124}
!108 = !{!9, !5, i64 1208}
!109 = !{!45, !5, i64 32}
!110 = !{!9, !5, i64 80}
!111 = !{!38, !39, i64 40}
!112 = !{!9, !5, i64 52}
!113 = distinct !{!113, !35}
!114 = !{!9, !18, i64 1320}
!115 = !{!38, !5, i64 16}
!116 = !{!38, !18, i64 8}
!117 = !{!9, !14, i64 664}
!118 = distinct !{!118, !35}
!119 = !{!38, !18, i64 24}
!120 = !{!38, !40, i64 72}
!121 = !{!38, !14, i64 32}
!122 = !{!9, !5, i64 1328}
!123 = !{!45, !5, i64 36}
!124 = !{!38, !5, i64 104}
!125 = distinct !{!125, !35}
!126 = !{!45, !5, i64 112}
!127 = !{!45, !5, i64 120}
!128 = !{!45, !5, i64 128}
!129 = !{!9, !14, i64 1592}
!130 = !{!29, !11, i64 24}
!131 = !{!38, !5, i64 152}
!132 = !{!45, !5, i64 212}
!133 = distinct !{!133, !35}
!134 = !{!9, !5, i64 8}
!135 = !{!45, !5, i64 216}
!136 = !{!9, !5, i64 1036}
!137 = !{!9, !5, i64 1040}
!138 = !{!9, !5, i64 1032}
!139 = !{!45, !5, i64 100}
!140 = !{!45, !5, i64 132}
!141 = !{!45, !5, i64 164}
!142 = !{!45, !5, i64 196}
!143 = !{!38, !5, i64 140}
!144 = !{!38, !5, i64 168}
!145 = !{!45, !5, i64 80}
!146 = !{!45, !5, i64 144}
!147 = !{!45, !5, i64 176}
!148 = !{!9, !5, i64 928}
!149 = !{!38, !5, i64 136}
!150 = !{!38, !40, i64 120}
!151 = !{!38, !40, i64 144}
!152 = !{!38, !40, i64 160}
!153 = !{!38, !40, i64 176}
!154 = !{!38, !40, i64 88}
!155 = !{!9, !5, i64 44}
!156 = !{!9, !5, i64 48}
!157 = distinct !{!157, !35}
!158 = !{!45, !24, i64 136}
!159 = !{!45, !5, i64 84}
!160 = !{!45, !5, i64 88}
!161 = !{!45, !5, i64 92}
!162 = !{!45, !5, i64 96}
!163 = !{!45, !5, i64 116}
!164 = !{!45, !5, i64 124}
!165 = !{!45, !5, i64 148}
!166 = !{!45, !5, i64 152}
!167 = !{!45, !5, i64 156}
!168 = !{!45, !5, i64 160}
!169 = !{!45, !5, i64 180}
!170 = !{!45, !5, i64 184}
!171 = !{!45, !5, i64 188}
!172 = !{!45, !5, i64 192}
!173 = distinct !{!173, !35}
!174 = !{!9, !5, i64 1300}
!175 = !{!9, !5, i64 1296}
!176 = !{!9, !5, i64 1292}
!177 = !{!9, !5, i64 56}
!178 = !{!9, !13, i64 72}
!179 = !{!9, !13, i64 64}
!180 = !{!45, !24, i64 40}
!181 = !{!45, !24, i64 48}
!182 = !{!45, !24, i64 56}
!183 = !{!45, !5, i64 208}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = !{!49, !5, i64 20}
!190 = !{!49, !24, i64 24}
!191 = !{!49, !5, i64 4}
!192 = !{!49, !5, i64 8}
!193 = !{!49, !5, i64 0}
!194 = distinct !{!194, !35}
