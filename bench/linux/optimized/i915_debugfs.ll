; ModuleID = 'bench/linux/original/i915_debugfs.ll'
source_filename = "bench/linux/original/i915_debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i915_debugfs_files = type { ptr, ptr }
%struct.drm_info_list = type { ptr, ptr, i32, ptr }
%struct.static_call_key = type { ptr, %union.anon.85 }
%union.anon.85 = type { i64 }
%struct.pcpu_hot = type { %union.anon.97 }
%union.anon.97 = type { %struct.anon.98, [16 x i8] }
%struct.anon.98 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"%pK: %c%c%c %8zdKiB %02x %02x %s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" dirty\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" purgeable\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" (name: %d)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c" (%s offset: %08llx, size: %08llx, pages: %s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", normal\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c", partial [%08llx+%x]\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c", rotated [(%ux%u, src_stride=%u, dst_stride=%u, offset=%u), (%ux%u, src_stride=%u, dst_stride=%u, offset=%u)]\00", align 1
@.str.9 = private unnamed_addr constant [112 x i8] c", remapped [(%ux%u, src_stride=%u, dst_stride=%u, offset=%u), (%ux%u, src_stride=%u, dst_stride=%u, offset=%u)]\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"vma->gtt_view.type\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/i915/i915_debugfs.c\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" , fence: %d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c" (pinned x %d)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" (stolen: %08llx)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" (fb)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"i915_forcewake_user\00", align 1
@i915_forcewake_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_forcewake_open, ptr null, ptr @i915_forcewake_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i915_debugfs_files = internal unnamed_addr constant [3 x %struct.i915_debugfs_files] [%struct.i915_debugfs_files { ptr @.str.42, ptr @i915_perf_noa_delay_fops }, %struct.i915_debugfs_files { ptr @.str.43, ptr @i915_wedged_fops }, %struct.i915_debugfs_files { ptr @.str.44, ptr @i915_drop_caches_fops }], align 16
@i915_debugfs_list = internal constant [9 x %struct.drm_info_list] [%struct.drm_info_list { ptr @.str.48, ptr @i915_capabilities, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.49, ptr @i915_gem_object_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.50, ptr @i915_frequency_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.51, ptr @i915_swizzle_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.52, ptr @i915_runtime_pm_status, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.53, ptr @i915_engine_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.54, ptr @i915_wa_registers, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.55, ptr @i915_sseu_status, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.56, ptr @i915_rps_boost_info, i32 0, ptr null }], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c" WB\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" WT\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" UC\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" WB (1-Way Coh)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c" WB (2-Way Coh)\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" not defined\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" WC\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" WT (CLOS1)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" WB (CLOS1)\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" WT (CLOS2)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" LLC\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c" snooped\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" L3+LLC\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"ggtt\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dpt\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ppgtt\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"4K\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"64K\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"2M\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"i915_perf_noa_delay\00", align 1
@i915_perf_noa_delay_fops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_attr_read, ptr @simple_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_perf_noa_delay_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"i915_wedged\00", align 1
@i915_wedged_fops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_attr_read, ptr @simple_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_wedged_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"i915_gem_drop_caches\00", align 1
@i915_drop_caches_fops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_attr_read, ptr @simple_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_drop_caches_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"0x%08llx\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Dropping caches: 0x%08llx [0x%08llx]\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.48 = private unnamed_addr constant [18 x i8] c"i915_capabilities\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"i915_gem_objects\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"i915_frequency_info\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"i915_swizzle_info\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"i915_runtime_pm_status\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"i915_engine_info\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"i915_wa_registers\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"i915_sseu_status\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"i915_rps_boost_info\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"pch: %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"%u shrinkable [%u free] objects, %llu bytes\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"bit6 swizzle for X-tiling = %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"bit6 swizzle for Y-tiling = %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"L-shaped memory detected\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"DDC = 0x%08x\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"DDC2 = 0x%08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"C0DRB3 = 0x%04x\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"C1DRB3 = 0x%04x\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"MAD_DIMM_C0 = 0x%08x\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"MAD_DIMM_C1 = 0x%08x\0A\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"MAD_DIMM_C2 = 0x%08x\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"TILECTL = 0x%08x\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"GAMTARBMODE = 0x%08x\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"ARB_MODE = 0x%08x\0A\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"DISP_ARB_CTL = 0x%08x\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"bit9\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"bit9/bit10\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"bit9/bit11\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"bit9/bit10/bit11\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"bit9/bit17\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"bit9/bit10/bit17\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"Runtime power management not supported\0A\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Runtime power status: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"GPU idle: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"IRQs disabled: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Usage count: %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"PCI device power state: %s [%d]\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@pci_power_names = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.92 = private unnamed_addr constant [27 x i8] c"GT awake? %s [%d], %llums\0A\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"CS timestamp frequency: %u Hz, %d ns\0A\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"%s: Workarounds applied: %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"0x%X: 0x%08X, mask: 0x%08X\0A\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"RPS enabled? %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"RPS active? %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"GPU busy? %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Boosts outstanding? %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Interactive? %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Frequency requested %d, actual %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"  min hard:%d, soft:%d; max soft:%d, hard:%d\0A\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"  idle:%d, efficient:%d, boost:%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Wait boosts: %d\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_debugfs_describe_obj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 664
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 1
  %7 = icmp eq i32 %5, 2
  %8 = select i1 %6, i32 88, i32 32
  %9 = select i1 %7, i32 89, i32 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 592
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 32, i32 103
  %14 = getelementptr inbounds i8, ptr %1, i64 752
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 32, i32 77
  %18 = getelementptr inbounds i8, ptr %1, i64 216
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 10
  %21 = getelementptr inbounds i8, ptr %1, i64 646
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 648
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 9304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %55, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7176
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds i8, ptr %35, i64 7177
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -2
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %39, %43
  %45 = icmp eq i32 %44, 3142
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %1, i64 644
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 63
  switch i16 %49, label %54 [
    i16 0, label %96
    i16 1, label %50
    i16 2, label %51
    i16 3, label %52
    i16 4, label %53
  ]

50:                                               ; preds = %46
  br label %96

51:                                               ; preds = %46
  br label %96

52:                                               ; preds = %46
  br label %96

53:                                               ; preds = %46
  br label %96

54:                                               ; preds = %46
  br label %96

55:                                               ; preds = %34, %2
  %56 = getelementptr i8, ptr %28, i64 7188
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4096
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %1, i64 644
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 63
  switch i16 %63, label %71 [
    i16 0, label %96
    i16 1, label %64
    i16 2, label %65
    i16 3, label %66
    i16 4, label %67
    i16 5, label %68
    i16 6, label %69
    i16 7, label %70
  ]

64:                                               ; preds = %60
  br label %96

65:                                               ; preds = %60
  br label %96

66:                                               ; preds = %60
  br label %96

67:                                               ; preds = %60
  br label %96

68:                                               ; preds = %60
  br label %96

69:                                               ; preds = %60
  br label %96

70:                                               ; preds = %60
  br label %96

71:                                               ; preds = %60
  br label %96

72:                                               ; preds = %55
  %73 = getelementptr inbounds i8, ptr %28, i64 7176
  %74 = load i8, ptr %73, align 8
  %75 = icmp ugt i8 %74, 11
  %76 = getelementptr inbounds i8, ptr %1, i64 644
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 63
  br i1 %75, label %79, label %84

79:                                               ; preds = %72
  switch i16 %78, label %83 [
    i16 0, label %96
    i16 1, label %80
    i16 2, label %81
    i16 3, label %82
  ]

80:                                               ; preds = %79
  br label %96

81:                                               ; preds = %79
  br label %96

82:                                               ; preds = %79
  br label %96

83:                                               ; preds = %79
  br label %96

84:                                               ; preds = %72
  switch i16 %78, label %95 [
    i16 0, label %96
    i16 1, label %85
    i16 2, label %93
    i16 3, label %94
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %28, i64 7168
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 28
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 524288
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, ptr @.str.30, ptr @.str.29
  br label %96

93:                                               ; preds = %84
  br label %96

94:                                               ; preds = %84
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %94, %93, %85, %84, %83, %82, %81, %80, %79, %71, %70, %69, %68, %67, %66, %65, %64, %60, %54, %53, %52, %51, %50, %46
  %97 = phi ptr [ @.str.24, %54 ], [ @.str.23, %53 ], [ @.str.22, %52 ], [ @.str.21, %51 ], [ @.str.20, %50 ], [ @.str.24, %71 ], [ @.str.28, %70 ], [ @.str.28, %69 ], [ @.str.27, %68 ], [ @.str.26, %67 ], [ @.str.19, %66 ], [ @.str.20, %65 ], [ @.str.25, %64 ], [ @.str.24, %83 ], [ @.str.21, %82 ], [ @.str.20, %81 ], [ @.str.25, %80 ], [ @.str.24, %95 ], [ @.str.20, %94 ], [ @.str.31, %93 ], [ %92, %85 ], [ @.str.19, %46 ], [ @.str.21, %60 ], [ @.str.19, %79 ], [ @.str.21, %84 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 912
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 4
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, ptr @.str.2, ptr @.str.1
  %103 = and i8 %99, 3
  %104 = icmp eq i8 %103, 1
  %105 = select i1 %104, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %9, i32 noundef %13, i32 noundef %17, i64 noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef nonnull %97, ptr noundef nonnull %102, ptr noundef nonnull %105) #5
  %106 = getelementptr inbounds i8, ptr %1, i64 224
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %107) #5
  br label %110

110:                                              ; preds = %109, %96
  %111 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void @_raw_spin_lock(ptr noundef %111) #5
  %112 = getelementptr inbounds i8, ptr %1, i64 480
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %110, %256
  %115 = phi ptr [ %258, %256 ], [ %113, %110 ]
  %116 = phi i32 [ %257, %256 ], [ 0, %110 ]
  %117 = getelementptr i8, ptr %115, i64 -352
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %256, label %121

121:                                              ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef %111) #5
  %122 = getelementptr i8, ptr %115, i64 -244
  %123 = load volatile i32, ptr %122, align 4
  %124 = and i32 %123, 1023
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add i32 %116, %126
  %128 = load volatile i64, ptr %122, align 8
  %129 = and i64 %128, 8192
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = getelementptr i8, ptr %115, i64 -344
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 536
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 2
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, ptr @.str.34, ptr @.str.33
  br label %139

139:                                              ; preds = %131, %121
  %140 = phi ptr [ @.str.32, %121 ], [ %138, %131 ]
  %141 = getelementptr i8, ptr %115, i64 -504
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %115, i64 -264
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = add i64 %142, %145
  %147 = getelementptr i8, ptr %115, i64 -496
  %148 = load i64, ptr %147, align 8
  %149 = shl i32 %144, 1
  %150 = zext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = getelementptr i8, ptr %115, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 276
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %159 [
    i32 0, label %160
    i32 4096, label %156
    i32 65536, label %157
    i32 2097152, label %158
  ]

156:                                              ; preds = %139
  br label %160

157:                                              ; preds = %139
  br label %160

158:                                              ; preds = %139
  br label %160

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159, %158, %157, %156, %139
  %161 = phi ptr [ @.str.38, %159 ], [ @.str.37, %158 ], [ @.str.36, %157 ], [ @.str.35, %156 ], [ @.str.2, %139 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %140, i64 noundef %146, i64 noundef %151, ptr noundef nonnull %161) #5
  %162 = load volatile i64, ptr %122, align 8
  %163 = and i64 %162, 8192
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %115, i64 -344
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 536
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 2
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %248, label %172

172:                                              ; preds = %165, %160
  %173 = getelementptr i8, ptr %115, i64 -72
  %174 = load i32, ptr %173, align 8
  switch i32 %174, label %245 [
    i32 0, label %175
    i32 12, label %176
    i32 24, label %183
    i32 52, label %214
  ]

175:                                              ; preds = %172
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  br label %248

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %115, i64 -68
  %178 = load i64, ptr %177, align 4
  %179 = shl i64 %178, 12
  %180 = getelementptr i8, ptr %115, i64 -60
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 %181, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %179, i32 noundef %182) #5
  br label %248

183:                                              ; preds = %172
  %184 = getelementptr i8, ptr %115, i64 -68
  %185 = getelementptr i8, ptr %115, i64 -64
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = getelementptr i8, ptr %115, i64 -62
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = getelementptr i8, ptr %115, i64 -60
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = getelementptr i8, ptr %115, i64 -58
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %184, align 4
  %198 = and i32 %197, 2147483647
  %199 = getelementptr i8, ptr %115, i64 -56
  %200 = getelementptr i8, ptr %115, i64 -52
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = getelementptr i8, ptr %115, i64 -50
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr i8, ptr %115, i64 -48
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = getelementptr i8, ptr %115, i64 -46
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %199, align 4
  %213 = and i32 %212, 2147483647
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %198, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %213) #5
  br label %248

214:                                              ; preds = %172
  %215 = getelementptr i8, ptr %115, i64 -68
  %216 = getelementptr i8, ptr %115, i64 -64
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  %219 = getelementptr i8, ptr %115, i64 -62
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = getelementptr i8, ptr %115, i64 -60
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = getelementptr i8, ptr %115, i64 -58
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %215, align 4
  %229 = and i32 %228, 2147483647
  %230 = getelementptr i8, ptr %115, i64 -56
  %231 = getelementptr i8, ptr %115, i64 -52
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = getelementptr i8, ptr %115, i64 -50
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = getelementptr i8, ptr %115, i64 -48
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = getelementptr i8, ptr %115, i64 -46
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %230, align 4
  %244 = and i32 %243, 2147483647
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %229, i32 noundef %233, i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %244) #5
  br label %248

245:                                              ; preds = %172
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #5, !srcloc !5
  %246 = load i32, ptr %173, align 8
  %247 = zext i32 %246 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %247) #5
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 267, i32 2313, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #5, !srcloc !8
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #5, !srcloc !9
  br label %248

248:                                              ; preds = %245, %214, %183, %176, %175, %165
  %249 = getelementptr i8, ptr %115, i64 -296
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %250, i64 200
  %254 = load i32, ptr %253, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %254) #5
  br label %255

255:                                              ; preds = %252, %248
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #5
  tail call void @_raw_spin_lock(ptr noundef %111) #5
  br label %256

256:                                              ; preds = %255, %.preheader
  %257 = phi i32 [ %127, %255 ], [ %116, %.preheader ]
  %258 = load ptr, ptr %115, align 8
  %259 = icmp eq ptr %258, %112
  br i1 %259, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %256, %110
  %260 = phi i32 [ 0, %110 ], [ %257, %256 ]
  tail call void @_raw_spin_unlock(ptr noundef %111) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %260) #5
  %261 = tail call zeroext i1 @i915_gem_object_is_stolen(ptr noundef %1) #5
  br i1 %261, label %262, label %267

262:                                              ; preds = %.loopexit
  %263 = getelementptr inbounds i8, ptr %1, i64 1032
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load i64, ptr %265, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %266) #5
  br label %267

267:                                              ; preds = %262, %.loopexit
  %268 = getelementptr inbounds i8, ptr %1, i64 656
  %269 = load volatile ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %1, i64 644
  %273 = load i16, ptr %272, align 4
  %274 = and i16 %273, 1024
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271, %267
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #5
  br label %277

277:                                              ; preds = %276, %271
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_stolen(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @i915_debugfs_params(ptr noundef %0) #5
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.18, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %8, ptr noundef nonnull @i915_forcewake_fops) #5
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 0, %1 ], [ %19, %10 ]
  %12 = getelementptr [3 x %struct.i915_debugfs_files], ptr @i915_debugfs_files, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @debugfs_create_file(ptr noundef %13, i16 noundef zeroext 420, ptr noundef %14, ptr noundef %15, ptr noundef %17) #5
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %10, !llvm.loop !13

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  tail call void @drm_debugfs_create_files(ptr noundef nonnull @i915_debugfs_list, i32 noundef 9, ptr noundef %22, ptr noundef %3) #5
  tail call void @i915_gpu_error_debugfs_register(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_debugfs_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_create_files(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gpu_error_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_forcewake_open(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 9304
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i1 [ true, %2 ], [ false, %13 ]
  %8 = phi i64 [ 0, %2 ], [ 1, %13 ]
  %9 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @intel_gt_pm_debugfs_forcewake_user_open(ptr noundef nonnull %10) #5
  br label %13

13:                                               ; preds = %12, %6
  br i1 %7, label %6, label %14, !llvm.loop !14

14:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_forcewake_release(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 9304
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i1 [ true, %2 ], [ false, %13 ]
  %8 = phi i64 [ 0, %2 ], [ 1, %13 ]
  %9 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @intel_gt_pm_debugfs_forcewake_user_release(ptr noundef nonnull %10) #5
  br label %13

13:                                               ; preds = %12, %6
  br i1 %7, label %6, label %14, !llvm.loop !15

14:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_pm_debugfs_forcewake_user_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_pm_debugfs_forcewake_user_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_perf_noa_delay_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_perf_noa_delay_get, ptr noundef nonnull @i915_perf_noa_delay_set, ptr noundef nonnull @.str.45) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @i915_perf_noa_delay_get(ptr noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9288
  %4 = load volatile i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @i915_perf_noa_delay_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @intel_gt_ns_to_clock_interval(ptr noundef %4, i64 noundef %1) #5
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 9288
  store volatile i64 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 0, %7 ], [ -22, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_ns_to_clock_interval(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_wedged_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_wedged_get, ptr noundef nonnull @i915_wedged_set, ptr noundef nonnull @.str.45) #5
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_wedged_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %4 = phi i1 [ true, %2 ], [ false, %.backedge.backedge ]
  %5 = phi i64 [ 0, %2 ], [ 1, %.backedge.backedge ]
  %6 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread2, label %9

9:                                                ; preds = %.backedge
  %10 = tail call i32 @intel_gt_debugfs_reset_show(ptr noundef nonnull %7, ptr noundef %1) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, 0
  %or.cond = and i1 %4, %14
  br i1 %or.cond, label %.backedge.backedge, label %.thread

.thread2:                                         ; preds = %.backedge
  br i1 %4, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %.thread2, %12
  br label %.backedge, !llvm.loop !16

.thread:                                          ; preds = %9, %.thread2, %12
  %15 = phi i32 [ 0, %12 ], [ 0, %.thread2 ], [ %10, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_wedged_set(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %6 = phi i64 [ 0, %2 ], [ 1, %11 ]
  %7 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @intel_gt_debugfs_reset_store(ptr noundef nonnull %8, i64 noundef %1) #5
  br label %11

11:                                               ; preds = %10, %4
  br i1 %5, label %4, label %12, !llvm.loop !17

12:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_debugfs_reset_show(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_reset_store(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_drop_caches_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_drop_caches_get, ptr noundef nonnull @i915_drop_caches_set, ptr noundef nonnull @.str.46) #5
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @i915_drop_caches_get(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #4 align 16 {
  store i64 1023, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_drop_caches_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = and i64 %1, 1023
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.47, i64 noundef %1, i64 noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 9304
  %11 = and i64 %1, 128
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %1, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %1, 72
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %1, 64
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 16
  %20 = icmp eq i64 %19, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %14, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.thread5.us.us
  %21 = phi i1 [ false, %.thread5.us.us ], [ true, %.split.us ]
  %22 = phi i64 [ 1, %.thread5.us.us ], [ 0, %.split.us ]
  %23 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread5.us.us, label %26

26:                                               ; preds = %.split.us.split.us
  br i1 %16, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @intel_gt_wait_for_idle(ptr noundef nonnull %24, i64 noundef 9223372036854775807) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27, %26
  br i1 %18, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %24, i64 3296
  %33 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %32) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31, %30
  br i1 %20, label %.thread5.us.us, label %36

36:                                               ; preds = %35
  tail call void @intel_gt_flush_buffer_pool(ptr noundef nonnull %24) #5
  br label %.thread5.us.us

.thread5.us.us:                                   ; preds = %36, %35, %.split.us.split.us
  br i1 %21, label %.split.us.split.us, label %.split7.us, !llvm.loop !18

.split.us.split:                                  ; preds = %.split.us
  br i1 %16, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split
  br i1 %18, label %.split.us.split.split.us.split.us, label %.split.us.split.split.us.split

.split.us.split.split.us.split.us:                ; preds = %.split.us.split.split.us
  br i1 %20, label %.split.us.split.split.us.split.us.split.us, label %.split.us.split.split.us.split.us.split

.split.us.split.split.us.split.us.split.us:       ; preds = %.split.us.split.split.us.split.us, %.thread5.us.us9.us.us
  %37 = phi i1 [ false, %.thread5.us.us9.us.us ], [ true, %.split.us.split.split.us.split.us ]
  %38 = phi i64 [ 1, %.thread5.us.us9.us.us ], [ 0, %.split.us.split.split.us.split.us ]
  %39 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread5.us.us9.us.us, label %42

42:                                               ; preds = %.split.us.split.split.us.split.us.split.us
  %43 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %40, i64 noundef 0, ptr noundef null) #5
  br label %.thread5.us.us9.us.us

.thread5.us.us9.us.us:                            ; preds = %42, %.split.us.split.split.us.split.us.split.us
  br i1 %37, label %.split.us.split.split.us.split.us.split.us, label %.split7.us, !llvm.loop !18

.split.us.split.split.us.split.us.split:          ; preds = %.split.us.split.split.us.split.us, %.thread5.us.us9.us
  %44 = phi i1 [ false, %.thread5.us.us9.us ], [ true, %.split.us.split.split.us.split.us ]
  %45 = phi i64 [ 1, %.thread5.us.us9.us ], [ 0, %.split.us.split.split.us.split.us ]
  %46 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread5.us.us9.us, label %49

49:                                               ; preds = %.split.us.split.split.us.split.us.split
  %50 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %47, i64 noundef 0, ptr noundef null) #5
  tail call void @intel_gt_flush_buffer_pool(ptr noundef nonnull %47) #5
  br label %.thread5.us.us9.us

.thread5.us.us9.us:                               ; preds = %49, %.split.us.split.split.us.split.us.split
  br i1 %44, label %.split.us.split.split.us.split.us.split, label %.split7.us, !llvm.loop !18

.split.us.split.split.us.split:                   ; preds = %.split.us.split.split.us, %.thread5.us.us9
  %51 = phi i1 [ false, %.thread5.us.us9 ], [ true, %.split.us.split.split.us ]
  %52 = phi i64 [ 1, %.thread5.us.us9 ], [ 0, %.split.us.split.split.us ]
  %53 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread5.us.us9, label %56

56:                                               ; preds = %.split.us.split.split.us.split
  %57 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %54, i64 noundef 0, ptr noundef null) #5
  %58 = getelementptr inbounds i8, ptr %54, i64 3296
  %59 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %58) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  br i1 %20, label %.thread5.us.us9, label %62

62:                                               ; preds = %61
  tail call void @intel_gt_flush_buffer_pool(ptr noundef nonnull %54) #5
  br label %.thread5.us.us9

.thread5.us.us9:                                  ; preds = %62, %61, %.split.us.split.split.us.split
  br i1 %51, label %.split.us.split.split.us.split, label %.split7.us, !llvm.loop !18

.split.us.split.split:                            ; preds = %.split.us.split
  br i1 %18, label %.split.us.split.split.split.us, label %.split.us.split.split.split

.split.us.split.split.split.us:                   ; preds = %.split.us.split.split
  br i1 %20, label %.split.us.split.split.split.us.split.us, label %.split.us.split.split.split.us.split

.split.us.split.split.split.us.split.us:          ; preds = %.split.us.split.split.split.us, %.thread5.us.us12.us
  %63 = phi i1 [ false, %.thread5.us.us12.us ], [ true, %.split.us.split.split.split.us ]
  %64 = phi i64 [ 1, %.thread5.us.us12.us ], [ 0, %.split.us.split.split.split.us ]
  %65 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread5.us.us12.us, label %68

68:                                               ; preds = %.split.us.split.split.split.us.split.us
  %69 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %66, i64 noundef 0, ptr noundef null) #5
  %70 = tail call i32 @intel_gt_wait_for_idle(ptr noundef nonnull %66, i64 noundef 9223372036854775807) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread5.us.us12.us, label %.loopexit

.thread5.us.us12.us:                              ; preds = %68, %.split.us.split.split.split.us.split.us
  br i1 %63, label %.split.us.split.split.split.us.split.us, label %.split7.us, !llvm.loop !18

.split.us.split.split.split.us.split:             ; preds = %.split.us.split.split.split.us, %.thread5.us.us12
  %72 = phi i1 [ false, %.thread5.us.us12 ], [ true, %.split.us.split.split.split.us ]
  %73 = phi i64 [ 1, %.thread5.us.us12 ], [ 0, %.split.us.split.split.split.us ]
  %74 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread5.us.us12, label %77

77:                                               ; preds = %.split.us.split.split.split.us.split
  %78 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %75, i64 noundef 0, ptr noundef null) #5
  %79 = tail call i32 @intel_gt_wait_for_idle(ptr noundef nonnull %75, i64 noundef 9223372036854775807) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  tail call void @intel_gt_flush_buffer_pool(ptr noundef nonnull %75) #5
  br label %.thread5.us.us12

.thread5.us.us12:                                 ; preds = %81, %.split.us.split.split.split.us.split
  br i1 %72, label %.split.us.split.split.split.us.split, label %.split7.us, !llvm.loop !18

.split.us.split.split.split:                      ; preds = %.split.us.split.split
  br i1 %20, label %.split.us.split.split.split.split.us, label %.split.us.split.split.split.split

.split.us.split.split.split.split.us:             ; preds = %.split.us.split.split.split, %.thread5.us.us15
  %82 = phi i1 [ false, %.thread5.us.us15 ], [ true, %.split.us.split.split.split ]
  %83 = phi i64 [ 1, %.thread5.us.us15 ], [ 0, %.split.us.split.split.split ]
  %84 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread5.us.us15, label %87

87:                                               ; preds = %.split.us.split.split.split.split.us
  %88 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %85, i64 noundef 0, ptr noundef null) #5
  %89 = tail call i32 @intel_gt_wait_for_idle(ptr noundef nonnull %85, i64 noundef 9223372036854775807) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %85, i64 3296
  %93 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %92) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread5.us.us15, label %.loopexit

.thread5.us.us15:                                 ; preds = %91, %.split.us.split.split.split.split.us
  br i1 %82, label %.split.us.split.split.split.split.us, label %.split7.us, !llvm.loop !18

.split.us.split.split.split.split:                ; preds = %.split.us.split.split.split, %.thread5.us
  %95 = phi i1 [ false, %.thread5.us ], [ true, %.split.us.split.split.split ]
  %96 = phi i64 [ 1, %.thread5.us ], [ 0, %.split.us.split.split.split ]
  %97 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread5.us, label %100

100:                                              ; preds = %.split.us.split.split.split.split
  %101 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %98, i64 noundef 0, ptr noundef null) #5
  %102 = tail call i32 @intel_gt_wait_for_idle(ptr noundef nonnull %98, i64 noundef 9223372036854775807) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %98, i64 3296
  %106 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %105) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %104
  tail call void @intel_gt_flush_buffer_pool(ptr noundef nonnull %98) #5
  br label %.thread5.us

.thread5.us:                                      ; preds = %108, %.split.us.split.split.split.split
  br i1 %95, label %.split.us.split.split.split.split, label %.split7.us, !llvm.loop !18

.split:                                           ; preds = %7, %.thread5
  %109 = phi i1 [ false, %.thread5 ], [ true, %7 ]
  %110 = phi i64 [ 1, %.thread5 ], [ 0, %7 ]
  %111 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread5, label %114

114:                                              ; preds = %.split
  %115 = tail call i64 @ktime_get_raw() #5
  %116 = add i64 %115, 200000000
  %117 = tail call i32 @__SCT__might_resched() #5
  %118 = tail call i64 @ktime_get_raw() #5
  %119 = icmp sgt i64 %118, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  %120 = tail call zeroext i1 @intel_engines_are_idle(ptr noundef nonnull %112) #5
  %121 = select i1 %120, i1 true, i1 %119
  br i1 %121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114, %.lr.ph
  %122 = phi i64 [ %125, %.lr.ph ], [ 10, %114 ]
  %123 = shl i64 %122, 1
  tail call void @usleep_range_state(i64 noundef %122, i64 noundef %123, i32 noundef 2) #5
  %124 = icmp slt i64 %122, 1000
  %125 = select i1 %124, i64 %123, i64 %122
  %126 = tail call i64 @ktime_get_raw() #5
  %127 = icmp sgt i64 %126, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  %128 = tail call zeroext i1 @intel_engines_are_idle(ptr noundef nonnull %112) #5
  %129 = select i1 %128, i1 true, i1 %127
  br i1 %129, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %114
  %.lcssa = phi i1 [ %120, %114 ], [ %128, %.lr.ph ]
  br i1 %.lcssa, label %131, label %130

130:                                              ; preds = %._crit_edge
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %112) #5
  br label %131

131:                                              ; preds = %130, %._crit_edge
  br i1 %14, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %112, i64 noundef 0, ptr noundef null) #5
  br label %134

134:                                              ; preds = %132, %131
  br i1 %16, label %138, label %135

135:                                              ; preds = %134
  %136 = tail call i32 @intel_gt_wait_for_idle(ptr noundef nonnull %112, i64 noundef 9223372036854775807) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %135, %134
  br i1 %18, label %143, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %112, i64 3296
  %141 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %140) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %139, %138
  %144 = tail call i32 @intel_gt_terminally_wedged(ptr noundef nonnull %112) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef nonnull %112, i32 noundef -1, i64 noundef 0, ptr noundef null) #5
  br label %147

147:                                              ; preds = %146, %143
  br i1 %20, label %.thread5, label %148

148:                                              ; preds = %147
  tail call void @intel_gt_flush_buffer_pool(ptr noundef nonnull %112) #5
  br label %.thread5

.thread5:                                         ; preds = %147, %148, %.split
  br i1 %109, label %.split, label %.split7.us, !llvm.loop !18

.split7.us:                                       ; preds = %.thread5, %.thread5.us, %.thread5.us.us15, %.thread5.us.us12, %.thread5.us.us12.us, %.thread5.us.us9, %.thread5.us.us9.us, %.thread5.us.us9.us.us, %.thread5.us.us
  %149 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !20
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 2048
  %154 = or i32 %152, 2048
  store i32 %154, ptr %151, align 4
  %155 = and i64 %1, 2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %.split7.us
  %158 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef 9223372036854775807, ptr noundef null, i32 noundef 2) #5
  br label %159

159:                                              ; preds = %157, %.split7.us
  %160 = and i64 %1, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef 9223372036854775807, ptr noundef null, i32 noundef 1) #5
  br label %164

164:                                              ; preds = %162, %159
  %165 = and i64 %1, 32
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call i64 @i915_gem_shrink_all(ptr noundef %0) #5
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, ptr %151, align 4
  %171 = and i32 %170, -2049
  %172 = or disjoint i32 %171, %153
  store i32 %172, ptr %151, align 4
  %173 = and i64 %1, 512
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  tail call void @rcu_barrier() #5
  br label %176

176:                                              ; preds = %175, %169
  br i1 %20, label %.loopexit, label %177

177:                                              ; preds = %176
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %139, %135, %104, %100, %91, %87, %77, %68, %56, %27, %31, %177, %176
  %178 = phi i32 [ 0, %177 ], [ 0, %176 ], [ %33, %31 ], [ %28, %27 ], [ %59, %56 ], [ %70, %68 ], [ %79, %77 ], [ %93, %91 ], [ %89, %87 ], [ %106, %104 ], [ %102, %100 ], [ %141, %139 ], [ %136, %135 ]
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_drain_freed_objects(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engines_are_idle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_wait_for_idle(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_buffer_pool(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_wakeref_wait_for_idle(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_capabilities(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !21
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %9, align 8, !alias.scope !21
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !alias.scope !21
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !alias.scope !21
  %12 = getelementptr inbounds i8, ptr %8, i64 8112
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %13) #5
  %14 = getelementptr inbounds i8, ptr %8, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 7176
  call void @intel_device_info_print(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %3) #5
  call void @i915_print_iommu_status(ptr noundef %8, ptr noundef nonnull %3) #5
  %17 = getelementptr inbounds i8, ptr %8, i64 9304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4952
  call void @intel_gt_info_print(ptr noundef %19, ptr noundef nonnull %3) #5
  %20 = getelementptr inbounds i8, ptr %8, i64 7220
  call void @intel_driver_caps_print(ptr noundef %20, ptr noundef nonnull %3) #5
  call void @kernel_param_lock(ptr noundef null) #5
  %21 = getelementptr inbounds i8, ptr %8, i64 7080
  call void @i915_params_dump(ptr noundef %21, ptr noundef nonnull %3) #5
  call void @intel_display_params_dump(ptr noundef %8, ptr noundef nonnull %3) #5
  call void @kernel_param_unlock(ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_object_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %9, align 8, !alias.scope !24
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !alias.scope !24
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !alias.scope !24
  %12 = getelementptr inbounds i8, ptr %8, i64 8632
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8488
  %15 = load volatile i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 8624
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %13, i32 noundef %15, i64 noundef %17) #5
  %18 = getelementptr inbounds i8, ptr %8, i64 8504
  br label %19

19:                                               ; preds = %25, %2
  %20 = phi i64 [ 0, %2 ], [ %26, %25 ]
  %21 = getelementptr [7 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @intel_memory_region_debug(ptr noundef nonnull %22, ptr noundef nonnull %3) #5
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %28, label %19, !llvm.loop !27

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_frequency_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 9304
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !28
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %11, align 8, !alias.scope !28
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %12, align 8, !alias.scope !28
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8, !alias.scope !28
  call void @intel_gt_pm_frequency_dump(ptr noundef %10, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_swizzle_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7368
  %9 = getelementptr inbounds i8, ptr %7, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 816
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %22 [
    i32 0, label %23
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 6, label %19
    i32 7, label %20
    i32 5, label %21
  ]

15:                                               ; preds = %2
  br label %23

16:                                               ; preds = %2
  br label %23

17:                                               ; preds = %2
  br label %23

18:                                               ; preds = %2
  br label %23

19:                                               ; preds = %2
  br label %23

20:                                               ; preds = %2
  br label %23

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %2
  %24 = phi ptr [ @.str.81, %22 ], [ @.str.80, %21 ], [ @.str.79, %20 ], [ @.str.78, %19 ], [ @.str.77, %18 ], [ @.str.76, %17 ], [ @.str.75, %16 ], [ @.str.74, %15 ], [ @.str.73, %2 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %24) #5
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 820
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %37 [
    i32 0, label %38
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 6, label %34
    i32 7, label %35
    i32 5, label %36
  ]

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  br label %38

32:                                               ; preds = %23
  br label %38

33:                                               ; preds = %23
  br label %38

34:                                               ; preds = %23
  br label %38

35:                                               ; preds = %23
  br label %38

36:                                               ; preds = %23
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %23
  %39 = phi ptr [ @.str.81, %37 ], [ @.str.80, %36 ], [ @.str.79, %35 ], [ @.str.78, %34 ], [ @.str.77, %33 ], [ @.str.76, %32 ], [ @.str.75, %31 ], [ @.str.74, %30 ], [ @.str.73, %23 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %39) #5
  %40 = getelementptr inbounds i8, ptr %7, i64 8120
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.61) #5
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds i8, ptr %7, i64 7176
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 7
  br i1 %48, label %94, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %7, i64 7184
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2097152
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 8928
  %56 = tail call i64 @intel_runtime_pm_get(ptr noundef %55) #5
  %57 = load i8, ptr %46, align 8
  %58 = add i8 %57, -3
  %59 = icmp ult i8 %58, 2
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %7, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %8, i32 66048, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %63) #5
  %64 = load ptr, ptr %61, align 8
  %65 = tail call i32 %64(ptr noundef %8, i32 66052, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %65) #5
  %66 = getelementptr inbounds i8, ptr %7, i64 7504
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i16 %67(ptr noundef %8, i32 66054, i1 noundef zeroext true) #5
  %69 = zext i16 %68 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %69) #5
  %70 = load ptr, ptr %66, align 8
  %71 = tail call zeroext i16 %70(ptr noundef %8, i32 67078, i1 noundef zeroext true) #5
  %72 = zext i16 %71 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %72) #5
  br label %93

73:                                               ; preds = %54
  %74 = icmp ugt i8 %57, 5
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %7, i64 7512
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %8, i32 1331204, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %78) #5
  %79 = load ptr, ptr %76, align 8
  %80 = tail call i32 %79(ptr noundef %8, i32 1331208, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %80) #5
  %81 = load ptr, ptr %76, align 8
  %82 = tail call i32 %81(ptr noundef %8, i32 1331212, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %82) #5
  %83 = load ptr, ptr %76, align 8
  %84 = tail call i32 %83(ptr noundef %8, i32 1052672, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %84) #5
  %85 = load i8, ptr %46, align 8
  %86 = icmp ugt i8 %85, 7
  %87 = load ptr, ptr %76, align 8
  %88 = select i1 %86, i32 18952, i32 16432
  %89 = select i1 %86, ptr @.str.70, ptr @.str.71
  %90 = tail call i32 %87(ptr noundef %8, i32 %88, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %90) #5
  %91 = load ptr, ptr %76, align 8
  %92 = tail call i32 %91(ptr noundef %8, i32 282624, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %92) #5
  br label %93

93:                                               ; preds = %75, %73, %60
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %55) #5
  br label %94

94:                                               ; preds = %93, %49, %45
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_runtime_pm_status(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 7168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i64, ptr %12, align 4
  %14 = and i64 %13, 4294967296
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.82) #5
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds i8, ptr %7, i64 2776
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, ptr @.str.88, ptr @.str.89
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %21) #5
  %22 = getelementptr inbounds i8, ptr %7, i64 9304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3576
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, ptr @.str.90, ptr @.str.91
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %27) #5
  %28 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %7) #5
  %29 = select i1 %28, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %29) #5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 432
  %32 = load volatile i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %32) #5
  %33 = getelementptr i8, ptr %9, i64 -32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x ptr], ptr @pci_power_names, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %38, i32 noundef %34) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_engine_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  %9 = getelementptr inbounds i8, ptr %8, i64 8928
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #5
  %11 = getelementptr inbounds i8, ptr %8, i64 9304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3576
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, ptr @.str.91, ptr @.str.90
  %17 = getelementptr inbounds i8, ptr %12, i64 3296
  %18 = load volatile i32, ptr %17, align 4
  %19 = tail call i64 @intel_gt_get_awake_time(ptr noundef %12) #5
  %20 = sdiv i64 %19, 1000000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %16, i32 noundef %18, i64 noundef %20) #5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3584
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 3588
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %23, i32 noundef %25) #5
  store ptr @__drm_printfn_seq_file, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 7896
  %30 = tail call ptr @rb_first(ptr noundef %29) #5
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 -112
  %33 = icmp eq ptr %32, null
  %34 = or i1 %31, %33
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %35 = phi ptr [ %40, %.preheader ], [ %32, %2 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  call void (ptr, ptr, ptr, ...) @intel_engine_dump(ptr noundef nonnull %35, ptr noundef nonnull %3, ptr noundef nonnull @.str.94, ptr noundef %36) #5
  %37 = getelementptr inbounds i8, ptr %35, i64 112
  %38 = call ptr @rb_next(ptr noundef %37) #5
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -112
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %2
  %43 = load ptr, ptr %11, align 8
  call void @intel_gt_show_timelines(ptr noundef %43, ptr noundef nonnull %3, ptr noundef nonnull @i915_request_show_with_schedule) #5
  call void @intel_runtime_pm_put_unchecked(ptr noundef %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_wa_registers(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7896
  %9 = tail call ptr @rb_first(ptr noundef %8) #5
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -112
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %14 = phi ptr [ %38, %34 ], [ %11, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 672
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %19, i32 noundef %16) #5
  %20 = getelementptr inbounds i8, ptr %14, i64 664
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i32 [ %16, %18 ], [ %25, %22 ]
  %24 = phi ptr [ %21, %18 ], [ %31, %22 ]
  %25 = add i32 %23, -1
  %26 = load i32, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %26, i32 noundef %28, i32 noundef %30) #5
  %31 = getelementptr i8, ptr %24, i64 20
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %22, !llvm.loop !32

33:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98) #5
  br label %34

34:                                               ; preds = %33, %.preheader
  %35 = getelementptr inbounds i8, ptr %14, i64 112
  %36 = tail call ptr @rb_next(ptr noundef %35) #5
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -112
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %34, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_sseu_status(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 9304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @intel_sseu_status(ptr noundef %0, ptr noundef %9) #5
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_rps_boost_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 9304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3800
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef nonnull %14) #5
  %15 = load volatile i64, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 3696
  %17 = and i64 %15, 2
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull %19) #5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3576
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull %24) #5
  %25 = getelementptr inbounds i8, ptr %9, i64 3904
  %26 = load volatile i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.102, i32 noundef %26) #5
  %27 = getelementptr inbounds i8, ptr %9, i64 3892
  %28 = load volatile i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %28) #5
  %29 = getelementptr inbounds i8, ptr %9, i64 3832
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %31) #5
  %33 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %16) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %32, i32 noundef %33) #5
  %34 = getelementptr inbounds i8, ptr %9, i64 3837
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %36) #5
  %38 = getelementptr inbounds i8, ptr %9, i64 3834
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %40) #5
  %42 = getelementptr inbounds i8, ptr %9, i64 3835
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %44) #5
  %46 = getelementptr inbounds i8, ptr %9, i64 3836
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %48) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.105, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %49) #5
  %50 = getelementptr inbounds i8, ptr %9, i64 3839
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %52) #5
  %54 = getelementptr inbounds i8, ptr %9, i64 3840
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %56) #5
  %58 = getelementptr inbounds i8, ptr %9, i64 3838
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %60) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.106, i32 noundef %53, i32 noundef %57, i32 noundef %61) #5
  %62 = getelementptr inbounds i8, ptr %9, i64 3908
  %63 = load volatile i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %63) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_print_iommu_status(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_info_print(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_driver_caps_print(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_param_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_param_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_debug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_pm_frequency_dump(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_get_awake_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_dump(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_show_timelines(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_show_with_schedule(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_status(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gpu_freq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_actual_frequency(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159854510, i64 2159854319, i64 2159854371, i64 2159854417, i64 2159854445}
!6 = !{i64 2159855068, i64 2159854877, i64 2159854929, i64 2159854975, i64 2159855003}
!7 = !{i64 2159855142, i64 2159855171, i64 2159855217, i64 2159855275, i64 2159855329, i64 2159855383, i64 2159855438, i64 2159855469, i64 2159855777, i64 2159855783, i64 2159855830, i64 2159855853, i64 2159855879}
!8 = !{i64 2159856347, i64 2159856158, i64 2159856208, i64 2159856254, i64 2159856282}
!9 = !{i64 2159856653, i64 2159856464, i64 2159856514, i64 2159856560, i64 2159856588}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = !{i64 2159878084}
!20 = !{i64 2148736572}
!21 = !{!22}
!22 = distinct !{!22, !23, !"drm_seq_file_printer: argument 0"}
!23 = distinct !{!23, !"drm_seq_file_printer"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"drm_seq_file_printer: argument 0"}
!26 = distinct !{!26, !"drm_seq_file_printer"}
!27 = distinct !{!27, !11, !12}
!28 = !{!29}
!29 = distinct !{!29, !30, !"drm_seq_file_printer: argument 0"}
!30 = distinct !{!30, !"drm_seq_file_printer"}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
