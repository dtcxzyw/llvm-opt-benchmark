; ModuleID = 'bench/hwloc/original/lstopo_no_graphics-lstopo-draw.ll'
source_filename = "bench/hwloc/original/lstopo_no_graphics-lstopo-draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lstopo_color_palette = type { %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }
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
@switch.table.draw__children = private unnamed_addr constant [15 x ptr] [ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @cache_draw, ptr @normal_draw, ptr @normal_draw, ptr @bridge_draw, ptr @pci_device_draw, ptr @normal_draw, ptr @normal_draw, ptr @cache_draw], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @lstopo_palette_init(ptr nocapture noundef writeonly initializes((1576, 1584)) %0) local_unnamed_addr #0 {
  store i32 255, ptr @lstopo_main_palette, align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 4), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 32), i8 0, i64 32, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 64), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 68), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 72), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 76), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 80), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 88), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 96), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 100), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 108), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 120), align 8
  store i32 210, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 128), align 8
  store i32 231, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 132), align 4
  store i32 164, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 140), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 144), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 152), align 8
  store i32 231, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 160), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 164), align 4
  store i32 181, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 184), align 8
  store i32 231, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 192), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 196), align 4
  store i32 181, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 200), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 204), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 208), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 216), align 8
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 224), align 8
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 228), align 4
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 232), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 236), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 240), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 248), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 256), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 260), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 264), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 268), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 272), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 280), align 8
  store i32 239, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 288), align 8
  store i32 223, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 292), align 4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 296), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 300), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 304), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 312), align 8
  store i32 242, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 320), align 8
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 324), align 4
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 328), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 332), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 336), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 344), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 352), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 356), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 360), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 364), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 368), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 376), align 8
  store i32 190, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 384), align 8
  store i32 210, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 388), align 4
  store i32 149, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 392), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 396), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 400), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 408), align 8
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 416), align 8
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 420), align 4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 428), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 432), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 440), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 448), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 452), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 456), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 460), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 464), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 472), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 480), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 484), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 488), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 492), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 496), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 504), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 512), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 516), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 520), i8 0, i64 24, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 544), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 548), i8 0, i64 28, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 576), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 580), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @lstopo_main_palette, i64 584), i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) @lstopo_grey_palette, ptr noundef nonnull align 8 dereferenceable(608) @lstopo_main_palette, i64 600, i1 false)
  store i32 201, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 128), align 8
  store i32 201, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 132), align 4
  store i32 201, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 140), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 144), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 152), align 8
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 160), align 8
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 164), align 4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 184), align 8
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 192), align 8
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 196), align 4
  store i32 222, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 200), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 204), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 208), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 216), align 8
  store i32 228, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 288), align 8
  store i32 228, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 292), align 4
  store i32 228, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 296), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 300), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 304), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 312), align 8
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 320), align 8
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 324), align 4
  store i32 232, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 328), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 332), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 336), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 344), align 8
  store i32 182, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 384), align 8
  store i32 182, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 388), align 4
  store i32 182, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 392), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 396), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 400), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 408), align 8
  store i32 187, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 512), align 8
  store i32 187, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 516), align 4
  store i32 187, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 520), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 524), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 528), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 536), align 8
  store i32 119, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 544), align 8
  store i32 119, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 548), align 4
  store i32 119, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 552), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 556), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 560), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 568), align 8
  store i32 153, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 576), align 8
  store i32 153, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 580), align 4
  store i32 153, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 584), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 588), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 592), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_grey_palette, i64 600), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) @lstopo_white_palette, ptr noundef nonnull align 8 dereferenceable(608) @lstopo_main_palette, i64 608, i1 false)
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 64), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 68), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 72), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 76), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 80), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 88), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 96), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 100), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 108), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 120), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 128), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 132), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 140), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 144), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 152), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 160), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 164), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 184), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 192), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 196), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 200), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 204), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 208), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 216), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 224), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 228), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 232), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 236), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 240), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 248), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 256), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 260), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 264), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 268), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 272), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 280), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 288), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 292), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 296), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 300), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 304), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 312), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 320), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 324), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 328), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 332), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 336), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 344), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 352), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 356), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 360), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 364), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 368), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 376), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 384), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 388), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 392), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 396), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 400), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 408), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 416), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 420), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 428), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 432), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 440), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 448), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 452), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 456), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 460), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 464), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 472), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 480), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 484), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 488), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 492), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 496), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 504), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 512), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 516), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 520), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 524), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 528), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 536), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 544), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 548), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 552), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 556), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 560), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 568), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 576), align 8
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 580), align 4
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 584), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 588), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 592), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lstopo_white_palette, i64 600), align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @lstopo_main_palette, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define hidden void @lstopo_palette_select(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.1) #23
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @lstopo_grey_palette, ptr %7, align 8
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.2) #23
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3) #23
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @lstopo_main_palette, ptr %13, align 8
  br label %23

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.4) #23
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.5) #23
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @lstopo_white_palette, ptr %19, align 8
  br label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef %1) #24
  br label %23

23:                                               ; preds = %12, %20, %18, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lstopo_palette_set_color(ptr nocapture noundef writeonly initializes((0, 12)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %3, 255
  store i32 %4, ptr %0, align 8
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = and i32 %1, 255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @lstopo_palette_set_color_by_name(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = lshr i32 %2, 16
  %10 = and i32 %9, 255
  store i32 %10, ptr %8, align 8
  %11 = lshr i32 %2, 8
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %12, ptr %13, align 4
  %14 = and i32 %2, 255
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %14, ptr %15, align 8
  br label %188

16:                                               ; preds = %3
  %17 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8) #23
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %18, label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = lshr i32 %2, 16
  %23 = and i32 %22, 255
  store i32 %23, ptr %21, align 8
  %24 = lshr i32 %2, 8
  %25 = and i32 %24, 255
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store i32 %25, ptr %26, align 4
  %27 = and i32 %2, 255
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %27, ptr %28, align 8
  br label %188

29:                                               ; preds = %16
  %30 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.9) #23
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = lshr i32 %2, 16
  %36 = and i32 %35, 255
  store i32 %36, ptr %34, align 8
  %37 = lshr i32 %2, 8
  %38 = and i32 %37, 255
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i32 %38, ptr %39, align 4
  %40 = and i32 %2, 255
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i32 %40, ptr %41, align 8
  br label %188

42:                                               ; preds = %29
  %43 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.10) #23
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %44, label %55

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = lshr i32 %2, 16
  %49 = and i32 %48, 255
  store i32 %49, ptr %47, align 8
  %50 = lshr i32 %2, 8
  %51 = and i32 %50, 255
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 164
  store i32 %51, ptr %52, align 4
  %53 = and i32 %2, 255
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i32 %53, ptr %54, align 8
  br label %188

55:                                               ; preds = %42
  %56 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.11) #23
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = lshr i32 %2, 16
  %62 = and i32 %61, 255
  store i32 %62, ptr %60, align 8
  %63 = lshr i32 %2, 8
  %64 = and i32 %63, 255
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 196
  store i32 %64, ptr %65, align 4
  %66 = and i32 %2, 255
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 200
  store i32 %66, ptr %67, align 8
  br label %188

68:                                               ; preds = %55
  %69 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #23
  %.not46 = icmp eq i32 %69, 0
  br i1 %.not46, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %74 = lshr i32 %2, 16
  %75 = and i32 %74, 255
  store i32 %75, ptr %73, align 8
  %76 = lshr i32 %2, 8
  %77 = and i32 %76, 255
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 228
  store i32 %77, ptr %78, align 4
  %79 = and i32 %2, 255
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 232
  store i32 %79, ptr %80, align 8
  br label %188

81:                                               ; preds = %68
  %82 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #23
  %.not47 = icmp eq i32 %82, 0
  br i1 %.not47, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 256
  %87 = lshr i32 %2, 16
  %88 = and i32 %87, 255
  store i32 %88, ptr %86, align 8
  %89 = lshr i32 %2, 8
  %90 = and i32 %89, 255
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 260
  store i32 %90, ptr %91, align 4
  %92 = and i32 %2, 255
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 264
  store i32 %92, ptr %93, align 8
  br label %188

94:                                               ; preds = %81
  %95 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.14) #23
  %.not48 = icmp eq i32 %95, 0
  br i1 %.not48, label %96, label %107

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 288
  %100 = lshr i32 %2, 16
  %101 = and i32 %100, 255
  store i32 %101, ptr %99, align 8
  %102 = lshr i32 %2, 8
  %103 = and i32 %102, 255
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 292
  store i32 %103, ptr %104, align 4
  %105 = and i32 %2, 255
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 296
  store i32 %105, ptr %106, align 8
  br label %188

107:                                              ; preds = %94
  %108 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.15) #23
  %.not49 = icmp eq i32 %108, 0
  br i1 %.not49, label %109, label %120

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 320
  %113 = lshr i32 %2, 16
  %114 = and i32 %113, 255
  store i32 %114, ptr %112, align 8
  %115 = lshr i32 %2, 8
  %116 = and i32 %115, 255
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 324
  store i32 %116, ptr %117, align 4
  %118 = and i32 %2, 255
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 328
  store i32 %118, ptr %119, align 8
  br label %188

120:                                              ; preds = %107
  %121 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.16) #23
  %.not50 = icmp eq i32 %121, 0
  br i1 %.not50, label %122, label %133

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 352
  %126 = lshr i32 %2, 16
  %127 = and i32 %126, 255
  store i32 %127, ptr %125, align 8
  %128 = lshr i32 %2, 8
  %129 = and i32 %128, 255
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 356
  store i32 %129, ptr %130, align 4
  %131 = and i32 %2, 255
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 360
  store i32 %131, ptr %132, align 8
  br label %188

133:                                              ; preds = %120
  %134 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.17) #23
  %.not51 = icmp eq i32 %134, 0
  br i1 %.not51, label %135, label %146

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 384
  %139 = lshr i32 %2, 16
  %140 = and i32 %139, 255
  store i32 %140, ptr %138, align 8
  %141 = lshr i32 %2, 8
  %142 = and i32 %141, 255
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 388
  store i32 %142, ptr %143, align 4
  %144 = and i32 %2, 255
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 392
  store i32 %144, ptr %145, align 8
  br label %188

146:                                              ; preds = %133
  %147 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.18) #23
  %.not52 = icmp eq i32 %147, 0
  br i1 %.not52, label %148, label %159

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 416
  %152 = lshr i32 %2, 16
  %153 = and i32 %152, 255
  store i32 %153, ptr %151, align 8
  %154 = lshr i32 %2, 8
  %155 = and i32 %154, 255
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 420
  store i32 %155, ptr %156, align 4
  %157 = and i32 %2, 255
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 424
  store i32 %157, ptr %158, align 8
  br label %188

159:                                              ; preds = %146
  %160 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.19) #23
  %.not53 = icmp eq i32 %160, 0
  br i1 %.not53, label %161, label %172

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 448
  %165 = lshr i32 %2, 16
  %166 = and i32 %165, 255
  store i32 %166, ptr %164, align 8
  %167 = lshr i32 %2, 8
  %168 = and i32 %167, 255
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 452
  store i32 %168, ptr %169, align 4
  %170 = and i32 %2, 255
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 456
  store i32 %170, ptr %171, align 8
  br label %188

172:                                              ; preds = %159
  %173 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.20) #23
  %.not54 = icmp eq i32 %173, 0
  br i1 %.not54, label %174, label %185

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 480
  %178 = lshr i32 %2, 16
  %179 = and i32 %178, 255
  store i32 %179, ptr %177, align 8
  %180 = lshr i32 %2, 8
  %181 = and i32 %180, 255
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 484
  store i32 %181, ptr %182, align 4
  %183 = and i32 %2, 255
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 488
  store i32 %183, ptr %184, align 8
  br label %188

185:                                              ; preds = %172
  %186 = load ptr, ptr @stderr, align 8
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.21, ptr noundef %1) #24
  br label %188

188:                                              ; preds = %18, %44, %70, %96, %122, %148, %174, %185, %161, %135, %109, %83, %57, %31, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @declare_colors(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %3) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %declare_color.exit, label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @color_list, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  store ptr %3, ptr @color_list, align 8
  br label %declare_color.exit

declare_color.exit:                               ; preds = %8, %11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %.not.i38 = icmp eq ptr %18, null
  br i1 %.not.i38, label %22, label %19

19:                                               ; preds = %declare_color.exit
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %15) #25
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %declare_color.exit40, label %22

22:                                               ; preds = %19, %declare_color.exit
  %23 = load ptr, ptr @color_list, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %23, ptr %24, align 8
  store ptr %15, ptr @color_list, align 8
  br label %declare_color.exit40

declare_color.exit40:                             ; preds = %19, %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i41 = icmp eq ptr %29, null
  br i1 %.not.i41, label %33, label %30

30:                                               ; preds = %declare_color.exit40
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %26) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %declare_color.exit43, label %33

33:                                               ; preds = %30, %declare_color.exit40
  %34 = load ptr, ptr @color_list, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %34, ptr %35, align 8
  store ptr %26, ptr @color_list, align 8
  br label %declare_color.exit43

declare_color.exit43:                             ; preds = %30, %33
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i44 = icmp eq ptr %40, null
  br i1 %.not.i44, label %44, label %41

41:                                               ; preds = %declare_color.exit43
  %42 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %37) #25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %declare_color.exit46, label %44

44:                                               ; preds = %41, %declare_color.exit43
  %45 = load ptr, ptr @color_list, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %45, ptr %46, align 8
  store ptr %37, ptr @color_list, align 8
  br label %declare_color.exit46

declare_color.exit46:                             ; preds = %41, %44
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %.not.i47 = icmp eq ptr %51, null
  br i1 %.not.i47, label %55, label %52

52:                                               ; preds = %declare_color.exit46
  %53 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %48) #25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %declare_color.exit49, label %55

55:                                               ; preds = %52, %declare_color.exit46
  %56 = load ptr, ptr @color_list, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store ptr %56, ptr %57, align 8
  store ptr %48, ptr @color_list, align 8
  br label %declare_color.exit49

declare_color.exit49:                             ; preds = %52, %55
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 176
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %.not.i50 = icmp eq ptr %62, null
  br i1 %.not.i50, label %66, label %63

63:                                               ; preds = %declare_color.exit49
  %64 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %59) #25
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %declare_color.exit52, label %66

66:                                               ; preds = %63, %declare_color.exit49
  %67 = load ptr, ptr @color_list, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store ptr %67, ptr %68, align 8
  store ptr %59, ptr @color_list, align 8
  br label %declare_color.exit52

declare_color.exit52:                             ; preds = %63, %66
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 208
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i53 = icmp eq ptr %73, null
  br i1 %.not.i53, label %77, label %74

74:                                               ; preds = %declare_color.exit52
  %75 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %70) #25
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %declare_color.exit55, label %77

77:                                               ; preds = %74, %declare_color.exit52
  %78 = load ptr, ptr @color_list, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 216
  store ptr %78, ptr %79, align 8
  store ptr %70, ptr @color_list, align 8
  br label %declare_color.exit55

declare_color.exit55:                             ; preds = %74, %77
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 240
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %.not.i56 = icmp eq ptr %84, null
  br i1 %.not.i56, label %88, label %85

85:                                               ; preds = %declare_color.exit55
  %86 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %81) #25
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %declare_color.exit58, label %88

88:                                               ; preds = %85, %declare_color.exit55
  %89 = load ptr, ptr @color_list, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store ptr %89, ptr %90, align 8
  store ptr %81, ptr @color_list, align 8
  br label %declare_color.exit58

declare_color.exit58:                             ; preds = %85, %88
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 272
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %.not.i59 = icmp eq ptr %95, null
  br i1 %.not.i59, label %99, label %96

96:                                               ; preds = %declare_color.exit58
  %97 = tail call i32 %95(ptr noundef nonnull %0, ptr noundef nonnull %92) #25
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %declare_color.exit61, label %99

99:                                               ; preds = %96, %declare_color.exit58
  %100 = load ptr, ptr @color_list, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 280
  store ptr %100, ptr %101, align 8
  store ptr %92, ptr @color_list, align 8
  br label %declare_color.exit61

declare_color.exit61:                             ; preds = %96, %99
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 304
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %.not.i62 = icmp eq ptr %106, null
  br i1 %.not.i62, label %110, label %107

107:                                              ; preds = %declare_color.exit61
  %108 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %103) #25
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %declare_color.exit64, label %110

110:                                              ; preds = %107, %declare_color.exit61
  %111 = load ptr, ptr @color_list, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 312
  store ptr %111, ptr %112, align 8
  store ptr %103, ptr @color_list, align 8
  br label %declare_color.exit64

declare_color.exit64:                             ; preds = %107, %110
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 320
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 336
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %.not.i65 = icmp eq ptr %117, null
  br i1 %.not.i65, label %121, label %118

118:                                              ; preds = %declare_color.exit64
  %119 = tail call i32 %117(ptr noundef nonnull %0, ptr noundef nonnull %114) #25
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %declare_color.exit67, label %121

121:                                              ; preds = %118, %declare_color.exit64
  %122 = load ptr, ptr @color_list, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 344
  store ptr %122, ptr %123, align 8
  store ptr %114, ptr @color_list, align 8
  br label %declare_color.exit67

declare_color.exit67:                             ; preds = %118, %121
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 352
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 368
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %.not.i68 = icmp eq ptr %128, null
  br i1 %.not.i68, label %132, label %129

129:                                              ; preds = %declare_color.exit67
  %130 = tail call i32 %128(ptr noundef nonnull %0, ptr noundef nonnull %125) #25
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %declare_color.exit70, label %132

132:                                              ; preds = %129, %declare_color.exit67
  %133 = load ptr, ptr @color_list, align 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 376
  store ptr %133, ptr %134, align 8
  store ptr %125, ptr @color_list, align 8
  br label %declare_color.exit70

declare_color.exit70:                             ; preds = %129, %132
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 384
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 400
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %.not.i71 = icmp eq ptr %139, null
  br i1 %.not.i71, label %143, label %140

140:                                              ; preds = %declare_color.exit70
  %141 = tail call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull %136) #25
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %declare_color.exit73, label %143

143:                                              ; preds = %140, %declare_color.exit70
  %144 = load ptr, ptr @color_list, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 408
  store ptr %144, ptr %145, align 8
  store ptr %136, ptr @color_list, align 8
  br label %declare_color.exit73

declare_color.exit73:                             ; preds = %140, %143
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %149, align 8
  %.not.i74 = icmp eq ptr %150, null
  br i1 %.not.i74, label %154, label %151

151:                                              ; preds = %declare_color.exit73
  %152 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %147) #25
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %declare_color.exit76, label %154

154:                                              ; preds = %151, %declare_color.exit73
  %155 = load ptr, ptr @color_list, align 8
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 440
  store ptr %155, ptr %156, align 8
  store ptr %147, ptr @color_list, align 8
  br label %declare_color.exit76

declare_color.exit76:                             ; preds = %151, %154
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 448
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 464
  store i32 0, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  %.not.i77 = icmp eq ptr %161, null
  br i1 %.not.i77, label %165, label %162

162:                                              ; preds = %declare_color.exit76
  %163 = tail call i32 %161(ptr noundef nonnull %0, ptr noundef nonnull %158) #25
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %declare_color.exit79, label %165

165:                                              ; preds = %162, %declare_color.exit76
  %166 = load ptr, ptr @color_list, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 472
  store ptr %166, ptr %167, align 8
  store ptr %158, ptr @color_list, align 8
  br label %declare_color.exit79

declare_color.exit79:                             ; preds = %162, %165
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 480
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 496
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  %.not.i80 = icmp eq ptr %172, null
  br i1 %.not.i80, label %176, label %173

173:                                              ; preds = %declare_color.exit79
  %174 = tail call i32 %172(ptr noundef nonnull %0, ptr noundef nonnull %169) #25
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %declare_color.exit82, label %176

176:                                              ; preds = %173, %declare_color.exit79
  %177 = load ptr, ptr @color_list, align 8
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 504
  store ptr %177, ptr %178, align 8
  store ptr %169, ptr @color_list, align 8
  br label %declare_color.exit82

declare_color.exit82:                             ; preds = %173, %176
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 528
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %182, align 8
  %.not.i83 = icmp eq ptr %183, null
  br i1 %.not.i83, label %187, label %184

184:                                              ; preds = %declare_color.exit82
  %185 = tail call i32 %183(ptr noundef nonnull %0, ptr noundef nonnull %180) #25
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %declare_color.exit85, label %187

187:                                              ; preds = %184, %declare_color.exit82
  %188 = load ptr, ptr @color_list, align 8
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store ptr %188, ptr %189, align 8
  store ptr %180, ptr @color_list, align 8
  br label %declare_color.exit85

declare_color.exit85:                             ; preds = %184, %187
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 544
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 560
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %193, align 8
  %.not.i86 = icmp eq ptr %194, null
  br i1 %.not.i86, label %198, label %195

195:                                              ; preds = %declare_color.exit85
  %196 = tail call i32 %194(ptr noundef nonnull %0, ptr noundef nonnull %191) #25
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %declare_color.exit88, label %198

198:                                              ; preds = %195, %declare_color.exit85
  %199 = load ptr, ptr @color_list, align 8
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 568
  store ptr %199, ptr %200, align 8
  store ptr %191, ptr @color_list, align 8
  br label %declare_color.exit88

declare_color.exit88:                             ; preds = %195, %198
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 576
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 592
  store i32 0, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %204, align 8
  %.not.i89 = icmp eq ptr %205, null
  br i1 %.not.i89, label %209, label %206

206:                                              ; preds = %declare_color.exit88
  %207 = tail call i32 %205(ptr noundef nonnull %0, ptr noundef nonnull %202) #25
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %declare_color.exit91, label %209

209:                                              ; preds = %206, %declare_color.exit88
  %210 = load ptr, ptr @color_list, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 600
  store ptr %210, ptr %211, align 8
  store ptr %202, ptr @color_list, align 8
  br label %declare_color.exit91

declare_color.exit91:                             ; preds = %206, %209
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_colors(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @color_list, align 8
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %.013 = phi ptr [ %2, %.lr.ph ], [ %6, %15 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %4
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %.013) #25
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  %13 = load i32, ptr %12, align 4
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %.013) #25
  br label %15

15:                                               ; preds = %14, %11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !5

._crit_edge:                                      ; preds = %15, %1
  store ptr null, ptr @color_list, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @lstopo_prepare_custom_styles(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %2, i32 noundef 0, i32 noundef 0) #23
  tail call fastcc void @lstopo__prepare_custom_styles(ptr noundef nonnull %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load i32, ptr %10, align 8
  %.not10.i.i = icmp eq i32 %11, 0
  br i1 %.not10.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %15, !llvm.loop !7

15:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %16 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %13, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(12) @.str.29) #23
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %14

hwloc_obj_get_info_by_name.exit:                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %hwloc_obj_get_info_by_name.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_obj_get_info_by_name.exit
  %21 = load i8, ptr %20, align 1
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
  %28 = load i8, ptr %27, align 1
  %.not62 = icmp eq i8 %28, 0
  br i1 %.not62, label %hwloc_obj_get_info_by_name.exit.thread, label %29, !llvm.loop !8

29:                                               ; preds = %.lr.ph, %26
  %.0115 = phi ptr [ %20, %.lr.ph ], [ %27, %26 ]
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.30, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %83

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %.030.i = load ptr, ptr @color_list, align 8
  %.not31.i = icmp eq ptr %.030.i, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %49
  %.032.i = phi ptr [ %.0.i, %49 ], [ %.030.i, %35 ]
  %39 = load i32, ptr %.032.i, align 8
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %38
  br i1 %48, label %find_or_declare_rgb_color.exit, label %49

49:                                               ; preds = %45, %41, %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %.0.i = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %49, %35
  %51 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  %.not24.i = icmp eq ptr %51, null
  br i1 %.not24.i, label %find_or_declare_rgb_color.exit.thread, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = and i32 %36, 255
  store i32 %53, ptr %51, align 8
  %54 = and i32 %37, 255
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4
  %56 = and i32 %38, 255
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i72 = icmp eq ptr %61, null
  br i1 %.not.i.i72, label %declare_color.exit.i, label %62

62:                                               ; preds = %52
  %63 = call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %51) #25
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %67, label %.declare_color.exit_crit_edge.i

.declare_color.exit_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr @color_list, align 8
  br label %declare_color.exit.i

declare_color.exit.i:                             ; preds = %.declare_color.exit_crit_edge.i, %52
  %65 = phi ptr [ %.pre.i, %.declare_color.exit_crit_edge.i ], [ %.030.i, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %65, ptr %66, align 8
  store ptr %51, ptr @color_list, align 8
  br label %find_or_declare_rgb_color.exit

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %51) #25
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit:                   ; preds = %45, %declare_color.exit.i
  %.022.i = phi ptr [ %51, %declare_color.exit.i ], [ %.032.i, %45 ]
  store ptr %.022.i, ptr %8, align 8
  %68 = load i32, ptr %9, align 8
  %69 = or i32 %68, 1
  store i32 %69, ptr %9, align 8
  %70 = and i32 %68, 2
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %71, label %find_or_declare_rgb_color.exit.thread

71:                                               ; preds = %find_or_declare_rgb_color.exit
  %72 = load i32, ptr %.022.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %75, %77
  %79 = icmp slt i32 %78, 255
  %80 = load ptr, ptr %25, align 8
  %.idx = select i1 %79, i64 0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  store ptr %81, ptr %24, align 8
  %82 = or i32 %68, 3
  store i32 %82, ptr %9, align 8
  br label %find_or_declare_rgb_color.exit.thread

83:                                               ; preds = %32
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %121

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %.030.i73 = load ptr, ptr @color_list, align 8
  %.not31.i74 = icmp eq ptr %.030.i73, null
  br i1 %.not31.i74, label %._crit_edge.i79, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %86, %100
  %.032.i76 = phi ptr [ %.0.i77, %100 ], [ %.030.i73, %86 ]
  %90 = load i32, ptr %.032.i76, align 8
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %92, label %100

92:                                               ; preds = %.lr.ph.i75
  %93 = getelementptr inbounds nuw i8, ptr %.032.i76, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %88
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.032.i76, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %find_or_declare_rgb_color.exit86, label %100

100:                                              ; preds = %96, %92, %.lr.ph.i75
  %101 = getelementptr inbounds nuw i8, ptr %.032.i76, i64 24
  %.0.i77 = load ptr, ptr %101, align 8
  %.not.i78 = icmp eq ptr %.0.i77, null
  br i1 %.not.i78, label %._crit_edge.i79, label %.lr.ph.i75, !llvm.loop !9

._crit_edge.i79:                                  ; preds = %100, %86
  %102 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  %.not24.i80 = icmp eq ptr %102, null
  br i1 %.not24.i80, label %find_or_declare_rgb_color.exit.thread, label %103

103:                                              ; preds = %._crit_edge.i79
  %104 = and i32 %87, 255
  store i32 %104, ptr %102, align 8
  %105 = and i32 %88, 255
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %105, ptr %106, align 4
  %107 = and i32 %89, 255
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i81 = icmp eq ptr %112, null
  br i1 %.not.i.i81, label %declare_color.exit.i84, label %113

113:                                              ; preds = %103
  %114 = call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %102) #25
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %118, label %.declare_color.exit_crit_edge.i82

.declare_color.exit_crit_edge.i82:                ; preds = %113
  %.pre.i83 = load ptr, ptr @color_list, align 8
  br label %declare_color.exit.i84

declare_color.exit.i84:                           ; preds = %.declare_color.exit_crit_edge.i82, %103
  %116 = phi ptr [ %.pre.i83, %.declare_color.exit_crit_edge.i82 ], [ %.030.i73, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %116, ptr %117, align 8
  store ptr %102, ptr @color_list, align 8
  br label %find_or_declare_rgb_color.exit86

118:                                              ; preds = %113
  call void @free(ptr noundef nonnull %102) #25
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit86:                 ; preds = %96, %declare_color.exit.i84
  %.022.i85 = phi ptr [ %102, %declare_color.exit.i84 ], [ %.032.i76, %96 ]
  store ptr %.022.i85, ptr %24, align 8
  %119 = load i32, ptr %9, align 8
  %120 = or i32 %119, 2
  store i32 %120, ptr %9, align 8
  br label %find_or_declare_rgb_color.exit.thread

121:                                              ; preds = %83
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0115, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %find_or_declare_rgb_color.exit.thread

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %.030.i87 = load ptr, ptr @color_list, align 8
  %.not31.i88 = icmp eq ptr %.030.i87, null
  br i1 %.not31.i88, label %._crit_edge.i93, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %124, %138
  %.032.i90 = phi ptr [ %.0.i91, %138 ], [ %.030.i87, %124 ]
  %128 = load i32, ptr %.032.i90, align 8
  %129 = icmp eq i32 %128, %125
  br i1 %129, label %130, label %138

130:                                              ; preds = %.lr.ph.i89
  %131 = getelementptr inbounds nuw i8, ptr %.032.i90, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %126
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.032.i90, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, %127
  br i1 %137, label %find_or_declare_rgb_color.exit100, label %138

138:                                              ; preds = %134, %130, %.lr.ph.i89
  %139 = getelementptr inbounds nuw i8, ptr %.032.i90, i64 24
  %.0.i91 = load ptr, ptr %139, align 8
  %.not.i92 = icmp eq ptr %.0.i91, null
  br i1 %.not.i92, label %._crit_edge.i93, label %.lr.ph.i89, !llvm.loop !9

._crit_edge.i93:                                  ; preds = %138, %124
  %140 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  %.not24.i94 = icmp eq ptr %140, null
  br i1 %.not24.i94, label %find_or_declare_rgb_color.exit.thread, label %141

141:                                              ; preds = %._crit_edge.i93
  %142 = and i32 %125, 255
  store i32 %142, ptr %140, align 8
  %143 = and i32 %126, 255
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %143, ptr %144, align 4
  %145 = and i32 %127, 255
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i95 = icmp eq ptr %150, null
  br i1 %.not.i.i95, label %declare_color.exit.i98, label %151

151:                                              ; preds = %141
  %152 = call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %140) #25
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %156, label %.declare_color.exit_crit_edge.i96

.declare_color.exit_crit_edge.i96:                ; preds = %151
  %.pre.i97 = load ptr, ptr @color_list, align 8
  br label %declare_color.exit.i98

declare_color.exit.i98:                           ; preds = %.declare_color.exit_crit_edge.i96, %141
  %154 = phi ptr [ %.pre.i97, %.declare_color.exit_crit_edge.i96 ], [ %.030.i87, %141 ]
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %154, ptr %155, align 8
  store ptr %140, ptr @color_list, align 8
  br label %find_or_declare_rgb_color.exit100

156:                                              ; preds = %151
  call void @free(ptr noundef nonnull %140) #25
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit100:                ; preds = %134, %declare_color.exit.i98
  %.022.i99 = phi ptr [ %140, %declare_color.exit.i98 ], [ %.032.i90, %134 ]
  store ptr %.022.i99, ptr %23, align 8
  %157 = load i32, ptr %9, align 8
  %158 = or i32 %157, 4
  store i32 %158, ptr %9, align 8
  br label %find_or_declare_rgb_color.exit.thread

find_or_declare_rgb_color.exit.thread:            ; preds = %156, %._crit_edge.i93, %118, %._crit_edge.i79, %67, %._crit_edge.i, %find_or_declare_rgb_color.exit86, %find_or_declare_rgb_color.exit100, %121, %71, %find_or_declare_rgb_color.exit
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0115, i32 noundef 59) #23
  %.not67 = icmp eq ptr %159, null
  br i1 %.not67, label %hwloc_obj_get_info_by_name.exit.thread, label %26

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %14, %find_or_declare_rgb_color.exit.thread, %26, %.preheader, %2, %hwloc_obj_get_info_by_name.exit
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.056117 = load ptr, ptr %160, align 8
  %.not68118 = icmp eq ptr %.056117, null
  br i1 %.not68118, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %hwloc_obj_get_info_by_name.exit.thread, %.lr.ph120
  %.056119 = phi ptr [ %.056, %.lr.ph120 ], [ %.056117, %hwloc_obj_get_info_by_name.exit.thread ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.056119)
  %161 = getelementptr inbounds nuw i8, ptr %.056119, i64 88
  %.056 = load ptr, ptr %161, align 8
  %.not68 = icmp eq ptr %.056, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph120, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph120, %hwloc_obj_get_info_by_name.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.1121 = load ptr, ptr %162, align 8
  %.not69122 = icmp eq ptr %.1121, null
  br i1 %.not69122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge, %.lr.ph125
  %.1123 = phi ptr [ %.1, %.lr.ph125 ], [ %.1121, %._crit_edge ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.1123)
  %163 = getelementptr inbounds nuw i8, ptr %.1123, i64 88
  %.1 = load ptr, ptr %163, align 8
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %._crit_edge126, label %.lr.ph125, !llvm.loop !11

._crit_edge126:                                   ; preds = %.lr.ph125, %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.2127 = load ptr, ptr %164, align 8
  %.not70128 = icmp eq ptr %.2127, null
  br i1 %.not70128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge126, %.lr.ph131
  %.2129 = phi ptr [ %.2, %.lr.ph131 ], [ %.2127, %._crit_edge126 ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.2129)
  %165 = getelementptr inbounds nuw i8, ptr %.2129, i64 88
  %.2 = load ptr, ptr %165, align 8
  %.not70 = icmp eq ptr %.2, null
  br i1 %.not70, label %._crit_edge132, label %.lr.ph131, !llvm.loop !12

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge126
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.3133 = load ptr, ptr %166, align 8
  %.not71134 = icmp eq ptr %.3133, null
  br i1 %.not71134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge132, %.lr.ph137
  %.3135 = phi ptr [ %.3, %.lr.ph137 ], [ %.3133, %._crit_edge132 ]
  call fastcc void @lstopo__prepare_custom_styles(ptr noundef %0, ptr noundef nonnull %.3135)
  %167 = getelementptr inbounds nuw i8, ptr %.3135, i64 88
  %.3 = load ptr, ptr %167, align 8
  %.not71 = icmp eq ptr %.3, null
  br i1 %.not71, label %._crit_edge138, label %.lr.ph137, !llvm.loop !13

._crit_edge138:                                   ; preds = %.lr.ph137, %._crit_edge132
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
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %9, i32 noundef 0, i32 noundef 0) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %225

24:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(122) %7, i8 0, i64 122, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %24
  %29 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %9, i32 noundef 0, i32 noundef 0) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load i32, ptr %30, align 8
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %35, !llvm.loop !7

35:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %36 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %33, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #23
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %34

hwloc_obj_get_info_by_name.exit:                  ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not253 = icmp eq ptr %40, null
  br i1 %.not253, label %hwloc_obj_get_info_by_name.exit.thread, label %.thread

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %34, %28, %hwloc_obj_get_info_by_name.exit
  %41 = tail call i32 @hwloc_topology_is_thissystem(ptr noundef %9) #23
  %.not231 = icmp eq i32 %41, 0
  br i1 %.not231, label %.thread311, label %42

42:                                               ; preds = %hwloc_obj_get_info_by_name.exit.thread
  %43 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 122) #25
  %.pre309 = load i8, ptr %7, align 16
  %44 = icmp eq i8 %.pre309, 0
  br i1 %44, label %.thread311, label %.thread

.thread:                                          ; preds = %hwloc_obj_get_info_by_name.exit, %42
  %45 = phi ptr [ %7, %42 ], [ %40, %hwloc_obj_get_info_by_name.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef nonnull %45) #25
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #23
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %49, i32 noundef %15, ptr noundef nonnull %6) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr %6, align 4
  %56 = uitofp i32 %55 to float
  %57 = fmul float %54, %56
  %58 = fptoui float %57 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread311

.thread311:                                       ; preds = %hwloc_obj_get_info_by_name.exit.thread, %42, %.thread
  %.1206 = phi i32 [ %58, %.thread ], [ 0, %42 ], [ 0, %hwloc_obj_get_info_by_name.exit.thread ]
  %.1203 = phi i32 [ 1, %.thread ], [ 0, %42 ], [ 0, %hwloc_obj_get_info_by_name.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %.not233 = icmp eq i32 %60, 0
  br i1 %.not233, label %80, label %61

61:                                               ; preds = %.thread311
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %63 = zext nneg i32 %.1203 to i64
  %64 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %62, i64 0, i64 %63
  %65 = icmp eq i32 %60, 2
  %66 = select i1 %65, ptr @.str.25, ptr @.str.26
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %64, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef nonnull %66) #25
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #23
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %69, i32 noundef %15, ptr noundef nonnull %5) #25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %74 = load float, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = uitofp i32 %75 to float
  %77 = fmul float %74, %76
  %78 = fptoui float %77 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %spec.select238 = call i32 @llvm.umax.i32(i32 %.1206, i32 %78)
  %79 = add nuw nsw i32 %.1203, 1
  br label %80

80:                                               ; preds = %61, %.thread311
  %.3 = phi i32 [ %spec.select238, %61 ], [ %.1206, %.thread311 ]
  %.2204 = phi i32 [ %79, %61 ], [ %.1203, %.thread311 ]
  %81 = call i64 @time(ptr noundef null) #25
  store i64 %81, ptr %8, align 8
  %82 = call ptr @localtime(ptr noundef nonnull %8) #25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = zext nneg i32 %.2204 to i64
  %85 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %83, i64 0, i64 %84
  %86 = call i64 @strftime(ptr noundef nonnull %85, i64 noundef 128, ptr noundef nonnull @.str.27, ptr noundef %82) #25
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #23
  %88 = trunc i64 %87 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef %88, i32 noundef %15, ptr noundef nonnull %4) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %93 = load float, ptr %92, align 4
  %94 = load i32, ptr %4, align 4
  %95 = uitofp i32 %94 to float
  %96 = fmul float %93, %95
  %97 = fptoui float %96 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %spec.select239 = call i32 @llvm.umax.i32(i32 %.3, i32 %97)
  %98 = add nuw nsw i32 %.2204, 1
  %.pr = load i32, ptr %25, align 8
  br label %99

99:                                               ; preds = %80, %24
  %100 = phi i32 [ %.pr, %80 ], [ %26, %24 ]
  %.0205 = phi i32 [ %spec.select239, %80 ], [ 0, %24 ]
  %.0202 = phi i32 [ %98, %80 ], [ 0, %24 ]
  %.not234 = icmp eq i32 %100, 1
  br i1 %.not234, label %.loopexit, label %.preheader256

.preheader256:                                    ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %102 = load i32, ptr %101, align 8
  %.not292 = icmp eq i32 %102, 0
  br i1 %.not292, label %.preheader, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader256
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 948
  br label %109

.preheader:                                       ; preds = %129, %.preheader256
  %.7.lcssa = phi i32 [ %.0205, %.preheader256 ], [ %.8, %129 ]
  %.1.lcssa = phi i32 [ 0, %.preheader256 ], [ %.2, %129 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %106 = load i32, ptr %105, align 8
  %.not293 = icmp eq i32 %106, 0
  br i1 %.not293, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 948
  br label %133

109:                                              ; preds = %.lr.ph274, %129
  %110 = phi i32 [ %102, %.lr.ph274 ], [ %130, %129 ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next304, %129 ]
  %.1273 = phi i32 [ 0, %.lr.ph274 ], [ %.2, %129 ]
  %.7272 = phi i32 [ %.0205, %.lr.ph274 ], [ %.8, %129 ]
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %111, i64 %indvars.iv303
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(13) @.str.28) #23
  %.not237 = icmp eq i32 %114, 0
  br i1 %.not237, label %115, label %129

115:                                              ; preds = %109
  %116 = add i32 %.1273, 1
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #23
  %120 = trunc i64 %119 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef %0, ptr noundef %118, i32 noundef %120, i32 noundef %15, ptr noundef nonnull %3) #25
  %124 = load float, ptr %104, align 4
  %125 = load i32, ptr %3, align 4
  %126 = uitofp i32 %125 to float
  %127 = fmul float %124, %126
  %128 = fptoui float %127 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %spec.select240 = call i32 @llvm.umax.i32(i32 %.7272, i32 %128)
  %.pre310 = load i32, ptr %101, align 8
  br label %129

129:                                              ; preds = %115, %109
  %130 = phi i32 [ %110, %109 ], [ %.pre310, %115 ]
  %.8 = phi i32 [ %.7272, %109 ], [ %spec.select240, %115 ]
  %.2 = phi i32 [ %.1273, %109 ], [ %116, %115 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next304, %131
  br i1 %132, label %109, label %.preheader, !llvm.loop !14

133:                                              ; preds = %.lr.ph279, %133
  %indvars.iv306 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next307, %133 ]
  %.9278 = phi i32 [ %.7.lcssa, %.lr.ph279 ], [ %spec.select241, %133 ]
  %134 = load ptr, ptr %107, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv306
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #23
  %138 = trunc i64 %137 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull %0, ptr noundef %136, i32 noundef %138, i32 noundef %15, ptr noundef nonnull %2) #25
  %142 = load float, ptr %108, align 4
  %143 = load i32, ptr %2, align 4
  %144 = uitofp i32 %143 to float
  %145 = fmul float %142, %144
  %146 = fptoui float %145 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %spec.select241 = call i32 @llvm.umax.i32(i32 %.9278, i32 %146)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %147 = load i32, ptr %105, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next307, %148
  br i1 %149, label %133, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %133, %.preheader, %99
  %.6 = phi i32 [ %.0205, %99 ], [ %.7.lcssa, %.preheader ], [ %spec.select241, %133 ]
  %.0200 = phi i32 [ 0, %99 ], [ %.1.lcssa, %.preheader ], [ %.1.lcssa, %133 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %.6, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %.0202, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %.0200, ptr %152, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 3) #25
  %or.cond.i.i281 = icmp ugt i32 %154, -3
  br i1 %or.cond.i.i281, label %.preheader.i, label %.lr.ph284

.lr.ph284:                                        ; preds = %.loopexit, %165
  %155 = phi i32 [ %170, %165 ], [ %154, %.loopexit ]
  %.0.i283 = phi i32 [ %spec.select.i, %165 ], [ 0, %.loopexit ]
  %.027.i282 = phi ptr [ %.0.i.i243, %165 ], [ null, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.027.i282, null
  br i1 %.not.i.i.i, label %156, label %158

156:                                              ; preds = %.lr.ph284
  %157 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %153, i32 noundef range(i32 0, -2) %155, i32 noundef 0) #23
  br label %hwloc_get_next_obj_by_type.exit.i

158:                                              ; preds = %.lr.ph284
  %159 = getelementptr inbounds nuw i8, ptr %.027.i282, i64 48
  %160 = load i32, ptr %159, align 8
  %.not7.i.i.i = icmp eq i32 %160, %155
  br i1 %.not7.i.i.i, label %161, label %.preheader.i

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.027.i282, i64 56
  %163 = load ptr, ptr %162, align 8
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %161, %156
  %.0.i.i243 = phi ptr [ %163, %161 ], [ %157, %156 ]
  %.not.i = icmp eq ptr %.0.i.i243, null
  br i1 %.not.i, label %.preheader.i, label %165

.preheader.i:                                     ; preds = %165, %158, %hwloc_get_next_obj_by_type.exit.i, %.loopexit
  %.0.i.lcssa = phi i32 [ 0, %.loopexit ], [ %.0.i283, %hwloc_get_next_obj_by_type.exit.i ], [ %.0.i283, %158 ], [ %spec.select.i, %165 ]
  %164 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 3) #25
  %or.cond.i3543.i = icmp ugt i32 %164, -3
  br i1 %or.cond.i3543.i, label %output_align_PU_textwidth.exit, label %.lr.ph45.i

165:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 232
  %167 = load ptr, ptr %166, align 8
  call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i243)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 768
  %169 = load i32, ptr %168, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %169, i32 %.0.i283)
  %170 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 3) #25
  %or.cond.i.i = icmp ugt i32 %170, -3
  br i1 %or.cond.i.i, label %.preheader.i, label %.lr.ph284, !llvm.loop !16

.lr.ph45.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %171 = phi i32 [ %198, %._crit_edge.i ], [ %164, %.preheader.i ]
  %.12844.i = phi ptr [ %.0.i38.i, %._crit_edge.i ], [ null, %.preheader.i ]
  %.not.i.i36.i = icmp eq ptr %.12844.i, null
  br i1 %.not.i.i36.i, label %172, label %174

172:                                              ; preds = %.lr.ph45.i
  %173 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %153, i32 noundef range(i32 0, -2) %171, i32 noundef 0) #23
  br label %hwloc_get_next_obj_by_type.exit39.i

174:                                              ; preds = %.lr.ph45.i
  %175 = getelementptr inbounds nuw i8, ptr %.12844.i, i64 48
  %176 = load i32, ptr %175, align 8
  %.not7.i.i37.i = icmp eq i32 %176, %171
  br i1 %.not7.i.i37.i, label %177, label %output_align_PU_textwidth.exit

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.12844.i, i64 56
  %179 = load ptr, ptr %178, align 8
  br label %hwloc_get_next_obj_by_type.exit39.i

hwloc_get_next_obj_by_type.exit39.i:              ; preds = %177, %172
  %.0.i38.i = phi ptr [ %179, %177 ], [ %173, %172 ]
  %.not34.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not34.i, label %output_align_PU_textwidth.exit, label %180

180:                                              ; preds = %hwloc_get_next_obj_by_type.exit39.i
  %181 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 232
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 764
  %184 = load i32, ptr %183, align 4
  %.not47.i = icmp eq i32 %184, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 220
  %186 = zext i32 %184 to i64
  br label %187

187:                                              ; preds = %196, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %196 ]
  %188 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %185, i64 0, i64 %indvars.iv.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load i32, ptr %189, align 4
  %191 = icmp ult i32 %190, %.0.i.lcssa
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = sub nuw i32 %.0.i.lcssa, %190
  %194 = lshr i32 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 132
  store i32 %194, ptr %195, align 4
  store i32 %.0.i.lcssa, ptr %189, align 4
  br label %196

196:                                              ; preds = %192, %187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %186
  br i1 %exitcond.not, label %._crit_edge.i, label %187, !llvm.loop !17

._crit_edge.i:                                    ; preds = %196, %180
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 768
  store i32 %.0.i.lcssa, ptr %197, align 8
  %198 = call i32 @hwloc_get_type_depth(ptr noundef %153, i32 noundef 3) #25
  %or.cond.i35.i = icmp ugt i32 %198, -3
  br i1 %or.cond.i35.i, label %output_align_PU_textwidth.exit, label %.lr.ph45.i, !llvm.loop !18

output_align_PU_textwidth.exit:                   ; preds = %174, %hwloc_get_next_obj_by_type.exit39.i, %._crit_edge.i, %.preheader.i
  %199 = load i32, ptr %18, align 8
  %switch.tableidx = add i32 %199, -4
  %200 = icmp ult i32 %switch.tableidx, 15
  br i1 %200, label %switch.lookup, label %get_type_fun.exit

switch.lookup:                                    ; preds = %output_align_PU_textwidth.exit
  %201 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.draw__children, i64 0, i64 %201
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type_fun.exit

get_type_fun.exit:                                ; preds = %switch.lookup, %output_align_PU_textwidth.exit
  %.0.i244 = phi ptr [ @normal_draw, %output_align_PU_textwidth.exit ], [ %switch.load, %switch.lookup ]
  call void %.0.i244(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 100, i32 noundef 0, i32 noundef 0) #25, !callees !19
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %150, align 4
  %205 = shl i32 %13, 1
  %206 = add i32 %204, %205
  %spec.select242 = call i32 @llvm.umax.i32(i32 %206, i32 %203)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 %spec.select242, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %25, align 8
  %.not235 = icmp eq i32 %210, 1
  br i1 %.not235, label %223, label %211

211:                                              ; preds = %get_type_fun.exit
  %212 = add i32 %.0200, %.0202
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %212, %214
  %.not236 = icmp eq i32 %215, 0
  br i1 %.not236, label %223, label %216

216:                                              ; preds = %211
  %217 = add i32 %215, -1
  %218 = add i32 %17, %15
  %219 = mul i32 %217, %218
  %220 = add i32 %205, %15
  %221 = add i32 %220, %209
  %222 = add i32 %221, %219
  br label %223

223:                                              ; preds = %216, %211, %get_type_fun.exit
  %.0201 = phi i32 [ %222, %216 ], [ %209, %211 ], [ %209, %get_type_fun.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 %.0201, ptr %224, align 8
  br label %.loopexit258

225:                                              ; preds = %1
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %18, align 8
  %switch.tableidx318 = add i32 %228, -4
  %229 = icmp ult i32 %switch.tableidx318, 15
  br i1 %229, label %switch.lookup317, label %get_type_fun.exit246

switch.lookup317:                                 ; preds = %225
  %230 = zext nneg i32 %switch.tableidx318 to i64
  %switch.gep319 = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.draw__children, i64 0, i64 %230
  %switch.load320 = load ptr, ptr %switch.gep319, align 8
  br label %get_type_fun.exit246

get_type_fun.exit246:                             ; preds = %switch.lookup317, %225
  %.0.i245 = phi ptr [ @normal_draw, %225 ], [ %switch.load320, %switch.lookup317 ]
  tail call void %.0.i245(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 100, i32 noundef 0, i32 noundef 0) #25, !callees !19
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %232 = load i32, ptr %231, align 8
  %.not = icmp eq i32 %232, 1
  br i1 %.not, label %.loopexit258, label %233

233:                                              ; preds = %get_type_fun.exit246
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %238, %240
  %.not229 = icmp eq i32 %241, 0
  br i1 %.not229, label %.loopexit258, label %242

242:                                              ; preds = %233
  %243 = load i32, ptr %226, align 4
  %244 = add i32 %243, %13
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %241, -1
  %252 = add i32 %17, %15
  %253 = mul i32 %251, %252
  %factor = shl i32 %13, 1
  %254 = add i32 %factor, %15
  %255 = add i32 %254, %253
  tail call void %246(ptr noundef nonnull %0, ptr noundef %248, i32 noundef 100, i32 noundef 0, i32 noundef %250, i32 noundef %227, i32 noundef %255, ptr noundef null, i32 noundef 0) #25
  %256 = load i32, ptr %234, align 4
  %.not289 = icmp eq i32 %256, 0
  br i1 %.not289, label %.preheader259, label %.lr.ph

.lr.ph:                                           ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %263

.preheader259:                                    ; preds = %263, %242
  %.0215.lcssa = phi i32 [ %244, %242 ], [ %269, %263 ]
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %260 = load i32, ptr %259, align 8
  %.not290 = icmp eq i32 %260, 0
  br i1 %.not290, label %.preheader257, label %.lr.ph266

.lr.ph266:                                        ; preds = %.preheader259
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %276

263:                                              ; preds = %.lr.ph, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %263 ]
  %.0215261 = phi i32 [ %244, %.lr.ph ], [ %269, %263 ]
  %264 = load ptr, ptr %257, align 8
  %265 = load ptr, ptr %247, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = getelementptr inbounds nuw [3 x [128 x i8]], ptr %258, i64 0, i64 %indvars.iv
  %268 = trunc nuw i64 %indvars.iv to i32
  tail call void %264(ptr noundef nonnull %0, ptr noundef nonnull %266, i32 noundef %15, i32 noundef 100, i32 noundef %13, i32 noundef %.0215261, ptr noundef nonnull %267, ptr noundef null, i32 noundef %268) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = add i32 %.0215261, %252
  %270 = load i32, ptr %234, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp samesign ult i64 %indvars.iv.next, %271
  br i1 %272, label %263, label %.preheader259, !llvm.loop !20

.preheader257:                                    ; preds = %292, %.preheader259
  %.1216.lcssa = phi i32 [ %.0215.lcssa, %.preheader259 ], [ %.2217, %292 ]
  %273 = load i32, ptr %239, align 8
  %.not291 = icmp eq i32 %273, 0
  br i1 %.not291, label %.loopexit258, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader257
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %296

276:                                              ; preds = %.lr.ph266, %292
  %277 = phi i32 [ %260, %.lr.ph266 ], [ %293, %292 ]
  %indvars.iv297 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next298, %292 ]
  %.0208265 = phi i32 [ 0, %.lr.ph266 ], [ %.1209, %292 ]
  %.1216263 = phi i32 [ %.0215.lcssa, %.lr.ph266 ], [ %.2217, %292 ]
  %278 = load ptr, ptr %261, align 8
  %279 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %278, i64 %indvars.iv297
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(13) @.str.28) #23
  %.not230 = icmp eq i32 %281, 0
  br i1 %.not230, label %282, label %292

282:                                              ; preds = %276
  %283 = load ptr, ptr %262, align 8
  %284 = load ptr, ptr %247, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %234, align 4
  %289 = add i32 %288, %.0208265
  tail call void %283(ptr noundef nonnull %0, ptr noundef nonnull %285, i32 noundef %15, i32 noundef 100, i32 noundef %13, i32 noundef %.1216263, ptr noundef %287, ptr noundef null, i32 noundef %289) #25
  %290 = add i32 %.0208265, 1
  %291 = add i32 %.1216263, %252
  %.pre = load i32, ptr %259, align 8
  br label %292

292:                                              ; preds = %276, %282
  %293 = phi i32 [ %277, %276 ], [ %.pre, %282 ]
  %.2217 = phi i32 [ %.1216263, %276 ], [ %291, %282 ]
  %.1209 = phi i32 [ %.0208265, %276 ], [ %290, %282 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %294 = zext i32 %293 to i64
  %295 = icmp samesign ult i64 %indvars.iv.next298, %294
  br i1 %295, label %276, label %.preheader257, !llvm.loop !21

296:                                              ; preds = %.lr.ph270, %296
  %indvars.iv300 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next301, %296 ]
  %.3218268 = phi i32 [ %.1216.lcssa, %.lr.ph270 ], [ %308, %296 ]
  %297 = load ptr, ptr %274, align 8
  %298 = load ptr, ptr %247, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %275, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %234, align 4
  %304 = trunc nuw i64 %indvars.iv300 to i32
  %305 = add i32 %303, %304
  %306 = load i32, ptr %236, align 8
  %307 = add i32 %305, %306
  tail call void %297(ptr noundef nonnull %0, ptr noundef nonnull %299, i32 noundef %15, i32 noundef 100, i32 noundef %13, i32 noundef %.3218268, ptr noundef %302, ptr noundef null, i32 noundef %307) #25
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %308 = add i32 %.3218268, %252
  %309 = load i32, ptr %239, align 8
  %310 = zext i32 %309 to i64
  %311 = icmp samesign ult i64 %indvars.iv.next301, %310
  br i1 %311, label %296, label %.loopexit258, !llvm.loop !22

.loopexit258:                                     ; preds = %296, %.preheader257, %get_type_fun.exit246, %233, %223
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @hwloc_obj_get_info_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %.not10.i = icmp eq i32 %4, 0
  br i1 %.not10.i, label %hwloc_get_info_by_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_get_info_by_name.exit, label %8, !llvm.loop !7

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %6, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #23
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %hwloc_get_info_by_name.exit

hwloc_get_info_by_name.exit:                      ; preds = %7, %2, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 764
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = load i32, ptr %1, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [20 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not202 = icmp eq i32 %24, 0
  br i1 %.not202, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, 15
  br i1 %26, label %27, label %109

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %29 = load i32, ptr %28, align 8
  %.not203 = icmp eq i32 %29, 0
  br i1 %.not203, label %109, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %32 = load i32, ptr %31, align 4
  %.not204 = icmp eq i32 %32, 0
  br i1 %.not204, label %109, label %33

33:                                               ; preds = %30
  %34 = call fastcc i32 @lstopo_obj_snprintf(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 10, ptr noundef nonnull @.str.75, i32 noundef %42) #25
  br label %44

44:                                               ; preds = %39, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %36, 2
  %or.cond.i = or i1 %48, %47
  br i1 %or.cond.i, label %49, label %.preheader.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull %4, i32 noundef %54, i32 noundef %57, i32 noundef %60) #25
  br label %lstopo_busid_snprintf.exit

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.036.i = phi i32 [ %64, %.preheader.i ], [ 1, %44 ]
  %.03035.i = phi ptr [ %63, %.preheader.i ], [ %1, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %64, %36
  br i1 %exitcond.not.i, label %65, label %.preheader.i, !llvm.loop !23

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %69, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, i32 noundef %79, i32 noundef %70, i32 noundef %82, i32 noundef %85) #25
  br label %lstopo_busid_snprintf.exit

87:                                               ; preds = %65
  %88 = zext i8 %74 to i32
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.78, ptr noundef nonnull %4, i32 noundef %91, i32 noundef %70, i32 noundef %94, i32 noundef %88, i32 noundef %97) #25
  br label %lstopo_busid_snprintf.exit

lstopo_busid_snprintf.exit:                       ; preds = %49, %76, %87
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  %99 = load i32, ptr %45, align 4
  %.not205 = icmp eq i32 %99, 0
  br i1 %.not205, label %106, label %100

100:                                              ; preds = %lstopo_busid_snprintf.exit
  %101 = load i32, ptr %35, align 8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %101, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  br label %112

106:                                              ; preds = %100, %lstopo_busid_snprintf.exit
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 128, ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  br label %112

109:                                              ; preds = %30, %27, %25
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %111 = tail call fastcc i32 @lstopo_obj_snprintf(ptr noundef nonnull %0, ptr noundef nonnull %110, i64 noundef 128, ptr noundef nonnull %1)
  br label %112

112:                                              ; preds = %103, %106, %109
  %.0178 = phi i32 [ %105, %103 ], [ %108, %106 ], [ %111, %109 ]
  store i32 1, ptr %15, align 4
  %113 = load i32, ptr %1, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %121 = load i32, ptr %120, align 4
  %.not206 = icmp eq i32 %121, 0
  br i1 %.not206, label %132, label %122

122:                                              ; preds = %119
  store i32 2, ptr %15, align 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 356
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 32
  %.idx = zext i1 %127 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %123, i64 noundef 128, ptr noundef nonnull @.str.36, ptr noundef nonnull %128, i32 noundef %130) #25
  br label %132

132:                                              ; preds = %122, %119, %115, %112
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %134 = load i32, ptr %133, align 8
  %.not207 = icmp eq i32 %134, 0
  br i1 %.not207, label %hwloc_obj_get_info_by_name.exit247.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %137 = load i32, ptr %1, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [20 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not208 = icmp ne i32 %140, 0
  %141 = icmp eq i32 %137, 16
  %or.cond229 = and i1 %141, %.not208
  br i1 %or.cond229, label %142, label %hwloc_obj_get_info_by_name.exit247.thread

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 8
  %.not209 = icmp eq i64 %146, 0
  br i1 %.not209, label %286, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not210 = icmp eq ptr %149, null
  br i1 %.not210, label %286, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(5) @.str.37) #23
  %.not211 = icmp eq i32 %151, 0
  br i1 %.not211, label %152, label %191

152:                                              ; preds = %150
  %153 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.38) #23
  %.not212 = icmp eq ptr %153, null
  br i1 %.not212, label %164, label %154

154:                                              ; preds = %152
  %155 = call i64 @strtoull(ptr nocapture noundef nonnull %153, ptr noundef null, i32 noundef 10) #25
  %156 = shl i64 %155, 10
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %157, i64 0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %163 = load i64, ptr %162, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %161, i64 noundef 128, i64 noundef %156, i64 noundef %163)
  br label %164

164:                                              ; preds = %154, %152
  %165 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #23
  %.not213 = icmp eq ptr %165, null
  br i1 %.not213, label %177, label %166

166:                                              ; preds = %164
  %167 = call i64 @strtoull(ptr nocapture noundef nonnull %165, ptr noundef null, i32 noundef 10) #25
  %168 = shl i64 %167, 10
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %170 = load i64, ptr %169, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %7, i64 noundef 25, i64 noundef %168, i64 noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %15, align 4
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %171, i64 0, i64 %174
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %175, i64 noundef 128, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #25
  br label %177

177:                                              ; preds = %166, %164
  %178 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.41) #23
  %179 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.42) #23
  %180 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.43) #23
  %181 = icmp ne ptr %178, null
  %182 = icmp ne ptr %179, null
  %or.cond = select i1 %181, i1 %182, i1 false
  %183 = icmp ne ptr %180, null
  %or.cond3 = select i1 %or.cond, i1 %183, i1 false
  br i1 %or.cond3, label %184, label %286

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 4
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %185, i64 0, i64 %188
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %189, i64 noundef 128, ptr noundef nonnull @.str.44, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180) #25
  br label %286

191:                                              ; preds = %150
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(7) @.str.45) #23
  %.not214 = icmp eq i32 %192, 0
  br i1 %.not214, label %193, label %215

193:                                              ; preds = %191
  %194 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.46) #23
  %.not215 = icmp eq ptr %194, null
  br i1 %.not215, label %203, label %195

195:                                              ; preds = %193
  %196 = call i64 @strtoull(ptr nocapture noundef nonnull %194, ptr noundef null, i32 noundef 10) #25
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %15, align 4
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %197, i64 0, i64 %200
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %201, i64 noundef 128, ptr noundef nonnull @.str.47, i64 noundef %196) #25
  br label %203

203:                                              ; preds = %195, %193
  %204 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #23
  %.not216 = icmp eq ptr %204, null
  br i1 %.not216, label %286, label %205

205:                                              ; preds = %203
  %206 = call i64 @strtoull(ptr nocapture noundef nonnull %204, ptr noundef null, i32 noundef 10) #25
  %207 = shl i64 %206, 10
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 4
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %208, i64 0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %214 = load i64, ptr %213, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %212, i64 noundef 128, i64 noundef %207, i64 noundef %214)
  br label %286

215:                                              ; preds = %191
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(13) @.str.49) #23
  %.not217 = icmp eq i32 %216, 0
  br i1 %.not217, label %217, label %239

217:                                              ; preds = %215
  %218 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #23
  %.not218 = icmp eq ptr %218, null
  br i1 %.not218, label %227, label %219

219:                                              ; preds = %217
  %220 = call i64 @strtoull(ptr nocapture noundef nonnull %218, ptr noundef null, i32 noundef 10) #25
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %15, align 4
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %221, i64 0, i64 %224
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %225, i64 noundef 128, ptr noundef nonnull @.str.51, i64 noundef %220) #25
  br label %227

227:                                              ; preds = %219, %217
  %228 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #23
  %.not219 = icmp eq ptr %228, null
  br i1 %.not219, label %286, label %229

229:                                              ; preds = %227
  %230 = call i64 @strtoull(ptr nocapture noundef nonnull %228, ptr noundef null, i32 noundef 10) #25
  %231 = shl i64 %230, 10
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %15, align 4
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %232, i64 0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %238 = load i64, ptr %237, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %236, i64 noundef 128, i64 noundef %231, i64 noundef %238)
  br label %286

239:                                              ; preds = %215
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(10) @.str.53) #23
  %.not220 = icmp eq i32 %240, 0
  br i1 %.not220, label %241, label %286

241:                                              ; preds = %239
  %242 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #23
  %.not221 = icmp eq ptr %242, null
  br i1 %.not221, label %254, label %243

243:                                              ; preds = %241
  %244 = call i64 @strtoull(ptr nocapture noundef nonnull %242, ptr noundef null, i32 noundef 10) #25
  %245 = shl i64 %244, 10
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %247 = load i64, ptr %246, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %8, i64 noundef 25, i64 noundef %245, i64 noundef %247)
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %248, i64 0, i64 %251
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %252, i64 noundef 128, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #25
  br label %254

254:                                              ; preds = %243, %241
  %255 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #23
  %.not222 = icmp eq ptr %255, null
  br i1 %.not222, label %256, label %.thread

256:                                              ; preds = %254
  %257 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.57) #23
  %.not223 = icmp eq ptr %257, null
  br i1 %.not223, label %267, label %.thread

.thread:                                          ; preds = %254, %256
  %.0179250 = phi ptr [ %257, %256 ], [ %255, %254 ]
  %258 = call i64 @strtoull(ptr nocapture noundef nonnull %.0179250, ptr noundef null, i32 noundef 10) #25
  %259 = shl i64 %258, 10
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %15, align 4
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %260, i64 0, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %266 = load i64, ptr %265, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %264, i64 noundef 128, i64 noundef %259, i64 noundef %266)
  br label %267

267:                                              ; preds = %.thread, %256
  %268 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.58) #23
  %269 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.59) #23
  %270 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.60) #23
  %271 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.61) #23
  %272 = icmp ne ptr %268, null
  %273 = icmp ne ptr %269, null
  %or.cond5 = select i1 %272, i1 %273, i1 false
  %274 = icmp ne ptr %270, null
  %or.cond7 = select i1 %or.cond5, i1 %274, i1 false
  %275 = icmp ne ptr %271, null
  %or.cond9 = select i1 %or.cond7, i1 %275, i1 false
  br i1 %or.cond9, label %276, label %286

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %15, align 4
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %277, i64 0, i64 %280
  %282 = call i32 @atoi(ptr noundef nonnull %268) #23
  %283 = icmp sgt i32 %282, 1
  %284 = select i1 %283, ptr @.str.63, ptr @.str.64
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %281, i64 noundef 128, ptr noundef nonnull @.str.62, ptr noundef nonnull %268, ptr noundef nonnull %284, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef nonnull %271) #25
  br label %286

286:                                              ; preds = %184, %177, %229, %227, %267, %276, %239, %203, %205, %147, %142
  %287 = load ptr, ptr %143, align 8
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 3
  %.not224 = icmp eq i64 %289, 0
  br i1 %.not224, label %hwloc_obj_get_info_by_name.exit.thread, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %292 = load i32, ptr %291, align 8
  %.not10.i.i = icmp eq i32 %292, 0
  br i1 %.not10.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %294 = load ptr, ptr %293, align 8
  %wide.trip.count.i.i = zext i32 %292 to i64
  br label %296

295:                                              ; preds = %296
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %296, !llvm.loop !7

296:                                              ; preds = %295, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %295 ]
  %297 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %294, i64 %indvars.iv.i.i
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull readonly dereferenceable(5) @.str.65) #23
  %.not.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %295

hwloc_obj_get_info_by_name.exit:                  ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not225 = icmp eq ptr %301, null
  br i1 %.not225, label %hwloc_obj_get_info_by_name.exit.thread, label %302

302:                                              ; preds = %hwloc_obj_get_info_by_name.exit
  %303 = call i64 @strtoull(ptr nocapture noundef nonnull %301, ptr noundef null, i32 noundef 10) #25
  %304 = shl i64 %303, 10
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %15, align 4
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %305, i64 0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %311 = load i64, ptr %310, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %309, i64 noundef 128, i64 noundef %304, i64 noundef %311)
  br label %hwloc_obj_get_info_by_name.exit.thread

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %295, %290, %hwloc_obj_get_info_by_name.exit, %302, %286
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %313 = load i32, ptr %312, align 8
  %.not10.i.i230 = icmp eq i32 %313, 0
  br i1 %.not10.i.i230, label %hwloc_obj_get_info_by_name.exit247.thread, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %hwloc_obj_get_info_by_name.exit.thread
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %315 = load ptr, ptr %314, align 8
  %wide.trip.count.i.i232 = zext i32 %313 to i64
  br label %317

316:                                              ; preds = %317
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i233, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, %wide.trip.count.i.i232
  br i1 %exitcond.not.i.i236, label %hwloc_obj_get_info_by_name.exit238.thread, label %317, !llvm.loop !7

317:                                              ; preds = %316, %.lr.ph.i.i231
  %indvars.iv.i.i233 = phi i64 [ 0, %.lr.ph.i.i231 ], [ %indvars.iv.next.i.i235, %316 ]
  %318 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %315, i64 %indvars.iv.i.i233
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull readonly dereferenceable(11) @.str.66) #23
  %.not.i.i234 = icmp eq i32 %320, 0
  br i1 %.not.i.i234, label %hwloc_obj_get_info_by_name.exit238, label %316

hwloc_obj_get_info_by_name.exit238:               ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not226 = icmp eq ptr %322, null
  br i1 %.not226, label %hwloc_obj_get_info_by_name.exit238.thread, label %323

323:                                              ; preds = %hwloc_obj_get_info_by_name.exit238
  %324 = call i64 @strtoull(ptr nocapture noundef nonnull %322, ptr noundef null, i32 noundef 10) #25
  %325 = shl i64 %324, 10
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %327 = load i64, ptr %326, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %9, i64 noundef 25, i64 noundef %325, i64 noundef %327)
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %329 = load i32, ptr %15, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %15, align 4
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %328, i64 0, i64 %331
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %332, i64 noundef 128, ptr noundef nonnull @.str.67, ptr noundef nonnull %9) #25
  %.pr.pre = load i32, ptr %312, align 8
  br label %hwloc_obj_get_info_by_name.exit238.thread

hwloc_obj_get_info_by_name.exit238.thread:        ; preds = %316, %323, %hwloc_obj_get_info_by_name.exit238
  %.pr = phi i32 [ %.pr.pre, %323 ], [ %313, %hwloc_obj_get_info_by_name.exit238 ], [ %313, %316 ]
  %.not10.i.i239 = icmp eq i32 %.pr, 0
  br i1 %.not10.i.i239, label %hwloc_obj_get_info_by_name.exit247.thread, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %hwloc_obj_get_info_by_name.exit238.thread
  %334 = load ptr, ptr %314, align 8
  %wide.trip.count.i.i241 = zext i32 %.pr to i64
  br label %336

335:                                              ; preds = %336
  %indvars.iv.next.i.i244 = add nuw nsw i64 %indvars.iv.i.i242, 1
  %exitcond.not.i.i245 = icmp eq i64 %indvars.iv.next.i.i244, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i245, label %hwloc_obj_get_info_by_name.exit247.thread, label %336, !llvm.loop !7

336:                                              ; preds = %335, %.lr.ph.i.i240
  %indvars.iv.i.i242 = phi i64 [ 0, %.lr.ph.i.i240 ], [ %indvars.iv.next.i.i244, %335 ]
  %337 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %334, i64 %indvars.iv.i.i242
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %338, ptr noundef nonnull readonly dereferenceable(12) @.str.68) #23
  %.not.i.i243 = icmp eq i32 %339, 0
  br i1 %.not.i.i243, label %hwloc_obj_get_info_by_name.exit247, label %335

hwloc_obj_get_info_by_name.exit247:               ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not227 = icmp eq ptr %341, null
  br i1 %.not227, label %hwloc_obj_get_info_by_name.exit247.thread, label %342

342:                                              ; preds = %hwloc_obj_get_info_by_name.exit247
  %343 = call i64 @strtoull(ptr nocapture noundef nonnull %341, ptr noundef null, i32 noundef 10) #25
  %344 = shl i64 %343, 10
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %346 = load i64, ptr %345, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %10, i64 noundef 25, i64 noundef %344, i64 noundef %346)
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %348 = load i32, ptr %15, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %15, align 4
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %347, i64 0, i64 %350
  %352 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %351, i64 noundef 128, ptr noundef nonnull @.str.69, ptr noundef nonnull %10) #25
  br label %hwloc_obj_get_info_by_name.exit247.thread

hwloc_obj_get_info_by_name.exit247.thread:        ; preds = %335, %hwloc_obj_get_info_by_name.exit.thread, %hwloc_obj_get_info_by_name.exit238.thread, %342, %hwloc_obj_get_info_by_name.exit247, %135, %132
  store i32 0, ptr %16, align 8
  %353 = load i32, ptr %15, align 4
  %.not266 = icmp eq i32 %353, 0
  br i1 %.not266, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_obj_get_info_by_name.exit247.thread
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 220
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 948
  br label %357

357:                                              ; preds = %.lr.ph, %377
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %377 ]
  %.1264 = phi i32 [ %.0178, %.lr.ph ], [ %.2, %377 ]
  %.not228 = icmp eq i64 %indvars.iv, 0
  br i1 %.not228, label %362, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %354, i64 0, i64 %indvars.iv
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #23
  %361 = trunc i64 %360 to i32
  br label %362

362:                                              ; preds = %358, %357
  %.2 = phi i32 [ %361, %358 ], [ %.1264, %357 ]
  %363 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %354, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef %0, ptr noundef nonnull %363, i32 noundef %.2, i32 noundef %14, ptr noundef nonnull %3) #25
  %367 = load float, ptr %356, align 4
  %368 = load i32, ptr %3, align 4
  %369 = uitofp i32 %368 to float
  %370 = fmul float %367, %369
  %371 = fptoui float %370 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 128
  store i32 %371, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 132
  store i32 0, ptr %373, align 4
  %374 = load i32, ptr %16, align 8
  %375 = icmp ult i32 %374, %371
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  store i32 %371, ptr %16, align 8
  br label %377

377:                                              ; preds = %362, %376
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %378 = load i32, ptr %15, align 4
  %379 = zext i32 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next, %379
  br i1 %380, label %357, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %377, %hwloc_obj_get_info_by_name.exit247.thread, %2, %19
  ret void
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lstopo_obj_snprintf(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef range(i64 64, 129) %2, ptr noundef %3) unnamed_addr #8 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [25 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %.pr = load i32, ptr %3, align 8
  br i1 %.not, label %thread-pre-split, label %15

15:                                               ; preds = %4
  switch i32 %.pr, label %28 [
    i32 17, label %16
    i32 12, label %16
    i32 16, label %19
  ]

16:                                               ; preds = %15, %15
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.70, ptr noundef nonnull %14) #25
  br label %104

thread-pre-split:                                 ; preds = %4
  %18 = icmp eq i32 %.pr, 16
  br i1 %18, label %19, label %28

19:                                               ; preds = %15, %thread-pre-split
  %.not90 = icmp eq i32 %12, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load i64, ptr %20, align 8
  br i1 %.not90, label %26, label %22

22:                                               ; preds = %19
  %23 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3, i64 noundef %21) #25
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %5, ptr noundef %24) #25
  br label %104

26:                                               ; preds = %19
  %27 = tail call i32 @hwloc_obj_type_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %21) #25
  br label %104

28:                                               ; preds = %15, %thread-pre-split
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef nonnull %30) #25
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull %3, i64 noundef %35) #25
  br label %37

37:                                               ; preds = %33, %31
  %38 = icmp eq i32 %12, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 8
  switch i32 %40, label %.thread100 [
    i32 3, label %.sink.split
    i32 13, label %.sink.split
    i32 1, label %.sink.split
    i32 19, label %.sink.split
    i32 2, label %.sink.split
  ]

41:                                               ; preds = %37
  switch i32 %12, label %46 [
    i32 2, label %.sink.split
    i32 1, label %42
  ]

42:                                               ; preds = %41
  br label %.sink.split

.sink.split:                                      ; preds = %41, %39, %39, %39, %39, %39, %42
  %.sink = phi i64 [ 16, %42 ], [ 52, %39 ], [ 52, %39 ], [ 52, %39 ], [ 52, %39 ], [ 52, %39 ], [ 52, %41 ]
  %.sink103 = phi i64 [ 1320, %42 ], [ 1312, %39 ], [ 1312, %39 ], [ 1312, %39 ], [ 1312, %39 ], [ 1312, %39 ], [ 1312, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %.072.ph.ph = load i32, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink103
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %.sink.split, %41
  %.072.ph = phi i32 [ 0, %41 ], [ %.072.ph.ph, %.sink.split ]
  %.071.ph = phi ptr [ @.str.64, %41 ], [ %45, %.sink.split ]
  %.pr93 = load i32, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %48 = zext i32 %.pr93 to i64
  %49 = getelementptr inbounds nuw [20 x i32], ptr %47, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %12, 3
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = icmp ne i32 %.072.ph, -1
  %or.cond3 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %66

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8
  %.not82 = icmp eq i32 %56, 0
  %.not83 = icmp eq i32 %.pr93, 15
  %or.cond91 = or i1 %.not83, %.not82
  br i1 %or.cond91, label %66, label %57

57:                                               ; preds = %54
  %.not84 = icmp eq i32 %.pr93, 14
  br i1 %.not84, label %58, label %64

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %57
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef %.071.ph, i32 noundef %.072.ph) #25
  br label %66

66:                                               ; preds = %64, %58, %54, %46
  br i1 %38, label %thread-pre-split101, label %78

thread-pre-split101:                              ; preds = %66
  %.pr102 = load i32, ptr %3, align 8
  br label %.thread100

.thread100:                                       ; preds = %39, %thread-pre-split101
  %67 = phi i32 [ %.pr102, %thread-pre-split101 ], [ %40, %39 ]
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %69, label %78

69:                                               ; preds = %.thread100
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %71 = load i32, ptr %70, align 4
  %.not85 = icmp eq i32 %71, 0
  br i1 %.not85, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.36, ptr noundef %74, i32 noundef %76) #25
  br label %78

78:                                               ; preds = %72, %69, %.thread100, %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %80 = load i32, ptr %79, align 8
  %.not86 = icmp eq i32 %80, 0
  br i1 %.not86, label %.thread, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %83 = load i32, ptr %3, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [20 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not87 = icmp eq i32 %86, 0
  br i1 %.not87, label %.thread, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @hwloc_obj_attr_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %3, ptr noundef nonnull @.str.71, i64 noundef %89) #25
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not88 = icmp eq ptr %92, null
  br i1 %.not88, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load i64, ptr %94, align 8
  %.not89 = icmp eq i64 %95, 0
  br i1 %.not89, label %99, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %88, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull %10, i64 noundef 25, i64 noundef %95, i64 noundef %97)
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.72, ptr noundef nonnull %10) #25
  br label %99

99:                                               ; preds = %87, %93, %96
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #25
  br label %104

.thread:                                          ; preds = %78, %81, %99
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull @.str.74, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #25
  br label %104

104:                                              ; preds = %.thread, %101, %26, %22, %16
  %.073 = phi i32 [ %17, %16 ], [ %25, %22 ], [ %27, %26 ], [ %102, %101 ], [ %103, %.thread ]
  ret i32 %.073
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_memory_size_snprintf(ptr nocapture noundef writeonly %0, i64 noundef range(i64 25, 129) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = and i64 %3, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.79, i64 noundef %2) #25
  br label %69

8:                                                ; preds = %4
  %9 = and i64 %3, 1
  %.not40 = icmp eq i64 %9, 0
  br i1 %.not40, label %15, label %10

10:                                               ; preds = %8
  %11 = lshr i64 %2, 9
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %13, ptr noundef nonnull @.str.81) #25
  br label %69

15:                                               ; preds = %8
  %16 = and i64 %3, 32
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %43, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %2, 10000000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %.lhs.trunc = trunc nuw i64 %2 to i32
  %20 = udiv i32 %.lhs.trunc, 500
  %narrow = add nuw nsw i32 %20, 1
  %21 = lshr i32 %narrow, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %22, ptr noundef nonnull @.str.81) #25
  br label %69

24:                                               ; preds = %17
  %25 = icmp ult i64 %2, 10000000000
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = udiv i64 %2, 500000
  %28 = add nuw nsw i64 %27, 1
  %29 = lshr i64 %28, 1
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %29, ptr noundef nonnull @.str.82) #25
  br label %69

31:                                               ; preds = %24
  %32 = icmp ult i64 %2, 10000000000000
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = udiv i64 %2, 500000000
  %35 = add nuw nsw i64 %34, 1
  %36 = lshr i64 %35, 1
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %36, ptr noundef nonnull @.str.83) #25
  br label %69

38:                                               ; preds = %31
  %39 = udiv i64 %2, 500000000000
  %40 = add nuw nsw i64 %39, 1
  %41 = lshr i64 %40, 1
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %41, ptr noundef nonnull @.str.84) #25
  br label %69

43:                                               ; preds = %15
  %44 = icmp ult i64 %2, 10485760
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = lshr i64 %2, 9
  %47 = add nuw nsw i64 %46, 1
  %48 = lshr i64 %47, 1
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %48, ptr noundef nonnull @.str.85) #25
  br label %69

50:                                               ; preds = %43
  %51 = icmp ult i64 %2, 10737418240
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = lshr i64 %2, 19
  %54 = add nuw nsw i64 %53, 1
  %55 = lshr i64 %54, 1
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %55, ptr noundef nonnull @.str.86) #25
  br label %69

57:                                               ; preds = %50
  %58 = icmp ult i64 %2, 10995116277760
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = lshr i64 %2, 29
  %61 = add nuw nsw i64 %60, 1
  %62 = lshr i64 %61, 1
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %62, ptr noundef nonnull @.str.87) #25
  br label %69

64:                                               ; preds = %57
  %65 = lshr i64 %2, 39
  %66 = add nuw nsw i64 %65, 1
  %67 = lshr i64 %66, 1
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef %67, ptr noundef nonnull @.str.88) #25
  br label %69

69:                                               ; preds = %64, %59, %52, %45, %38, %33, %26, %19, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @normal_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %33, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %27 = load i32, ptr %1, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [20 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  tail call fastcc void @factorized_draw(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %100

33:                                               ; preds = %21, %17, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i32, ptr %1, align 8
  %.not60 = icmp eq i32 %38, 3
  br i1 %.not60, label %40, label %39

39:                                               ; preds = %37
  tail call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %10, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %10, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 764
  %44 = load i32, ptr %43, align 4
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %47 = load i32, ptr %46, align 8
  %reass.add = shl i32 %10, 1
  %48 = add i32 %47, %reass.add
  store i32 %48, ptr %41, align 8
  %49 = add i32 %14, %12
  %50 = add i32 %44, -1
  %51 = mul i32 %50, %49
  %52 = add i32 %reass.add, %12
  %53 = add i32 %52, %51
  store i32 %53, ptr %42, align 4
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i32 [ %53, %45 ], [ %10, %40 ]
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %10, i32 noundef %55)
  br label %100

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %62 = load i32, ptr %61, align 4
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %2, i32 noundef %3, i32 noundef %60, i32 noundef %4, i32 noundef %62, ptr noundef nonnull %1, i32 noundef 0) #25
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = add i32 %2, -1
  %69 = add i32 %10, %3
  %70 = add i32 %10, %4
  %71 = load ptr, ptr %57, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %76 = load i32, ptr %75, align 4
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %draw_text.exit, label %77

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %79 = load i32, ptr %1, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [20 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not25.i = icmp eq i32 %82, 0
  br i1 %.not25.i, label %draw_text.exit, label %.preheader.i

.preheader.i:                                     ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 764
  %84 = load i32, ptr %83, align 4
  %.not27.i = icmp eq i32 %84, 0
  br i1 %.not27.i, label %draw_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 220
  %87 = add i32 %74, %73
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %86, i64 0, i64 %indvars.iv.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 132
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %69, %92
  %94 = trunc nuw i64 %indvars.iv.i to i32
  %95 = mul i32 %87, %94
  %96 = add i32 %70, %95
  tail call void %89(ptr noundef %0, ptr noundef %67, i32 noundef %73, i32 noundef %68, i32 noundef %93, i32 noundef %96, ptr noundef nonnull %90, ptr noundef nonnull %1, i32 noundef %94) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %83, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %99, label %88, label %draw_text.exit, !llvm.loop !25

draw_text.exit:                                   ; preds = %88, %56, %77, %.preheader.i
  tail call fastcc void @draw_children(ptr noundef %0, ptr noundef %1, i32 noundef %68, i32 noundef %3, i32 noundef %4)
  br label %100

100:                                              ; preds = %draw_text.exit, %54, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %25 = load i32, ptr %1, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [20 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call fastcc void @factorized_draw(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %103

31:                                               ; preds = %19, %15, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  tail call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %10, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 764
  %39 = load i32, ptr %38, align 4
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %42 = load i32, ptr %41, align 8
  %reass.add68 = shl i32 %10, 1
  %43 = add i32 %42, %reass.add68
  store i32 %43, ptr %36, align 8
  %44 = add i32 %12, %reass.add68
  store i32 %44, ptr %37, align 4
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %44, %40 ], [ %10, %35 ]
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %46)
  br label %103

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 764
  %53 = load i32, ptr %52, align 4
  %.not65 = icmp eq i32 %53, 0
  %reass.add = shl i32 %10, 1
  %54 = add i32 %12, %reass.add
  %.0 = select i1 %.not65, i32 %10, i32 %54
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %56 = load i32, ptr %55, align 8
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %62, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %10
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %47
  %.064 = phi i32 [ %60, %57 ], [ 0, %47 ]
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = add i32 %.064, %4
  tail call void %64(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %2, i32 noundef %3, i32 noundef %51, i32 noundef %66, i32 noundef %.0, ptr noundef nonnull %1, i32 noundef 0) #25
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = add i32 %2, -1
  %70 = add i32 %10, %3
  %71 = add i32 %10, %4
  %72 = add i32 %71, %.064
  %73 = load ptr, ptr %48, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %79 = load i32, ptr %78, align 4
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %draw_text.exit, label %80

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %82 = load i32, ptr %1, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [20 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not25.i = icmp eq i32 %85, 0
  br i1 %.not25.i, label %draw_text.exit, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 764
  %87 = load i32, ptr %86, align 4
  %.not27.i = icmp eq i32 %87, 0
  br i1 %.not27.i, label %draw_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 220
  %90 = add i32 %77, %75
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %89, i64 0, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %70, %95
  %97 = trunc nuw i64 %indvars.iv.i to i32
  %98 = mul i32 %90, %97
  %99 = add i32 %72, %98
  tail call void %92(ptr noundef %0, ptr noundef %68, i32 noundef %75, i32 noundef %69, i32 noundef %96, i32 noundef %99, ptr noundef nonnull %93, ptr noundef nonnull %1, i32 noundef %97) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %86, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next.i, %101
  br i1 %102, label %91, label %draw_text.exit, !llvm.loop !25

draw_text.exit:                                   ; preds = %91, %62, %80, %.preheader.i
  tail call fastcc void @draw_children(ptr noundef %0, ptr noundef %1, i32 noundef %69, i32 noundef %3, i32 noundef %4)
  br label %103

103:                                              ; preds = %draw_text.exit, %45, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pci_device_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = add i32 %2, -2
  %.not94 = icmp eq i32 %17, 2
  %21 = zext i1 %.not94 to i32
  %.1 = lshr i32 %10, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  %spec.select = shl i32 %.1, %25
  br label %26

26:                                               ; preds = %19, %15, %5
  %.092 = phi i32 [ 0, %15 ], [ 0, %5 ], [ %spec.select, %19 ]
  %.0 = phi i32 [ %2, %15 ], [ %2, %5 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 76
  br i1 %29, label %32, label %45

32:                                               ; preds = %26
  tail call fastcc void @prepare_text(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %33 = add i32 %.092, %10
  store i32 %33, ptr %30, align 8
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 764
  %35 = load i32, ptr %34, align 4
  %.not97 = icmp eq i32 %35, 0
  br i1 %.not97, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %33, %10
  %40 = add i32 %39, %38
  store i32 %40, ptr %30, align 8
  %41 = add i32 %12, %10
  %42 = add i32 %41, %33
  store i32 %42, ptr %31, align 4
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i32 [ %42, %36 ], [ %33, %32 ]
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %10, i32 noundef %44)
  br label %113

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %30, align 8
  %49 = load i32, ptr %31, align 4
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  br i1 %.not, label %73, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = add i32 %.0, 2
  %59 = add i32 %.092, %3
  %60 = sub i32 %48, %.092
  %61 = add i32 %.092, %4
  %62 = sub i32 %49, %.092
  tail call void %56(ptr noundef nonnull %0, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %1, i32 noundef 2) #25
  %63 = load i32, ptr %51, align 8
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %55, align 8
  %67 = add i32 %.0, 1
  %68 = lshr i32 %.092, 1
  %69 = add i32 %68, %3
  %70 = add i32 %68, %4
  tail call void %66(ptr noundef nonnull %0, ptr noundef %57, i32 noundef %67, i32 noundef %69, i32 noundef %60, i32 noundef %70, i32 noundef %62, ptr noundef nonnull %1, i32 noundef 1) #25
  br label %71

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %55, align 8
  tail call void %72(ptr noundef nonnull %0, ptr noundef %57, i32 noundef %.0, i32 noundef %3, i32 noundef %60, i32 noundef %4, i32 noundef %62, ptr noundef nonnull %1, i32 noundef 0) #25
  br label %77

73:                                               ; preds = %50, %45
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  tail call void %75(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %.0, i32 noundef %3, i32 noundef %48, i32 noundef %4, i32 noundef %49, ptr noundef nonnull %1, i32 noundef 0) #25
  br label %77

77:                                               ; preds = %73, %71
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = add i32 %.0, -1
  %81 = add i32 %10, %3
  %82 = add i32 %10, %4
  %83 = load ptr, ptr %46, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %89 = load i32, ptr %88, align 4
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %draw_text.exit, label %90

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %92 = load i32, ptr %1, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [20 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not25.i = icmp eq i32 %95, 0
  br i1 %.not25.i, label %draw_text.exit, label %.preheader.i

.preheader.i:                                     ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 764
  %97 = load i32, ptr %96, align 4
  %.not27.i = icmp eq i32 %97, 0
  br i1 %.not27.i, label %draw_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 220
  %100 = add i32 %87, %85
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw [4 x %struct.lstopo_text_line], ptr %99, i64 0, i64 %indvars.iv.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 132
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %81, %105
  %107 = trunc nuw i64 %indvars.iv.i to i32
  %108 = mul i32 %100, %107
  %109 = add i32 %82, %108
  tail call void %102(ptr noundef %0, ptr noundef %79, i32 noundef %85, i32 noundef %80, i32 noundef %106, i32 noundef %109, ptr noundef nonnull %103, ptr noundef nonnull %1, i32 noundef %107) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %110 = load i32, ptr %96, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next.i, %111
  br i1 %112, label %101, label %draw_text.exit, !llvm.loop !25

draw_text.exit:                                   ; preds = %101, %77, %90, %.preheader.i
  tail call fastcc void @draw_children(ptr noundef %0, ptr noundef %1, i32 noundef %80, i32 noundef %3, i32 noundef %4)
  br label %113

113:                                              ; preds = %draw_text.exit, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bridge_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.lstopo_style, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %19 = load i32, ptr %18, align 8
  %.not105 = icmp eq i32 %19, 0
  %20 = add i32 %14, %12
  %spec.select = select i1 %.not105, i32 0, i32 %20
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i32 [ 0, %5 ], [ %spec.select, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = mul i32 %12, 3
  %28 = add i32 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %12, ptr %30, align 4
  tail call fastcc void @place_children(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0)
  br label %102

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %33 = load ptr, ptr %32, align 8
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = lshr i32 %12, 1
  %38 = add i32 %37, %4
  tail call void %35(ptr noundef nonnull %0, ptr noundef %36, i32 noundef %2, i32 noundef %3, i32 noundef %12, i32 noundef %4, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #25
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = add i32 %12, %3
  %42 = shl i32 %12, 1
  %43 = add i32 %42, %3
  tail call void %40(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %41, i32 noundef %38, i32 noundef %43, i32 noundef %38, ptr noundef nonnull %1, i32 noundef 0) #25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load i32, ptr %44, align 8
  %.not106 = icmp eq i32 %45, 0
  br i1 %.not106, label %102, label %.preheader

.preheader:                                       ; preds = %31
  %46 = call fastcc ptr @next_child(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15, ptr noundef null, ptr noundef %7)
  %.not107113 = icmp eq ptr %46, null
  br i1 %.not107113, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = add i32 %2, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %invariant.op = add i32 %3, %22
  %47 = add i32 %2, -1
  %48 = mul i32 %12, 3
  %.reass = add i32 %48, %invariant.op
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = mul i32 %12, 5
  %56 = lshr i32 %55, 1
  %57 = add i32 %56, %3
  br label %58

58:                                               ; preds = %.lr.ph, %98
  %59 = phi ptr [ %46, %.lr.ph ], [ %100, %98 ]
  %.0101115 = phi i32 [ -1, %.lr.ph ], [ %spec.select112, %98 ]
  %.0102114 = phi i32 [ 0, %.lr.ph ], [ %99, %98 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 212
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %38, %63
  %65 = load ptr, ptr %39, align 8
  %66 = add nuw nsw i32 %.0102114, 2
  call void %65(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %43, i32 noundef %64, i32 noundef %.reass, i32 noundef %64, ptr noundef %1, i32 noundef %66) #25
  %67 = icmp eq i32 %.0101115, -1
  %spec.select112 = select i1 %67, i32 %64, i32 %.0101115
  %68 = load i32, ptr %15, align 4
  %.not108 = icmp eq i32 %68, 0
  br i1 %.not108, label %98, label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %49, align 8
  %.not109 = icmp eq i32 %70, 0
  br i1 %.not109, label %98, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %59, align 8
  switch i32 %72, label %pci_link_speed.exit [
    i32 15, label %73
    i32 14, label %76
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %75 = load ptr, ptr %74, align 8
  br label %.sink.split.i

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.sink.split.i, label %pci_link_speed.exit

.sink.split.i:                                    ; preds = %76, %73
  %.sink7.i = phi ptr [ %75, %73 ], [ %78, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sink7.i, i64 20
  %83 = load float, ptr %82, align 4
  br label %pci_link_speed.exit

pci_link_speed.exit:                              ; preds = %71, %76, %.sink.split.i
  %.0.i = phi float [ 0.000000e+00, %71 ], [ 0.000000e+00, %76 ], [ %83, %.sink.split.i ]
  %84 = load i32, ptr %50, align 8
  %.not110 = icmp eq i32 %84, 0
  br i1 %.not110, label %98, label %85

85:                                               ; preds = %pci_link_speed.exit
  %86 = load i32, ptr %51, align 4
  %.not111 = icmp ne i32 %86, 0
  %87 = fcmp une float %.0.i, 0.000000e+00
  %or.cond = select i1 %.not111, i1 %87, i1 false
  br i1 %or.cond, label %88, label %98

88:                                               ; preds = %85
  %89 = fcmp ult float %.0.i, 1.000000e+01
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %.str.93..str.92 = select i1 %89, ptr @.str.93, ptr @.str.92
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4, ptr noundef nonnull %.str.93..str.92, double noundef %94) #25
  %96 = load ptr, ptr %52, align 8
  %97 = add i32 %64, %37
  call void %96(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %14, i32 noundef %47, i32 noundef %57, i32 noundef %97, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %66) #25
  br label %98

98:                                               ; preds = %pci_link_speed.exit, %85, %88, %69, %58
  %99 = add nuw nsw i32 %.0102114, 1
  %100 = call fastcc ptr @next_child(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 15, ptr noundef nonnull %59, ptr noundef %7)
  %.not107 = icmp eq ptr %100, null
  br i1 %.not107, label %._crit_edge, label %58, !llvm.loop !26

._crit_edge:                                      ; preds = %98, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %47, %98 ]
  %.0101.lcssa = phi i32 [ -1, %.preheader.._crit_edge_crit_edge ], [ %spec.select112, %98 ]
  %.0100.lcssa = phi i32 [ -1, %.preheader.._crit_edge_crit_edge ], [ %64, %98 ]
  %101 = load ptr, ptr %39, align 8
  call void %101(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef %43, i32 noundef %.0101.lcssa, i32 noundef %43, i32 noundef %.0100.lcssa, ptr noundef %1, i32 noundef 1) #25
  call fastcc void @draw_children(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef %3, i32 noundef %4)
  br label %102

102:                                              ; preds = %31, %._crit_edge, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @factorized_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.lstopo_style, align 8
  %8 = alloca %struct.lstopo_style, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %18, %21
  %. = select i1 %22, i32 %12, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %5
  %27 = mul i32 %12, 5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %27, ptr %28, align 8
  %29 = mul i32 %12, 3
  %30 = add i32 %29, %14
  %31 = add i32 %30, %16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %37) #25
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #23
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %40, i32 noundef %14, ptr noundef nonnull %6) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %46 = load float, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = uitofp i32 %47 to float
  %49 = fmul float %46, %48
  %50 = fptoui float %49 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 348
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %28, align 8
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %26
  store i32 %50, ptr %28, align 8
  br label %55

55:                                               ; preds = %54, %26
  %56 = phi i32 [ %50, %54 ], [ %52, %26 ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %70

62:                                               ; preds = %55
  %63 = icmp ugt i32 %56, %50
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = sub nuw i32 %56, %50
  %66 = lshr i32 %65, 1
  store i32 %66, ptr %57, align 4
  br label %70

67:                                               ; preds = %62
  %68 = sub nuw i32 %50, %56
  %69 = lshr i32 %68, 1
  store i32 %69, ptr %58, align 8
  br label %70

70:                                               ; preds = %64, %67, %55
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 764
  store i32 1, ptr %71, align 4
  %72 = shl i32 %., 1
  %73 = add i32 %56, %72
  store i32 %73, ptr %28, align 8
  br label %103

74:                                               ; preds = %5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %81 = load i32, ptr %80, align 4
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8
  call fastcc void @lstopo_set_object_color(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %8)
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = add i32 %., %3
  %88 = add i32 %78, %87
  %89 = add i32 %12, %4
  tail call void %85(ptr noundef nonnull %0, ptr noundef %86, i32 noundef %2, i32 noundef %88, i32 noundef %12, i32 noundef %89, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #25
  %90 = load ptr, ptr %84, align 8
  %91 = shl i32 %12, 1
  %92 = add i32 %88, %91
  tail call void %90(ptr noundef nonnull %0, ptr noundef %86, i32 noundef %2, i32 noundef %92, i32 noundef %12, i32 noundef %89, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #25
  %93 = load ptr, ptr %84, align 8
  %94 = shl i32 %12, 2
  %95 = add i32 %88, %94
  tail call void %93(ptr noundef nonnull %0, ptr noundef %86, i32 noundef %2, i32 noundef %95, i32 noundef %12, i32 noundef %89, i32 noundef %12, ptr noundef nonnull %1, i32 noundef 0) #25
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = add i32 %81, %87
  %101 = add i32 %91, %4
  %102 = add i32 %101, %16
  tail call void %97(ptr noundef nonnull %0, ptr noundef %99, i32 noundef %14, i32 noundef %2, i32 noundef %100, i32 noundef %102, ptr noundef nonnull %79, ptr noundef nonnull %1, i32 noundef 0) #25
  br label %103

103:                                              ; preds = %74, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @place_children(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %22 = load i32, ptr %1, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [20 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %spec.select336 = select i1 %28, i32 %25, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.0322 = select i1 %31, i32 %25, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %spec.store.select = select i1 %34, i32 3, i32 %33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 164
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 196
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load i32, ptr %43, align 8
  %.not = icmp ne i32 %44, 0
  %45 = zext i1 %.not to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %47 = load i32, ptr %46, align 4
  %.not224 = icmp eq i32 %47, 0
  %48 = select i1 %.not224, i32 0, i32 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = load i32, ptr %49, align 8
  %.not225 = icmp eq i32 %50, 0
  %51 = select i1 %.not225, i32 0, i32 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = load i32, ptr %52, align 8
  %.not226 = icmp eq i32 %53, 0
  %54 = select i1 %.not226, i32 0, i32 8
  %55 = or disjoint i32 %48, %45
  %56 = or disjoint i32 %55, %51
  %57 = or disjoint i32 %56, %54
  store i32 %57, ptr %35, align 8
  store i32 0, ptr %37, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %41, align 8
  %58 = load i32, ptr %1, align 8
  %59 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %58) #25
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %60, label %69

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not228 = icmp eq i32 %63, 0
  br i1 %.not228, label %69, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %35, align 8
  %66 = and i32 %65, -3
  store i32 %66, ptr %35, align 8
  %67 = load i32, ptr %37, align 8
  %68 = or i32 %67, %48
  store i32 %68, ptr %37, align 8
  br label %69

69:                                               ; preds = %64, %60, %4
  %70 = load i32, ptr %1, align 8
  %71 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %70) #25
  %.not229 = icmp eq i32 %71, 0
  br i1 %.not229, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %.not230 = icmp eq i32 %75, 0
  br i1 %.not230, label %81, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %35, align 8
  %78 = and i32 %77, -5
  store i32 %78, ptr %35, align 8
  %79 = load i32, ptr %39, align 8
  %80 = or i32 %79, %51
  store i32 %80, ptr %39, align 8
  br label %81

81:                                               ; preds = %76, %72, %69
  %82 = load i32, ptr %1, align 8
  %83 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %82) #25
  %.not231 = icmp eq i32 %83, 0
  br i1 %.not231, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4
  %.not232 = icmp eq i32 %87, 0
  br i1 %.not232, label %93, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %35, align 8
  %90 = and i32 %89, -5
  store i32 %90, ptr %35, align 8
  %91 = load i32, ptr %41, align 8
  %92 = or i32 %91, %51
  store i32 %92, ptr %41, align 8
  br label %93

93:                                               ; preds = %88, %84, %81
  %94 = load i32, ptr %1, align 8
  %.not233 = icmp eq i32 %94, 17
  br i1 %.not233, label %.thread327, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 8
  %.not234 = icmp eq i32 %98, 0
  br i1 %.not234, label %.thread, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %35, align 8
  %101 = and i32 %100, -9
  store i32 %101, ptr %35, align 8
  %102 = load i32, ptr %39, align 8
  %103 = or i32 %102, %54
  store i32 %103, ptr %39, align 8
  %.pr.pre = load i32, ptr %1, align 8
  %.not235 = icmp eq i32 %.pr.pre, 17
  br i1 %.not235, label %.thread327, label %.thread

.thread:                                          ; preds = %95, %99
  %.pr351 = phi i32 [ %.pr.pre, %99 ], [ %94, %95 ]
  %104 = load i32, ptr %96, align 8
  %105 = and i32 %104, 16
  %.not236 = icmp eq i32 %105, 0
  br i1 %.not236, label %111, label %106

106:                                              ; preds = %.thread
  %107 = load i32, ptr %35, align 8
  %108 = and i32 %107, -9
  store i32 %108, ptr %35, align 8
  %109 = load i32, ptr %41, align 8
  %110 = or i32 %109, %54
  store i32 %110, ptr %41, align 8
  %.pr326.pre = load i32, ptr %1, align 8
  br label %111

111:                                              ; preds = %106, %.thread
  %.pr326 = phi i32 [ %.pr326.pre, %106 ], [ %.pr351, %.thread ]
  %112 = icmp eq i32 %.pr326, 14
  br i1 %112, label %.thread328, label %.thread327

.thread327:                                       ; preds = %93, %99, %111
  %113 = icmp eq i32 %25, 0
  br i1 %113, label %114, label %.thread328

114:                                              ; preds = %.thread327
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %116 = load i32, ptr %115, align 8
  %.not237 = icmp eq i32 %116, 0
  br i1 %.not237, label %131, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %119 = load ptr, ptr %118, align 8
  %.not238 = icmp eq ptr %119, null
  br i1 %.not238, label %131, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %122 = load i32, ptr %121, align 8
  %.not239 = icmp eq i32 %122, 0
  br i1 %.not239, label %131, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %43, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %126 = load i32, ptr %119, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [20 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %124, %129
  br i1 %130, label %.thread328, label %131

131:                                              ; preds = %114, %117, %120, %123
  %132 = load i32, ptr %46, align 4
  %.not240 = icmp eq i32 %132, 0
  br i1 %.not240, label %.thread328, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 1
  %spec.select337 = xor i32 %136, 1
  br label %.thread328

.thread328:                                       ; preds = %133, %123, %111, %.thread327, %131
  %.2321 = phi i32 [ 0, %131 ], [ %25, %.thread327 ], [ 2, %111 ], [ 1, %123 ], [ %spec.select337, %133 ]
  %137 = load i32, ptr %43, align 8
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %149

149:                                              ; preds = %.backedge.i, %.thread328
  %.149.i = phi i32 [ -1, %.thread328 ], [ %.553.i, %.backedge.i ]
  %.1.i = phi ptr [ null, %.thread328 ], [ %.1.be.i, %.backedge.i ]
  %150 = icmp ne ptr %.1.i, null
  %151 = icmp sgt i32 %.149.i, -1
  %or.cond.not73.i = select i1 %150, i1 true, i1 %151
  br i1 %or.cond.not73.i, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %140, align 8
  br label %154

154:                                              ; preds = %152, %149
  %.250.i = phi i32 [ 0, %152 ], [ %.149.i, %149 ]
  %.2.i = phi ptr [ %153, %152 ], [ %.1.i, %149 ]
  %155 = icmp ne ptr %.2.i, null
  %156 = icmp sgt i32 %.250.i, 0
  %or.cond3.not76.i = select i1 %155, i1 true, i1 %156
  br i1 %or.cond3.not76.i, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %141, align 8
  br label %159

159:                                              ; preds = %157, %154
  %.351.i = phi i32 [ 1, %157 ], [ %.250.i, %154 ]
  %.3.i = phi ptr [ %158, %157 ], [ %.2.i, %154 ]
  %160 = icmp ne ptr %.3.i, null
  %161 = icmp sgt i32 %.351.i, 1
  %or.cond5.not79.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond5.not79.i, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %142, align 8
  br label %164

164:                                              ; preds = %162, %159
  %.452.i = phi i32 [ 2, %162 ], [ %.351.i, %159 ]
  %.4.i = phi ptr [ %163, %162 ], [ %.3.i, %159 ]
  %165 = icmp eq ptr %.4.i, null
  %166 = icmp slt i32 %.452.i, 3
  %or.cond7.i = select i1 %165, i1 %166, i1 false
  br i1 %or.cond7.i, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %143, align 8
  br label %169

169:                                              ; preds = %167, %164
  %.553.i = phi i32 [ 3, %167 ], [ %.452.i, %164 ]
  %.5.i = phi ptr [ %168, %167 ], [ %.4.i, %164 ]
  %.not59.i = icmp eq ptr %.5.i, null
  br i1 %.not59.i, label %._crit_edge.thread, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %144, align 8
  %.not60.i = icmp eq i32 %171, 0
  %.pr.pre.i = load i32, ptr %.5.i, align 8
  br i1 %.not60.i, label %thread-pre-split.i, label %172

172:                                              ; preds = %170
  %173 = zext i32 %.pr.pre.i to i64
  %174 = getelementptr inbounds nuw [20 x i32], ptr %145, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %137, %175
  br i1 %176, label %177, label %thread-pre-split.i

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %.5.i, i64 232
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.backedge.i, label %thread-pre-split.i

.backedge.i:                                      ; preds = %189, %185, %183, %177
  %.1.be.in.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 88
  %.1.be.i = load ptr, ptr %.1.be.in.i, align 8
  br label %149

thread-pre-split.i:                               ; preds = %177, %172, %170
  switch i32 %.pr.pre.i, label %.thread67.i [
    i32 3, label %183
    i32 13, label %185
  ]

183:                                              ; preds = %thread-pre-split.i
  %184 = load i32, ptr %147, align 4
  %.not61.i = icmp eq i32 %184, 0
  br i1 %.not61.i, label %.lr.ph.preheader, label %.backedge.i

185:                                              ; preds = %thread-pre-split.i
  %186 = load i32, ptr %146, align 8
  %.not62.i = icmp eq i32 %186, 0
  br i1 %.not62.i, label %.lr.ph.preheader, label %.backedge.i

.thread67.i:                                      ; preds = %thread-pre-split.i
  %187 = load i32, ptr %148, align 4
  %.not63.i = icmp ne i32 %187, 0
  %188 = icmp eq i32 %.pr.pre.i, 15
  %or.cond68.i = and i1 %188, %.not63.i
  br i1 %or.cond68.i, label %189, label %.lr.ph.preheader

189:                                              ; preds = %.thread67.i
  %190 = getelementptr inbounds nuw i8, ptr %.5.i, i64 232
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %.backedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %183, %185, %.thread67.i, %189
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %238, %240, %.thread67.i306, %244
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.0196345 = phi i32 [ %203, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %.0197344 = phi ptr [ %.5.i294, %.lr.ph.loopexit ], [ %.5.i, %.lr.ph.preheader ]
  %.0198343 = phi i32 [ %.1199, %.lr.ph.loopexit ], [ %139, %.lr.ph.preheader ]
  %.0316342 = phi i32 [ %.553.i293, %.lr.ph.loopexit ], [ %.553.i, %.lr.ph.preheader ]
  %195 = load i32, ptr %.0197344, align 8
  %switch.tableidx = add i32 %195, -4
  %196 = icmp ult i32 %switch.tableidx, 15
  br i1 %196, label %switch.lookup, label %get_type_fun.exit

switch.lookup:                                    ; preds = %.lr.ph
  %197 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.draw__children, i64 0, i64 %197
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type_fun.exit

get_type_fun.exit:                                ; preds = %switch.lookup, %.lr.ph
  %.0.i277 = phi ptr [ @normal_draw, %.lr.ph ], [ %switch.load, %switch.lookup ]
  tail call void %.0.i277(ptr noundef nonnull %0, ptr noundef nonnull %.0197344, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25, !callees !19
  %198 = load i32, ptr %.0197344, align 8
  %199 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %198) #25
  %.not264 = icmp eq i32 %199, 0
  br i1 %.not264, label %202, label %200

200:                                              ; preds = %get_type_fun.exit
  %201 = load i32, ptr %.0197344, align 8
  %.not265 = icmp eq i32 %201, 3
  %spec.select = select i1 %.not265, i32 %.0198343, i32 0
  br label %202

202:                                              ; preds = %200, %get_type_fun.exit
  %.1199 = phi i32 [ %.0198343, %get_type_fun.exit ], [ %spec.select, %200 ]
  %203 = add i32 %.0196345, 1
  br label %.backedge.i300

.backedge.i300:                                   ; preds = %.backedge.i300.backedge, %202
  %.149.i278 = phi i32 [ %.0316342, %202 ], [ %.553.i293, %.backedge.i300.backedge ]
  %.0197.pn = phi ptr [ %.0197344, %202 ], [ %.5.i294, %.backedge.i300.backedge ]
  %.1.i279.in = getelementptr inbounds nuw i8, ptr %.0197.pn, i64 88
  %.1.i279 = load ptr, ptr %.1.i279.in, align 8
  %204 = icmp ne ptr %.1.i279, null
  %205 = icmp sgt i32 %.149.i278, -1
  %or.cond.not73.i280 = select i1 %204, i1 true, i1 %205
  br i1 %or.cond.not73.i280, label %208, label %206

206:                                              ; preds = %.backedge.i300
  %207 = load ptr, ptr %140, align 8
  br label %208

208:                                              ; preds = %206, %.backedge.i300
  %.250.i282 = phi i32 [ 0, %206 ], [ %.149.i278, %.backedge.i300 ]
  %.2.i283 = phi ptr [ %207, %206 ], [ %.1.i279, %.backedge.i300 ]
  %209 = icmp ne ptr %.2.i283, null
  %210 = icmp sgt i32 %.250.i282, 0
  %or.cond3.not76.i284 = select i1 %209, i1 true, i1 %210
  br i1 %or.cond3.not76.i284, label %213, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %141, align 8
  br label %213

213:                                              ; preds = %211, %208
  %.351.i286 = phi i32 [ 1, %211 ], [ %.250.i282, %208 ]
  %.3.i287 = phi ptr [ %212, %211 ], [ %.2.i283, %208 ]
  %214 = icmp ne ptr %.3.i287, null
  %215 = icmp sgt i32 %.351.i286, 1
  %or.cond5.not79.i288 = select i1 %214, i1 true, i1 %215
  br i1 %or.cond5.not79.i288, label %218, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %142, align 8
  br label %218

218:                                              ; preds = %216, %213
  %.452.i290 = phi i32 [ 2, %216 ], [ %.351.i286, %213 ]
  %.4.i291 = phi ptr [ %217, %216 ], [ %.3.i287, %213 ]
  %219 = icmp eq ptr %.4.i291, null
  %220 = icmp slt i32 %.452.i290, 3
  %or.cond7.i292 = select i1 %219, i1 %220, i1 false
  br i1 %or.cond7.i292, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %143, align 8
  br label %223

223:                                              ; preds = %221, %218
  %.553.i293 = phi i32 [ 3, %221 ], [ %.452.i290, %218 ]
  %.5.i294 = phi ptr [ %222, %221 ], [ %.4.i291, %218 ]
  %.not59.i295 = icmp eq ptr %.5.i294, null
  br i1 %.not59.i295, label %._crit_edge, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %144, align 8
  %.not60.i296 = icmp eq i32 %225, 0
  %.pr.pre.i297 = load i32, ptr %.5.i294, align 8
  br i1 %.not60.i296, label %thread-pre-split.i298, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %43, align 8
  %228 = zext i32 %.pr.pre.i297 to i64
  %229 = getelementptr inbounds nuw [20 x i32], ptr %145, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp ugt i32 %227, %230
  br i1 %231, label %232, label %thread-pre-split.i298

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %.5.i294, i64 232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.backedge.i300.backedge, label %thread-pre-split.i298

thread-pre-split.i298:                            ; preds = %232, %226, %224
  switch i32 %.pr.pre.i297, label %.thread67.i306 [
    i32 3, label %238
    i32 13, label %240
  ]

238:                                              ; preds = %thread-pre-split.i298
  %239 = load i32, ptr %147, align 4
  %.not61.i305 = icmp eq i32 %239, 0
  br i1 %.not61.i305, label %.lr.ph.loopexit, label %.backedge.i300.backedge

240:                                              ; preds = %thread-pre-split.i298
  %241 = load i32, ptr %146, align 8
  %.not62.i299 = icmp eq i32 %241, 0
  br i1 %.not62.i299, label %.lr.ph.loopexit, label %.backedge.i300.backedge

.thread67.i306:                                   ; preds = %thread-pre-split.i298
  %242 = load i32, ptr %148, align 4
  %.not63.i307 = icmp ne i32 %242, 0
  %243 = icmp eq i32 %.pr.pre.i297, 15
  %or.cond68.i308 = and i1 %243, %.not63.i307
  br i1 %or.cond68.i308, label %244, label %.lr.ph.loopexit, !llvm.loop !27

244:                                              ; preds = %.thread67.i306
  %245 = getelementptr inbounds nuw i8, ptr %.5.i294, i64 232
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %.backedge.i300.backedge, label %.lr.ph.loopexit

.backedge.i300.backedge:                          ; preds = %244, %240, %238, %232
  br label %.backedge.i300, !llvm.loop !27

._crit_edge:                                      ; preds = %223
  %250 = icmp eq i32 %203, 0
  br i1 %250, label %._crit_edge.thread, label %251

251:                                              ; preds = %._crit_edge
  %.not244 = icmp eq i32 %.1199, 0
  %spec.select266 = select i1 %.not244, i32 %16, i32 0
  %252 = load i32, ptr %1, align 8
  %253 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %252) #25
  %.not245 = icmp eq i32 %253, 0
  br i1 %.not245, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr %1, align 8
  %256 = icmp eq i32 %255, 18
  br i1 %256, label %257, label %264

257:                                              ; preds = %254, %251
  br i1 %.not244, label %258, label %261

258:                                              ; preds = %257
  %259 = load i32, ptr %1, align 8
  %260 = icmp eq i32 %259, 18
  br i1 %260, label %261, label %262

261:                                              ; preds = %258, %257
  br label %262

262:                                              ; preds = %261, %258
  %.1 = phi i32 [ 0, %261 ], [ %16, %258 ]
  %263 = add i32 %.1, %3
  br label %264

264:                                              ; preds = %262, %254
  %.0195 = phi i32 [ %.1, %262 ], [ %16, %254 ]
  %.0 = phi i32 [ %263, %262 ], [ %3, %254 ]
  %265 = load i32, ptr %35, align 8
  %.not246 = icmp eq i32 %265, 0
  br i1 %.not246, label %267, label %266

266:                                              ; preds = %264
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %265, i32 %.2321, i32 noundef 0, i32 noundef %spec.select266, ptr noundef %5, ptr noundef %6)
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %39, align 8
  %.not247 = icmp eq i32 %268, 0
  br i1 %.not247, label %270, label %269

269:                                              ; preds = %267
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %268, i32 %spec.select336, i32 noundef 0, i32 noundef %16, ptr noundef %9, ptr noundef %10)
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %41, align 8
  %.not248 = icmp eq i32 %271, 0
  br i1 %.not248, label %273, label %272

272:                                              ; preds = %270
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %271, i32 %.0322, i32 noundef 0, i32 noundef %16, ptr noundef %11, ptr noundef %12)
  %.pre = load i32, ptr %11, align 4
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi i32 [ %.pre, %272 ], [ 0, %270 ]
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, %275
  %278 = icmp ne i32 %275, 0
  %279 = icmp ne i32 %276, 0
  %or.cond = and i1 %278, %279
  %280 = select i1 %or.cond, i32 %16, i32 0
  %281 = add i32 %277, %280
  %spec.select267 = tail call i32 @llvm.umax.i32(i32 %281, i32 %274)
  %282 = load i32, ptr %37, align 8
  %.not249 = icmp eq i32 %282, 0
  br i1 %.not249, label %317, label %283

283:                                              ; preds = %273
  %284 = load i32, ptr %1, align 8
  %285 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %284) #25
  %.not250 = icmp eq i32 %285, 0
  br i1 %.not250, label %286, label %.thread334

286:                                              ; preds = %283
  %287 = load i32, ptr %46, align 4
  %288 = load ptr, ptr %140, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 140
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, %287
  %.fr = freeze i32 %291
  %292 = icmp ugt i32 %.fr, 1
  %spec.select338 = select i1 %292, i32 %16, i32 0
  br label %.thread334

.thread334:                                       ; preds = %283, %286
  %293 = phi i1 [ %292, %286 ], [ false, %283 ]
  %294 = phi i32 [ %spec.select338, %286 ], [ 0, %283 ]
  %295 = load i32, ptr %37, align 8
  call fastcc void @place__children(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %295, i32 %spec.store.select, i32 noundef %294, i32 noundef %16, ptr noundef %7, ptr noundef %8)
  %296 = load i32, ptr %1, align 8
  %297 = icmp eq i32 %296, 18
  br i1 %297, label %298, label %301

298:                                              ; preds = %.thread334
  %299 = load i32, ptr %8, align 4
  %300 = sub i32 %299, %16
  store i32 %300, ptr %8, align 4
  br label %301

301:                                              ; preds = %298, %.thread334
  br i1 %293, label %302, label %309

302:                                              ; preds = %301
  %303 = load i32, ptr %7, align 4
  %304 = icmp ult i32 %303, %275
  %spec.store.select339 = select i1 %304, i32 %spec.select267, i32 %303
  store i32 %spec.store.select339, ptr %7, align 4
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 320
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %307, ptr %308, align 8
  store i32 1, ptr %38, align 4
  br label %317

309:                                              ; preds = %301
  %310 = load ptr, ptr %140, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 232
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %314 = load i32, ptr %313, align 8
  %315 = icmp ult i32 %314, %275
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  store i32 %spec.select267, ptr %313, align 8
  store i32 %spec.select267, ptr %7, align 4
  br label %317

317:                                              ; preds = %302, %316, %309, %273
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %275, ptr %318, align 4
  %319 = load i32, ptr %6, align 4
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %2, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %.0, ptr %322, align 8
  %323 = load i32, ptr %37, align 8
  %.not251 = icmp eq i32 %323, 0
  br i1 %.not251, label %333, label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %7, align 4
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 116
  store i32 %325, ptr %326, align 4
  %327 = load i32, ptr %8, align 4
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 124
  store i32 %2, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 %.0, ptr %330, align 8
  %331 = add i32 %.0, %16
  %332 = add i32 %331, %327
  store i32 %332, ptr %322, align 8
  br label %333

333:                                              ; preds = %324, %317
  %334 = phi i32 [ %332, %324 ], [ %.0, %317 ]
  %335 = load i32, ptr %39, align 8
  %.not252 = icmp eq i32 %335, 0
  br i1 %.not252, label %345, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 %276, ptr %337, align 4
  %338 = load i32, ptr %10, align 4
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %338, ptr %339, align 8
  %.not253 = icmp eq i32 %275, 0
  %340 = select i1 %.not253, i32 0, i32 %16
  %341 = add i32 %340, %275
  %342 = add i32 %341, %2
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 %342, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i32 %334, ptr %344, align 8
  br label %345

345:                                              ; preds = %336, %333
  %346 = load i32, ptr %41, align 8
  %.not254 = icmp eq i32 %346, 0
  br i1 %.not254, label %368, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 %274, ptr %348, align 4
  %349 = load i32, ptr %12, align 4
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 %2, ptr %351, align 4
  %.not255 = icmp ne i32 %335, 0
  %352 = icmp ugt i32 %274, %275
  %or.cond340 = select i1 %.not255, i1 %352, i1 false
  br i1 %or.cond340, label %353, label %362

353:                                              ; preds = %347
  %354 = load i32, ptr %10, align 4
  %355 = icmp ugt i32 %354, %319
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = add i32 %354, %16
  %358 = add i32 %357, %334
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 %358, ptr %359, align 8
  %360 = add i32 %349, %16
  %361 = add i32 %360, %354
  br label %371

362:                                              ; preds = %353, %347
  %.not256 = icmp eq i32 %319, 0
  %363 = select i1 %.not256, i32 0, i32 %16
  %364 = add i32 %363, %319
  %365 = add i32 %364, %334
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 %365, ptr %366, align 8
  %367 = add i32 %364, %349
  br label %371

368:                                              ; preds = %345
  %369 = load i32, ptr %10, align 4
  %370 = tail call i32 @llvm.umax.i32(i32 %319, i32 %369)
  br label %371

371:                                              ; preds = %356, %362, %368
  %.0201 = phi i32 [ %361, %356 ], [ %367, %362 ], [ %370, %368 ]
  %372 = load i32, ptr %1, align 8
  %373 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %372) #25
  %.not258 = icmp eq i32 %373, 0
  br i1 %.not258, label %374, label %376

374:                                              ; preds = %371
  %375 = load i32, ptr %1, align 8
  switch i32 %375, label %387 [
    i32 18, label %376
    i32 14, label %385
  ]

376:                                              ; preds = %374, %371
  %spec.select268 = tail call i32 @llvm.umax.i32(i32 %spec.select267, i32 %18)
  %.not262 = icmp eq i32 %.0201, 0
  %377 = add i32 %.0201, %.0195
  %378 = select i1 %.not262, i32 0, i32 %377
  %.0203 = add i32 %378, %20
  %379 = load i32, ptr %37, align 8
  %.not263 = icmp eq i32 %379, 0
  br i1 %.not263, label %399, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %8, align 4
  %382 = add i32 %.0203, %16
  %383 = add i32 %382, %381
  %384 = load i32, ptr %7, align 4
  %spec.select269 = tail call i32 @llvm.umax.i32(i32 %384, i32 %spec.select268)
  br label %399

385:                                              ; preds = %374
  %386 = add i32 %275, %18
  %spec.select273 = tail call i32 @llvm.umax.i32(i32 %319, i32 %20)
  br label %399

387:                                              ; preds = %374
  %388 = shl i32 %16, 1
  %389 = add i32 %spec.select267, %388
  %spec.select271 = tail call i32 @llvm.umax.i32(i32 %389, i32 %18)
  %.not259 = icmp eq i32 %.0201, 0
  %390 = add i32 %.0201, %16
  %391 = select i1 %.not259, i32 0, i32 %390
  %.2 = add i32 %391, %20
  %392 = load i32, ptr %37, align 8
  %.not260 = icmp eq i32 %392, 0
  br i1 %.not260, label %399, label %393

393:                                              ; preds = %387
  %394 = load i32, ptr %8, align 4
  %395 = add i32 %.2, %16
  %396 = add i32 %395, %394
  %397 = load i32, ptr %7, align 4
  %398 = add i32 %397, %388
  %spec.select272 = tail call i32 @llvm.umax.i32(i32 %398, i32 %spec.select271)
  br label %399

399:                                              ; preds = %385, %393, %380, %387, %376
  %.1206 = phi i32 [ %spec.select268, %376 ], [ %spec.select271, %387 ], [ %spec.select269, %380 ], [ %spec.select272, %393 ], [ %386, %385 ]
  %.1204 = phi i32 [ %.0203, %376 ], [ %.2, %387 ], [ %383, %380 ], [ %396, %393 ], [ %spec.select273, %385 ]
  store i32 %.1206, ptr %17, align 8
  store i32 %.1204, ptr %19, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %169, %._crit_edge, %399
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @lstopo_set_object_color(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly initializes((0, 24)) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %1, align 8
  switch i32 %13, label %.loopexit [
    i32 0, label %.loopexit.sink.split
    i32 12, label %14
    i32 17, label %21
    i32 13, label %32
    i32 1, label %50
    i32 19, label %51
    i32 2, label %52
    i32 4, label %53
    i32 5, label %53
    i32 6, label %53
    i32 7, label %53
    i32 8, label %53
    i32 9, label %53
    i32 10, label %53
    i32 11, label %53
    i32 18, label %53
    i32 3, label %54
    i32 14, label %72
    i32 15, label %73
    i32 16, label %74
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.pn = phi ptr [ %1, %14 ], [ %.0, %18 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.0 = load ptr, ptr %.0.in, align 8
  %.not85 = icmp eq ptr %.0, null
  br i1 %.not85, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %.0, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.loopexit.sink.split, label %17, !llvm.loop !28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %23 = load i32, ptr %22, align 4
  %.not81 = icmp eq i32 %23, 0
  br i1 %.not81, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not82 = icmp eq ptr %26, null
  br i1 %.not82, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(8) @.str.90) #23
  %.not83 = icmp eq i32 %28, 0
  br i1 %.not83, label %.loopexit.sink.split, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.91) #23
  %.not84 = icmp eq i32 %30, 0
  br i1 %.not84, label %.loopexit.sink.split, label %31

31:                                               ; preds = %29, %24, %21
  br label %.loopexit.sink.split

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %34 = load i32, ptr %33, align 8
  %.not77 = icmp eq i32 %34, 0
  br i1 %.not77, label %39, label %35

35:                                               ; preds = %32
  %.val = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %1, i64 16
  %.val89 = load i32, ptr %36, align 8
  %37 = tail call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef readonly %.val) #23
  %38 = tail call i32 @hwloc_bitmap_isset(ptr noundef %37, i32 noundef %.val89) #23
  %.not.i.not = icmp eq i32 %38, 0
  br i1 %.not.i.not, label %.loopexit.sink.split, label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %41 = load i32, ptr %40, align 4
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %lstopo_numa_binding.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %.not.i92 = icmp eq i32 %44, -1
  br i1 %.not.i92, label %lstopo_numa_binding.exit.thread, label %lstopo_numa_binding.exit

lstopo_numa_binding.exit:                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @hwloc_bitmap_isset(ptr noundef %46, i32 noundef %48) #23
  %.not98 = icmp eq i32 %49, 0
  br i1 %.not98, label %lstopo_numa_binding.exit.thread, label %.loopexit.sink.split

lstopo_numa_binding.exit.thread:                  ; preds = %42, %lstopo_numa_binding.exit, %39
  br label %.loopexit.sink.split

50:                                               ; preds = %3
  br label %.loopexit.sink.split

51:                                               ; preds = %3
  br label %.loopexit.sink.split

52:                                               ; preds = %3
  br label %.loopexit.sink.split

53:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %.loopexit.sink.split

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %.val90 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %1, i64 16
  %.val91 = load i32, ptr %58, align 8
  %59 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef readonly %.val90) #23
  %60 = tail call i32 @hwloc_bitmap_isset(ptr noundef %59, i32 noundef %.val91) #23
  %.not.i93.not = icmp eq i32 %60, 0
  br i1 %.not.i93.not, label %.loopexit.sink.split, label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %63 = load i32, ptr %62, align 4
  %.not75 = icmp eq i32 %63, 0
  br i1 %.not75, label %lstopo_pu_binding.exit.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  %.not.i94 = icmp eq i32 %66, -1
  br i1 %.not.i94, label %lstopo_pu_binding.exit.thread, label %lstopo_pu_binding.exit

lstopo_pu_binding.exit:                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @hwloc_bitmap_isset(ptr noundef %68, i32 noundef %70) #23
  %.not97 = icmp eq i32 %71, 0
  br i1 %.not97, label %lstopo_pu_binding.exit.thread, label %.loopexit.sink.split

lstopo_pu_binding.exit.thread:                    ; preds = %64, %lstopo_pu_binding.exit, %61
  br label %.loopexit.sink.split

72:                                               ; preds = %3
  br label %.loopexit.sink.split

73:                                               ; preds = %3
  br label %.loopexit.sink.split

74:                                               ; preds = %3
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %18, %lstopo_pu_binding.exit, %57, %lstopo_numa_binding.exit, %35, %27, %29, %3, %50, %51, %52, %53, %72, %73, %74, %31, %lstopo_numa_binding.exit.thread, %lstopo_pu_binding.exit.thread
  %.sink101 = phi i64 [ 256, %lstopo_pu_binding.exit.thread ], [ 288, %lstopo_numa_binding.exit.thread ], [ 480, %31 ], [ 416, %74 ], [ 384, %73 ], [ 448, %72 ], [ 352, %53 ], [ 224, %52 ], [ 192, %51 ], [ 128, %50 ], [ 64, %3 ], [ 576, %29 ], [ 576, %27 ], [ 544, %35 ], [ 512, %lstopo_numa_binding.exit ], [ 544, %57 ], [ 512, %lstopo_pu_binding.exit ], [ 160, %18 ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink101
  store ptr %76, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.sink.split, %3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not86 = icmp eq i32 %79, 0
  br i1 %.not86, label %83, label %80

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  %.pre = load i32, ptr %77, align 8
  br label %83

83:                                               ; preds = %80, %.loopexit
  %84 = phi i32 [ %.pre, %80 ], [ %78, %.loopexit ]
  %85 = and i32 %84, 2
  %.not87 = icmp eq i32 %85, 0
  br i1 %.not87, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %.pre99 = load i32, ptr %77, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %.pre99, %86 ], [ %84, %83 ]
  %91 = and i32 %90, 4
  %.not88 = icmp eq i32 %91, 0
  br i1 %.not88, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %92, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_children(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load i32, ptr %18, align 8
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i32 noundef %2, i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %29 = load i32, ptr %28, align 8
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, i32 noundef %2, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %39 = load i32, ptr %38, align 8
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %4
  tail call fastcc void @draw__children(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %38, i32 noundef %2, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #13

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @next_child(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr nocapture noundef nonnull %4) unnamed_addr #16 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %5, %6
  %.048 = phi i32 [ %9, %6 ], [ -1, %5 ]
  %.047 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = and i32 %2, 2
  %.not55 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = and i32 %2, 1
  %.not56 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = and i32 %2, 4
  %.not57 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = and i32 %2, 8
  %.not58 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %25

25:                                               ; preds = %.backedge, %10
  %.149 = phi i32 [ %.048, %10 ], [ %.553, %.backedge ]
  %.1 = phi ptr [ %.047, %10 ], [ %.1.be, %.backedge ]
  %26 = icmp ne ptr %.1, null
  %27 = icmp sgt i32 %.149, -1
  %or.cond.not73 = select i1 %26, i1 true, i1 %27
  %brmerge = or i1 %or.cond.not73, %.not55
  %.1.mux = select i1 %or.cond.not73, ptr %.1, ptr null
  br i1 %brmerge, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  br label %30

30:                                               ; preds = %25, %28
  %.250 = phi i32 [ 0, %28 ], [ %.149, %25 ]
  %.2 = phi ptr [ %29, %28 ], [ %.1.mux, %25 ]
  %31 = icmp ne ptr %.2, null
  %32 = icmp sgt i32 %.250, 0
  %or.cond3.not76 = select i1 %31, i1 true, i1 %32
  %brmerge69 = or i1 %or.cond3.not76, %.not56
  %.2.mux = select i1 %or.cond3.not76, ptr %.2, ptr null
  br i1 %brmerge69, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %30, %33
  %.351 = phi i32 [ 1, %33 ], [ %.250, %30 ]
  %.3 = phi ptr [ %34, %33 ], [ %.2.mux, %30 ]
  %36 = icmp ne ptr %.3, null
  %37 = icmp sgt i32 %.351, 1
  %or.cond5.not79 = select i1 %36, i1 true, i1 %37
  %brmerge70 = or i1 %or.cond5.not79, %.not57
  %.3.mux = select i1 %or.cond5.not79, ptr %.3, ptr null
  br i1 %brmerge70, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  br label %40

40:                                               ; preds = %35, %38
  %.452 = phi i32 [ 2, %38 ], [ %.351, %35 ]
  %.4 = phi ptr [ %39, %38 ], [ %.3.mux, %35 ]
  %41 = icmp eq ptr %.4, null
  %42 = icmp slt i32 %.452, 3
  %or.cond7 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond7, label %43, label %46

43:                                               ; preds = %40
  br i1 %.not58, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %18, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.553 = phi i32 [ 3, %44 ], [ %.452, %40 ]
  %.5 = phi ptr [ %45, %44 ], [ %.4, %40 ]
  %.not59 = icmp eq ptr %.5, null
  br i1 %.not59, label %.thread, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %19, align 8
  %.not60 = icmp eq i32 %48, 0
  %.pr.pre = load i32, ptr %.5, align 8
  br i1 %.not60, label %thread-pre-split, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %20, align 8
  %51 = zext i32 %.pr.pre to i64
  %52 = getelementptr inbounds nuw [20 x i32], ptr %21, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.5, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.backedge, label %thread-pre-split

.backedge:                                        ; preds = %67, %63, %61, %55
  %.1.be.in = getelementptr inbounds nuw i8, ptr %.5, i64 88
  %.1.be = load ptr, ptr %.1.be.in, align 8
  br label %25

thread-pre-split:                                 ; preds = %55, %47, %49
  switch i32 %.pr.pre, label %.thread67 [
    i32 3, label %61
    i32 13, label %63
  ]

61:                                               ; preds = %thread-pre-split
  %62 = load i32, ptr %23, align 4
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %.thread67.thread, label %.backedge

63:                                               ; preds = %thread-pre-split
  %64 = load i32, ptr %22, align 8
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %.thread67.thread, label %.backedge

.thread67:                                        ; preds = %thread-pre-split
  %65 = load i32, ptr %24, align 4
  %.not63 = icmp ne i32 %65, 0
  %66 = icmp eq i32 %.pr.pre, 15
  %or.cond68 = and i1 %66, %.not63
  br i1 %or.cond68, label %67, label %.thread67.thread

67:                                               ; preds = %.thread67
  %68 = getelementptr inbounds nuw i8, ptr %.5, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.backedge, label %.thread67.thread

.thread67.thread:                                 ; preds = %63, %61, %67, %.thread67
  store i32 %.553, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %43, %46, %.thread67.thread
  %.0 = phi ptr [ %.5, %.thread67.thread ], [ null, %46 ], [ null, %43 ]
  ret ptr %.0
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #13

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @place__children(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %.0.val, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef nonnull writeonly %6) unnamed_addr #17 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  switch i32 %.0.val, label %90 [
    i32 1, label %12
    i32 2, label %30
  ]

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %13 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef %11)
  %.not29.i = icmp eq ptr %13, null
  br i1 %.not29.i, label %place_children_horiz.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.032.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %12 ]
  %.02631.i = phi ptr [ %25, %.lr.ph.i ], [ %13, %12 ]
  %.02730.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %.032.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %20 = load i32, ptr %19, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %20, i32 %.02730.i)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %.032.i, %4
  %24 = add i32 %23, %22
  %25 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %.02631.i, ptr noundef %11)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %place_children_horiz.exit, label %.lr.ph.i, !llvm.loop !29

place_children_horiz.exit:                        ; preds = %.lr.ph.i, %12
  %.027.lcssa.i = phi i32 [ 0, %12 ], [ %spec.select.i, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %24, %.lr.ph.i ]
  %26 = shl i32 %3, 1
  %27 = sub i32 %26, %4
  %28 = add i32 %27, %.0.lcssa.i
  store i32 %28, ptr %5, align 4
  %29 = add i32 %.027.lcssa.i, %26
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %226

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %35, 14
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %39 = load i32, ptr %38, align 4
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %37, %30
  %45 = phi i1 [ false, %37 ], [ false, %30 ], [ %43, %40 ]
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
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store i32 %3, ptr %52, align 8
  %53 = add i32 %.03953.us.i, %3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 212
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %56 = load i32, ptr %55, align 8
  %spec.select.us.i = tail call i32 @llvm.umax.i32(i32 %56, i32 %.04150.us.i)
  %57 = load i32, ptr %.04051.us.i, align 8
  switch i32 %57, label %pci_link_speed.exit.thread.us.i [
    i32 15, label %64
    i32 14, label %58
  ]

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = getelementptr inbounds nuw i8, ptr %.04051.us.i, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %pci_link_speed.exit.us.i, label %pci_link_speed.exit.thread.us.i

64:                                               ; preds = %.lr.ph.split.us.i
  %65 = getelementptr inbounds nuw i8, ptr %.04051.us.i, i64 40
  %66 = load ptr, ptr %65, align 8
  br label %pci_link_speed.exit.us.i

pci_link_speed.exit.us.i:                         ; preds = %64, %58
  %.sink7.i.us.i = phi ptr [ %66, %64 ], [ %60, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink7.i.us.i, i64 20
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %70, label %pci_link_speed.exit.thread.us.i

70:                                               ; preds = %pci_link_speed.exit.us.i
  %spec.select47.us.i = tail call i32 @llvm.umax.i32(i32 %51, i32 %47)
  br label %pci_link_speed.exit.thread.us.i

pci_link_speed.exit.thread.us.i:                  ; preds = %70, %pci_link_speed.exit.us.i, %58, %.lr.ph.split.us.i
  %.0.us.i = phi i32 [ %51, %pci_link_speed.exit.us.i ], [ %spec.select47.us.i, %70 ], [ %51, %.lr.ph.split.us.i ], [ %51, %58 ]
  %71 = add i32 %.03953.us.i, %4
  %72 = add i32 %71, %.0.us.i
  %73 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %2, ptr noundef nonnull %.04051.us.i, ptr noundef %10)
  %.not45.us.i = icmp eq ptr %73, null
  br i1 %.not45.us.i, label %place_children_vert.exit, label %.lr.ph.split.us.i, !llvm.loop !30

pci_link_speed.exit.thread.i:                     ; preds = %.lr.ph.i22, %pci_link_speed.exit.thread.i
  %.03953.i = phi i32 [ %84, %pci_link_speed.exit.thread.i ], [ 0, %.lr.ph.i22 ]
  %.04051.i = phi ptr [ %85, %pci_link_speed.exit.thread.i ], [ %46, %.lr.ph.i22 ]
  %.04150.i = phi i32 [ %spec.select.i23, %pci_link_speed.exit.thread.i ], [ 0, %.lr.ph.i22 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04051.i, i64 232
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store i32 %3, ptr %78, align 8
  %79 = add i32 %.03953.i, %3
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 212
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %82 = load i32, ptr %81, align 8
  %spec.select.i23 = tail call i32 @llvm.umax.i32(i32 %82, i32 %.04150.i)
  %83 = add i32 %.03953.i, %4
  %84 = add i32 %83, %77
  %85 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %2, ptr noundef nonnull %.04051.i, ptr noundef %10)
  %.not45.i = icmp eq ptr %85, null
  br i1 %.not45.i, label %place_children_vert.exit, label %pci_link_speed.exit.thread.i, !llvm.loop !30

place_children_vert.exit:                         ; preds = %pci_link_speed.exit.thread.i, %pci_link_speed.exit.thread.us.i, %44
  %.041.lcssa.i = phi i32 [ 0, %44 ], [ %spec.select.us.i, %pci_link_speed.exit.thread.us.i ], [ %spec.select.i23, %pci_link_speed.exit.thread.i ]
  %.039.lcssa.i = phi i32 [ 0, %44 ], [ %72, %pci_link_speed.exit.thread.us.i ], [ %84, %pci_link_speed.exit.thread.i ]
  %86 = shl i32 %3, 1
  %87 = add i32 %.041.lcssa.i, %86
  store i32 %87, ptr %5, align 4
  %88 = sub i32 %86, %4
  %89 = add i32 %88, %.039.lcssa.i
  store i32 %89, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %226

90:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %91 = icmp eq i32 %2, 2
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %1, align 8
  %94 = icmp eq i32 %93, 2
  %..i = select i1 %94, float 7.500000e-01, float 0x3FF5555560000000
  br label %95

95:                                               ; preds = %92, %90
  %.050.i = phi float [ 8.000000e+00, %90 ], [ %..i, %92 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %96 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef %8)
  %.not119.i.i = icmp ne ptr %96, null
  tail call void @llvm.assume(i1 %.not119.i.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %95
  %97 = phi ptr [ %111, %.lr.ph.i.i ], [ %96, %95 ]
  %.095123.i.i = phi i32 [ %100, %.lr.ph.i.i ], [ 0, %95 ]
  %.096122.i.i = phi i32 [ %104, %.lr.ph.i.i ], [ 0, %95 ]
  %.0101121.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ 0, %95 ]
  %.0102120.i.i = phi i32 [ %110, %.lr.ph.i.i ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %99 = load ptr, ptr %98, align 8
  %100 = add i32 %.095123.i.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %4
  %104 = add i32 %103, %.096122.i.i
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %4
  %108 = add i32 %107, %.0101121.i.i
  %109 = mul i32 %107, %103
  %110 = add i32 %109, %.0102120.i.i
  %111 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %97, ptr noundef %8)
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %112 = udiv i32 %104, %100
  %113 = udiv i32 %108, %100
  %114 = uitofp i32 %100 to double
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %114)
  %115 = tail call double @llvm.floor.f64(double %sqrt.i.i)
  %116 = fptrunc double %115 to float
  %117 = fptoui float %116 to i32
  %118 = tail call double @pow(double noundef %114, double noundef 3.300000e-01) #25
  %119 = tail call double @llvm.ceil.f64(double %118)
  %120 = fptrunc double %119 to float
  %121 = fptoui float %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = icmp ugt i32 %117, 1
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph132.i.i, label %._crit_edge133.thread.i.i

.lr.ph132.i.i:                                    ; preds = %._crit_edge.i.i, %154
  %.0130.i.i = phi i32 [ %.1.i.i, %154 ], [ 0, %._crit_edge.i.i ]
  %.090129.i.i = phi i32 [ %.191.i.i, %154 ], [ 0, %._crit_edge.i.i ]
  %.094128.i.i = phi i32 [ %155, %154 ], [ %117, %._crit_edge.i.i ]
  %.098127.i.i = phi float [ %.199.i.i, %154 ], [ 0.000000e+00, %._crit_edge.i.i ]
  %125 = udiv i32 %100, %.094128.i.i
  %126 = icmp samesign ugt i32 %125, 1
  %127 = mul nuw i32 %125, %.094128.i.i
  %.not111.i.i = icmp eq i32 %127, %100
  %or.cond.i.i = and i1 %126, %.not111.i.i
  br i1 %or.cond.i.i, label %128, label %154

128:                                              ; preds = %.lr.ph132.i.i
  %129 = mul i32 %125, %112
  %130 = mul i32 %.094128.i.i, %113
  %131 = uitofp i32 %129 to float
  %132 = uitofp i32 %130 to float
  %133 = fdiv float %131, %132
  %134 = fdiv float %133, %.050.i
  %135 = fcmp ogt float %134, 1.000000e+00
  %136 = fdiv float 1.000000e+00, %134
  %.0.i.i.i = select i1 %135, float %136, float %134
  %137 = mul i32 %.094128.i.i, %112
  %138 = mul i32 %125, %113
  %139 = uitofp i32 %137 to float
  %140 = uitofp i32 %138 to float
  %141 = fdiv float %139, %140
  %142 = fdiv float %141, %.050.i
  %143 = fcmp ogt float %142, 1.000000e+00
  %144 = fdiv float 1.000000e+00, %142
  %.0.i113.i.i = select i1 %143, float %144, float %142
  %145 = fcmp ogt float %.0.i.i.i, %.0.i113.i.i
  br i1 %145, label %146, label %149

146:                                              ; preds = %128
  %147 = fcmp ogt float %.0.i.i.i, %.098127.i.i
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  br label %152

149:                                              ; preds = %128
  %150 = fcmp ogt float %.0.i113.i.i, %.098127.i.i
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %148, %146
  %.2100.i.i = phi float [ %.0.i.i.i, %148 ], [ %.098127.i.i, %146 ], [ %.0.i113.i.i, %151 ], [ %.098127.i.i, %149 ]
  %.292.i.i = phi i32 [ %125, %148 ], [ %.090129.i.i, %146 ], [ %.094128.i.i, %151 ], [ %.090129.i.i, %149 ]
  %.2.i.i = phi i32 [ %.094128.i.i, %148 ], [ %.0130.i.i, %146 ], [ %125, %151 ], [ %.0130.i.i, %149 ]
  %153 = fcmp oeq float %.098127.i.i, %.2100.i.i
  br i1 %153, label %find_children_rectangle.exit.i, label %154

154:                                              ; preds = %152, %.lr.ph132.i.i
  %.199.i.i = phi float [ %.098127.i.i, %.lr.ph132.i.i ], [ %.2100.i.i, %152 ]
  %.191.i.i = phi i32 [ %.090129.i.i, %.lr.ph132.i.i ], [ %.292.i.i, %152 ]
  %.1.i.i = phi i32 [ %.0130.i.i, %.lr.ph132.i.i ], [ %.2.i.i, %152 ]
  %155 = add i32 %.094128.i.i, -1
  %156 = tail call double @pow(double noundef %114, double noundef 3.300000e-01) #25
  %157 = tail call double @llvm.ceil.f64(double %156)
  %158 = fptrunc double %157 to float
  %159 = fptoui float %158 to i32
  %160 = icmp uge i32 %.1.i.i, %159
  %161 = icmp ugt i32 %155, 1
  %162 = and i1 %161, %160
  br i1 %162, label %.lr.ph132.i.i, label %._crit_edge133.i.i, !llvm.loop !32

._crit_edge133.i.i:                               ; preds = %154
  %163 = fcmp une float %.199.i.i, 0.000000e+00
  br i1 %163, label %find_children_rectangle.exit.i, label %._crit_edge133.thread.i.i

._crit_edge133.thread.i.i:                        ; preds = %._crit_edge133.i.i, %._crit_edge.i.i
  %164 = uitofp i32 %110 to float
  %165 = fdiv float %164, %.050.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %165)
  %166 = uitofp i32 %113 to float
  %167 = fdiv float %sqrt.i, %166
  %168 = fptoui float %167 to i32
  %.not110.i.i = icmp eq i32 %168, 0
  br i1 %.not110.i.i, label %172, label %169

169:                                              ; preds = %._crit_edge133.thread.i.i
  %170 = add i32 %.095123.i.i, %168
  %171 = udiv i32 %170, %168
  br label %172

172:                                              ; preds = %169, %._crit_edge133.thread.i.i
  %173 = phi i32 [ %171, %169 ], [ 1, %._crit_edge133.thread.i.i ]
  %174 = mul i32 %173, %112
  %175 = mul i32 %113, %168
  %176 = uitofp i32 %174 to float
  %177 = uitofp i32 %175 to float
  %178 = fdiv float %176, %177
  %179 = fdiv float %178, %.050.i
  %180 = fcmp ogt float %179, 1.000000e+00
  %181 = fdiv float 1.000000e+00, %179
  %.0.i114.i.i = select i1 %180, float %181, float %179
  %182 = add i32 %168, 1
  %183 = add i32 %100, %168
  %184 = udiv i32 %183, %182
  %185 = mul i32 %184, %112
  %186 = mul i32 %182, %113
  %187 = uitofp i32 %185 to float
  %188 = uitofp i32 %186 to float
  %189 = fdiv float %187, %188
  %190 = fdiv float %189, %.050.i
  %191 = fcmp ogt float %190, 1.000000e+00
  %192 = fdiv float 1.000000e+00, %190
  %.0.i115.i.i = select i1 %191, float %192, float %190
  %193 = icmp ugt i32 %182, 1
  %194 = fcmp ogt float %.0.i114.i.i, %.0.i115.i.i
  %or.cond112.i.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond112.i.i, label %195, label %find_children_rectangle.exit.i

195:                                              ; preds = %172
  %196 = add i32 %.095123.i.i, %168
  %197 = udiv i32 %196, %168
  br label %find_children_rectangle.exit.i

find_children_rectangle.exit.i:                   ; preds = %152, %195, %172, %._crit_edge133.i.i
  %.393.i.i = phi i32 [ %.191.i.i, %._crit_edge133.i.i ], [ %197, %195 ], [ %184, %172 ], [ %.292.i.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %198 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef %9)
  %.not66.i = icmp eq ptr %198, null
  br i1 %.not66.i, label %place_children_rect.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %find_children_rectangle.exit.i, %207
  %.072.i = phi i32 [ %.1.i, %207 ], [ 0, %find_children_rectangle.exit.i ]
  %.04971.i = phi i32 [ %218, %207 ], [ 0, %find_children_rectangle.exit.i ]
  %.05170.i = phi ptr [ %219, %207 ], [ %198, %find_children_rectangle.exit.i ]
  %.05269.i = phi i32 [ %spec.select61.i, %207 ], [ 0, %find_children_rectangle.exit.i ]
  %.05568.i = phi i32 [ %215, %207 ], [ 0, %find_children_rectangle.exit.i ]
  %.05767.i = phi i32 [ %.158.i, %207 ], [ 0, %find_children_rectangle.exit.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.05170.i, i64 232
  %200 = load ptr, ptr %199, align 8
  %.not60.i = icmp eq i32 %.04971.i, 0
  br i1 %.not60.i, label %207, label %201

201:                                              ; preds = %.lr.ph.i25
  %202 = urem i32 %.04971.i, %.393.i.i
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %spec.select.i28 = tail call i32 @llvm.umax.i32(i32 %.05568.i, i32 %.072.i)
  %205 = add i32 %.05269.i, %4
  %206 = add i32 %205, %.05767.i
  br label %207

207:                                              ; preds = %204, %201, %.lr.ph.i25
  %.158.i = phi i32 [ %206, %204 ], [ %.05767.i, %201 ], [ %.05767.i, %.lr.ph.i25 ]
  %.156.i = phi i32 [ 0, %204 ], [ %.05568.i, %201 ], [ %.05568.i, %.lr.ph.i25 ]
  %.153.i = phi i32 [ 0, %204 ], [ %.05269.i, %201 ], [ %.05269.i, %.lr.ph.i25 ]
  %.1.i = phi i32 [ %spec.select.i28, %204 ], [ %.072.i, %201 ], [ %.072.i, %.lr.ph.i25 ]
  %208 = add i32 %.156.i, %3
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 208
  store i32 %208, ptr %209, align 8
  %210 = add i32 %.158.i, %3
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 212
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %.156.i, %4
  %215 = add i32 %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 76
  %217 = load i32, ptr %216, align 4
  %spec.select61.i = tail call i32 @llvm.umax.i32(i32 %217, i32 %.153.i)
  %218 = add nuw nsw i32 %.04971.i, 1
  %219 = call fastcc ptr @next_child(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull %.05170.i, ptr noundef %9)
  %.not.i26 = icmp eq ptr %219, null
  br i1 %.not.i26, label %._crit_edge.loopexit.i, label %.lr.ph.i25, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %207
  %220 = add i32 %spec.select61.i, %.158.i
  br label %place_children_rect.exit

place_children_rect.exit:                         ; preds = %find_children_rectangle.exit.i, %._crit_edge.loopexit.i
  %.055.lcssa.i = phi i32 [ 0, %find_children_rectangle.exit.i ], [ %215, %._crit_edge.loopexit.i ]
  %.0.lcssa.i27 = phi i32 [ 0, %find_children_rectangle.exit.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  %221 = phi i32 [ 0, %find_children_rectangle.exit.i ], [ %220, %._crit_edge.loopexit.i ]
  %spec.select62.i = tail call i32 @llvm.umax.i32(i32 %.055.lcssa.i, i32 %.0.lcssa.i27)
  %222 = shl i32 %3, 1
  %223 = sub i32 %222, %4
  %224 = add i32 %223, %spec.select62.i
  store i32 %224, ptr %5, align 4
  %225 = add i32 %221, %222
  store i32 %225, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %226

226:                                              ; preds = %place_children_vert.exit, %place_children_rect.exit, %place_children_horiz.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @draw__children(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  tail call void %14(ptr noundef %0, ptr noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %18, i32 noundef %5, i32 noundef %20, ptr noundef %1, i32 noundef 1) #25
  br label %21

21:                                               ; preds = %10, %6
  %22 = load i32, ptr %2, align 8
  %23 = call fastcc ptr @next_child(ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef null, ptr noundef %7)
  %.not2627 = icmp eq ptr %23, null
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = add i32 %3, -1
  br label %25

25:                                               ; preds = %.lr.ph, %get_type_fun.exit
  %.028 = phi ptr [ %23, %.lr.ph ], [ %38, %get_type_fun.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %.028, align 8
  %switch.tableidx = add i32 %28, -4
  %29 = icmp ult i32 %switch.tableidx, 15
  br i1 %29, label %switch.lookup, label %get_type_fun.exit

switch.lookup:                                    ; preds = %25
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.draw__children, i64 0, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_type_fun.exit

get_type_fun.exit:                                ; preds = %switch.lookup, %25
  %.0.i = phi ptr [ @normal_draw, %25 ], [ %switch.load, %switch.lookup ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 212
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %5
  tail call void %.0.i(ptr noundef %0, ptr noundef nonnull %.028, i32 noundef %24, i32 noundef %33, i32 noundef %36) #25, !callees !19
  %37 = load i32, ptr %2, align 8
  %38 = call fastcc ptr @next_child(ptr noundef %0, ptr noundef %1, i32 noundef %37, ptr noundef nonnull %.028, ptr noundef %7)
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %._crit_edge, label %25, !llvm.loop !34

._crit_edge:                                      ; preds = %get_type_fun.exit, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }

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
!19 = !{ptr @bridge_draw, ptr @cache_draw, ptr @normal_draw, ptr @pci_device_draw}
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
!34 = distinct !{!34, !6}
