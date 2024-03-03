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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %9, i32 noundef %13, i32 noundef %17, i64 noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef nonnull %97, ptr noundef nonnull %102, ptr noundef nonnull %105) #6
  %106 = getelementptr inbounds i8, ptr %1, i64 224
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %107) #6
  br label %110

110:                                              ; preds = %109, %96
  %111 = getelementptr inbounds i8, ptr %1, i64 472
  tail call void @_raw_spin_lock(ptr noundef %111) #6
  %112 = getelementptr inbounds i8, ptr %1, i64 480
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %261, label %115

115:                                              ; preds = %257, %110
  %116 = phi ptr [ %259, %257 ], [ %113, %110 ]
  %117 = phi i32 [ %258, %257 ], [ 0, %110 ]
  %118 = getelementptr i8, ptr %116, i64 -352
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %257, label %122

122:                                              ; preds = %115
  tail call void @_raw_spin_unlock(ptr noundef %111) #6
  %123 = getelementptr i8, ptr %116, i64 -244
  %124 = load volatile i32, ptr %123, align 4
  %125 = and i32 %124, 1023
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add i32 %117, %127
  %129 = load volatile i64, ptr %123, align 8
  %130 = and i64 %129, 8192
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = getelementptr i8, ptr %116, i64 -344
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 536
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 2
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, ptr @.str.34, ptr @.str.33
  br label %140

140:                                              ; preds = %132, %122
  %141 = phi ptr [ @.str.32, %122 ], [ %139, %132 ]
  %142 = getelementptr i8, ptr %116, i64 -504
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %116, i64 -264
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add i64 %143, %146
  %148 = getelementptr i8, ptr %116, i64 -496
  %149 = load i64, ptr %148, align 8
  %150 = shl i32 %145, 1
  %151 = zext i32 %150 to i64
  %152 = sub i64 %149, %151
  %153 = getelementptr i8, ptr %116, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 276
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %160 [
    i32 0, label %161
    i32 4096, label %157
    i32 65536, label %158
    i32 2097152, label %159
  ]

157:                                              ; preds = %140
  br label %161

158:                                              ; preds = %140
  br label %161

159:                                              ; preds = %140
  br label %161

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160, %159, %158, %157, %140
  %162 = phi ptr [ @.str.38, %160 ], [ @.str.37, %159 ], [ @.str.36, %158 ], [ @.str.35, %157 ], [ @.str.2, %140 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %141, i64 noundef %147, i64 noundef %152, ptr noundef nonnull %162) #6
  %163 = load volatile i64, ptr %123, align 8
  %164 = and i64 %163, 8192
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %116, i64 -344
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 536
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, 2
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %249, label %173

173:                                              ; preds = %166, %161
  %174 = getelementptr i8, ptr %116, i64 -72
  %175 = load i32, ptr %174, align 8
  switch i32 %175, label %246 [
    i32 0, label %176
    i32 12, label %177
    i32 24, label %184
    i32 52, label %215
  ]

176:                                              ; preds = %173
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  br label %249

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %116, i64 -68
  %179 = load i64, ptr %178, align 4
  %180 = shl i64 %179, 12
  %181 = getelementptr i8, ptr %116, i64 -60
  %182 = load i32, ptr %181, align 4
  %183 = shl i32 %182, 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %180, i32 noundef %183) #6
  br label %249

184:                                              ; preds = %173
  %185 = getelementptr i8, ptr %116, i64 -68
  %186 = getelementptr i8, ptr %116, i64 -64
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = getelementptr i8, ptr %116, i64 -62
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = getelementptr i8, ptr %116, i64 -60
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = getelementptr i8, ptr %116, i64 -58
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %185, align 4
  %199 = and i32 %198, 2147483647
  %200 = getelementptr i8, ptr %116, i64 -56
  %201 = getelementptr i8, ptr %116, i64 -52
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = getelementptr i8, ptr %116, i64 -50
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = getelementptr i8, ptr %116, i64 -48
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = getelementptr i8, ptr %116, i64 -46
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %200, align 4
  %214 = and i32 %213, 2147483647
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %199, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %214) #6
  br label %249

215:                                              ; preds = %173
  %216 = getelementptr i8, ptr %116, i64 -68
  %217 = getelementptr i8, ptr %116, i64 -64
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = getelementptr i8, ptr %116, i64 -62
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = getelementptr i8, ptr %116, i64 -60
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = getelementptr i8, ptr %116, i64 -58
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %216, align 4
  %230 = and i32 %229, 2147483647
  %231 = getelementptr i8, ptr %116, i64 -56
  %232 = getelementptr i8, ptr %116, i64 -52
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = getelementptr i8, ptr %116, i64 -50
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = getelementptr i8, ptr %116, i64 -48
  %239 = load i16, ptr %238, align 4
  %240 = zext i16 %239 to i32
  %241 = getelementptr i8, ptr %116, i64 -46
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %231, align 4
  %245 = and i32 %244, 2147483647
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %230, i32 noundef %234, i32 noundef %237, i32 noundef %240, i32 noundef %243, i32 noundef %245) #6
  br label %249

246:                                              ; preds = %173
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #6, !srcloc !5
  %247 = load i32, ptr %174, align 8
  %248 = zext i32 %247 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %248) #6
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 267, i32 2313, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #6, !srcloc !8
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #6, !srcloc !9
  br label %249

249:                                              ; preds = %246, %215, %184, %177, %176, %166
  %250 = getelementptr i8, ptr %116, i64 -296
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %251, i64 200
  %255 = load i32, ptr %254, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %255) #6
  br label %256

256:                                              ; preds = %253, %249
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #6
  tail call void @_raw_spin_lock(ptr noundef %111) #6
  br label %257

257:                                              ; preds = %256, %115
  %258 = phi i32 [ %128, %256 ], [ %117, %115 ]
  %259 = load ptr, ptr %116, align 8
  %260 = icmp eq ptr %259, %112
  br i1 %260, label %261, label %115, !llvm.loop !10

261:                                              ; preds = %257, %110
  %262 = phi i32 [ 0, %110 ], [ %258, %257 ]
  tail call void @_raw_spin_unlock(ptr noundef %111) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %262) #6
  %263 = tail call zeroext i1 @i915_gem_object_is_stolen(ptr noundef %1) #6
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %1, i64 1032
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %268) #6
  br label %269

269:                                              ; preds = %264, %261
  %270 = getelementptr inbounds i8, ptr %1, i64 656
  %271 = load volatile ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %1, i64 644
  %275 = load i16, ptr %274, align 4
  %276 = and i16 %275, 1024
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273, %269
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  br label %279

279:                                              ; preds = %278, %273
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %4 = tail call ptr @i915_debugfs_params(ptr noundef %0) #6
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.18, i16 noundef zeroext 256, ptr noundef %6, ptr noundef %8, ptr noundef nonnull @i915_forcewake_fops) #6
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 0, %1 ], [ %19, %10 ]
  %12 = getelementptr [3 x %struct.i915_debugfs_files], ptr @i915_debugfs_files, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @debugfs_create_file(ptr noundef %13, i16 noundef zeroext 420, ptr noundef %14, ptr noundef %15, ptr noundef %17) #6
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %10, !llvm.loop !13

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  tail call void @drm_debugfs_create_files(ptr noundef nonnull @i915_debugfs_list, i32 noundef 9, ptr noundef %22, ptr noundef %3) #6
  tail call void @i915_gpu_error_debugfs_register(ptr noundef %0) #6
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

6:                                                ; preds = %12, %2
  %7 = phi i64 [ 0, %2 ], [ %13, %12 ]
  %8 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @intel_gt_pm_debugfs_forcewake_user_open(ptr noundef nonnull %9) #6
  br label %12

12:                                               ; preds = %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %6, label %15, !llvm.loop !14

15:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_forcewake_release(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 9304
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ 0, %2 ], [ %13, %12 ]
  %8 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @intel_gt_pm_debugfs_forcewake_user_release(ptr noundef nonnull %9) #6
  br label %12

12:                                               ; preds = %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %6, label %15, !llvm.loop !15

15:                                               ; preds = %12
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
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_perf_noa_delay_get, ptr noundef nonnull @i915_perf_noa_delay_set, ptr noundef nonnull @.str.45) #6
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
define internal noundef i32 @i915_perf_noa_delay_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @intel_gt_ns_to_clock_interval(ptr noundef %4, i64 noundef %1) #6
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
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_wedged_get, ptr noundef nonnull @i915_wedged_set, ptr noundef nonnull @.str.45) #6
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_wedged_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %4

4:                                                ; preds = %20, %2
  %5 = phi i64 [ 0, %2 ], [ %22, %20 ]
  %6 = phi i32 [ undef, %2 ], [ %21, %20 ]
  %7 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @intel_gt_debugfs_reset_show(ptr noundef nonnull %8, ptr noundef %1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 0, i32 2
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %11, %10 ], [ %6, %13 ]
  %19 = phi i32 [ 1, %10 ], [ %16, %13 ]
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %17, %4
  %21 = phi i32 [ %18, %17 ], [ %6, %4 ]
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %5, 0
  br i1 %23, label %4, label %24, !llvm.loop !16

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi i32 [ 0, %24 ], [ %18, %17 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_wedged_set(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %6 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @intel_gt_debugfs_reset_store(ptr noundef nonnull %7, i64 noundef %1) #6
  br label %10

10:                                               ; preds = %9, %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %4, label %13, !llvm.loop !17

13:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_debugfs_reset_show(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_reset_store(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_drop_caches_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_drop_caches_get, ptr noundef nonnull @i915_drop_caches_set, ptr noundef nonnull @.str.46) #6
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.47, i64 noundef %1, i64 noundef %9) #6
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
  br label %21

21:                                               ; preds = %71, %7
  %22 = phi i64 [ 0, %7 ], [ %72, %71 ]
  %23 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %71, label %26

26:                                               ; preds = %21
  br i1 %12, label %49, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @ktime_get_raw() #6
  %29 = add i64 %28, 200000000
  %30 = tail call i32 @__SCT__might_resched() #6
  br label %31

31:                                               ; preds = %43, %27
  %32 = phi i64 [ 10, %27 ], [ %44, %43 ]
  %33 = phi i32 [ 0, %27 ], [ %45, %43 ]
  %34 = tail call i64 @ktime_get_raw() #6
  %35 = icmp sgt i64 %34, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %36 = tail call zeroext i1 @intel_engines_are_idle(ptr noundef nonnull %24) #6
  %37 = select i1 %36, i1 true, i1 %35
  %38 = select i1 %36, i32 0, i32 -110
  br i1 %37, label %43, label %39

39:                                               ; preds = %31
  %40 = shl i64 %32, 1
  tail call void @usleep_range_state(i64 noundef %32, i64 noundef %40, i32 noundef 2) #6
  %41 = icmp slt i64 %32, 1000
  %42 = select i1 %41, i64 %40, i64 %32
  br label %43

43:                                               ; preds = %39, %31
  %44 = phi i64 [ %42, %39 ], [ %32, %31 ]
  %45 = phi i32 [ %33, %39 ], [ %38, %31 ]
  br i1 %37, label %46, label %31

46:                                               ; preds = %43
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %24) #6
  br label %49

49:                                               ; preds = %48, %46, %26
  br i1 %14, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %24, i64 noundef 0, ptr noundef null) #6
  br label %52

52:                                               ; preds = %50, %49
  br i1 %16, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @intel_gt_wait_for_idle(ptr noundef nonnull %24, i64 noundef 9223372036854775807) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53, %52
  br i1 %18, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %24, i64 3296
  %59 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %58) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %56
  br i1 %12, label %66, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @intel_gt_terminally_wedged(ptr noundef nonnull %24) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef nonnull %24, i32 noundef -1, i64 noundef 0, ptr noundef null) #6
  br label %66

66:                                               ; preds = %65, %62, %61
  br i1 %20, label %68, label %67

67:                                               ; preds = %66
  tail call void @intel_gt_flush_buffer_pool(ptr noundef nonnull %24) #6
  br label %68

68:                                               ; preds = %67, %66, %57, %53
  %69 = phi i32 [ %54, %53 ], [ %59, %57 ], [ 0, %67 ], [ 0, %66 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %68, %21
  %72 = add nuw nsw i64 %22, 1
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %21, label %74, !llvm.loop !19

74:                                               ; preds = %71
  %75 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !20
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 2048
  %80 = or i32 %78, 2048
  store i32 %80, ptr %77, align 4
  %81 = and i64 %1, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %74
  %84 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef 9223372036854775807, ptr noundef null, i32 noundef 2) #6
  br label %85

85:                                               ; preds = %83, %74
  %86 = and i64 %1, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef 9223372036854775807, ptr noundef null, i32 noundef 1) #6
  br label %90

90:                                               ; preds = %88, %85
  %91 = and i64 %1, 32
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @i915_gem_shrink_all(ptr noundef %0) #6
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %77, align 4
  %97 = and i32 %96, -2049
  %98 = or disjoint i32 %97, %79
  store i32 %98, ptr %77, align 4
  %99 = and i64 %1, 512
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  tail call void @rcu_barrier() #6
  br label %102

102:                                              ; preds = %101, %95
  %103 = and i64 %1, 16
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #6
  br label %106

106:                                              ; preds = %105, %102, %68
  %107 = phi i32 [ 0, %105 ], [ 0, %102 ], [ %69, %68 ]
  ret i32 %107
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !21
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %9, align 8, !alias.scope !21
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !alias.scope !21
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !alias.scope !21
  %12 = getelementptr inbounds i8, ptr %8, i64 8112
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %13) #6
  %14 = getelementptr inbounds i8, ptr %8, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 7176
  call void @intel_device_info_print(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %3) #6
  call void @i915_print_iommu_status(ptr noundef %8, ptr noundef nonnull %3) #6
  %17 = getelementptr inbounds i8, ptr %8, i64 9304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4952
  call void @intel_gt_info_print(ptr noundef %19, ptr noundef nonnull %3) #6
  %20 = getelementptr inbounds i8, ptr %8, i64 7220
  call void @intel_driver_caps_print(ptr noundef %20, ptr noundef nonnull %3) #6
  call void @kernel_param_lock(ptr noundef null) #6
  %21 = getelementptr inbounds i8, ptr %8, i64 7080
  call void @i915_params_dump(ptr noundef %21, ptr noundef nonnull %3) #6
  call void @intel_display_params_dump(ptr noundef %8, ptr noundef nonnull %3) #6
  call void @kernel_param_unlock(ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %13, i32 noundef %15, i64 noundef %17) #6
  %18 = getelementptr inbounds i8, ptr %8, i64 8504
  br label %19

19:                                               ; preds = %25, %2
  %20 = phi i64 [ 0, %2 ], [ %26, %25 ]
  %21 = getelementptr [7 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @intel_memory_region_debug(ptr noundef nonnull %22, ptr noundef nonnull %3) #6
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %28, label %19, !llvm.loop !27

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !28
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %11, align 8, !alias.scope !28
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %12, align 8, !alias.scope !28
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8, !alias.scope !28
  call void @intel_gt_pm_frequency_dump(ptr noundef %10, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %24) #6
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %39) #6
  %40 = getelementptr inbounds i8, ptr %7, i64 8120
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.61) #6
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
  %56 = tail call i64 @intel_runtime_pm_get(ptr noundef %55) #6
  %57 = load i8, ptr %46, align 8
  %58 = add i8 %57, -3
  %59 = icmp ult i8 %58, 2
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %7, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %8, i32 66048, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %63) #6
  %64 = load ptr, ptr %61, align 8
  %65 = tail call i32 %64(ptr noundef %8, i32 66052, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %65) #6
  %66 = getelementptr inbounds i8, ptr %7, i64 7504
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i16 %67(ptr noundef %8, i32 66054, i1 noundef zeroext true) #6
  %69 = zext i16 %68 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %69) #6
  %70 = load ptr, ptr %66, align 8
  %71 = tail call zeroext i16 %70(ptr noundef %8, i32 67078, i1 noundef zeroext true) #6
  %72 = zext i16 %71 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %72) #6
  br label %93

73:                                               ; preds = %54
  %74 = icmp ugt i8 %57, 5
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %7, i64 7512
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %8, i32 1331204, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %78) #6
  %79 = load ptr, ptr %76, align 8
  %80 = tail call i32 %79(ptr noundef %8, i32 1331208, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %80) #6
  %81 = load ptr, ptr %76, align 8
  %82 = tail call i32 %81(ptr noundef %8, i32 1331212, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %82) #6
  %83 = load ptr, ptr %76, align 8
  %84 = tail call i32 %83(ptr noundef %8, i32 1052672, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %84) #6
  %85 = load i8, ptr %46, align 8
  %86 = icmp ugt i8 %85, 7
  %87 = load ptr, ptr %76, align 8
  %88 = select i1 %86, i32 18952, i32 16432
  %89 = select i1 %86, ptr @.str.70, ptr @.str.71
  %90 = tail call i32 %87(ptr noundef %8, i32 %88, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %90) #6
  %91 = load ptr, ptr %76, align 8
  %92 = tail call i32 %91(ptr noundef %8, i32 282624, i1 noundef zeroext true) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %92) #6
  br label %93

93:                                               ; preds = %75, %73, %60
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %55) #6
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
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.82) #6
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds i8, ptr %7, i64 2776
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, ptr @.str.88, ptr @.str.89
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %21) #6
  %22 = getelementptr inbounds i8, ptr %7, i64 9304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3576
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, ptr @.str.90, ptr @.str.91
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %27) #6
  %28 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %7) #6
  %29 = select i1 %28, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %29) #6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 432
  %32 = load volatile i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %32) #6
  %33 = getelementptr i8, ptr %9, i64 -32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x ptr], ptr @pci_power_names, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %38, i32 noundef %34) #6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !31
  %9 = getelementptr inbounds i8, ptr %8, i64 8928
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #6
  %11 = getelementptr inbounds i8, ptr %8, i64 9304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3576
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, ptr @.str.91, ptr @.str.90
  %17 = getelementptr inbounds i8, ptr %12, i64 3296
  %18 = load volatile i32, ptr %17, align 4
  %19 = tail call i64 @intel_gt_get_awake_time(ptr noundef %12) #6
  %20 = sdiv i64 %19, 1000000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %16, i32 noundef %18, i64 noundef %20) #6
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3584
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 3588
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %23, i32 noundef %25) #6
  store ptr @__drm_printfn_seq_file, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 7896
  %30 = tail call ptr @rb_first(ptr noundef %29) #6
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 -112
  %33 = icmp eq ptr %32, null
  %34 = or i1 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %35, %2
  %36 = phi ptr [ %42, %35 ], [ %32, %2 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  call void (ptr, ptr, ptr, ...) @intel_engine_dump(ptr noundef nonnull %36, ptr noundef nonnull %3, ptr noundef nonnull @.str.94, ptr noundef %37) #6
  %38 = getelementptr inbounds i8, ptr %36, i64 112
  %39 = call ptr @rb_next(ptr noundef %38) #6
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 -112
  %42 = select i1 %40, ptr null, ptr %41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %35, !llvm.loop !32

44:                                               ; preds = %35, %2
  %45 = load ptr, ptr %11, align 8
  call void @intel_gt_show_timelines(ptr noundef %45, ptr noundef nonnull %3, ptr noundef nonnull @i915_request_show_with_schedule) #6
  call void @intel_runtime_pm_put_unchecked(ptr noundef %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
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
  %9 = tail call ptr @rb_first(ptr noundef %8) #6
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -112
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %35, %2
  %15 = phi ptr [ %40, %35 ], [ %11, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 672
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %20, i32 noundef %17) #6
  %21 = getelementptr inbounds i8, ptr %15, i64 664
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i32 [ %17, %19 ], [ %26, %23 ]
  %25 = phi ptr [ %22, %19 ], [ %32, %23 ]
  %26 = add i32 %24, -1
  %27 = load i32, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %27, i32 noundef %29, i32 noundef %31) #6
  %32 = getelementptr i8, ptr %25, i64 20
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %34, label %23, !llvm.loop !33

34:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98) #6
  br label %35

35:                                               ; preds = %34, %14
  %36 = getelementptr inbounds i8, ptr %15, i64 112
  %37 = tail call ptr @rb_next(ptr noundef %36) #6
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -112
  %40 = select i1 %38, ptr null, ptr %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %14, !llvm.loop !34

42:                                               ; preds = %35, %2
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
  %10 = tail call i32 @intel_sseu_status(ptr noundef %0, ptr noundef %9) #6
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef nonnull %14) #6
  %15 = load volatile i64, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 3696
  %17 = and i64 %15, 2
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull %19) #6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3576
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr @.str.91, ptr @.str.90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull %24) #6
  %25 = getelementptr inbounds i8, ptr %9, i64 3904
  %26 = load volatile i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.102, i32 noundef %26) #6
  %27 = getelementptr inbounds i8, ptr %9, i64 3892
  %28 = load volatile i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %28) #6
  %29 = getelementptr inbounds i8, ptr %9, i64 3832
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %31) #6
  %33 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %16) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef %32, i32 noundef %33) #6
  %34 = getelementptr inbounds i8, ptr %9, i64 3837
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %36) #6
  %38 = getelementptr inbounds i8, ptr %9, i64 3834
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %40) #6
  %42 = getelementptr inbounds i8, ptr %9, i64 3835
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %44) #6
  %46 = getelementptr inbounds i8, ptr %9, i64 3836
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %48) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.105, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %49) #6
  %50 = getelementptr inbounds i8, ptr %9, i64 3839
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %52) #6
  %54 = getelementptr inbounds i8, ptr %9, i64 3840
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %56) #6
  %58 = getelementptr inbounds i8, ptr %9, i64 3838
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = tail call i32 @intel_gpu_freq(ptr noundef %16, i32 noundef %60) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.106, i32 noundef %53, i32 noundef %57, i32 noundef %61) #6
  %62 = getelementptr inbounds i8, ptr %9, i64 3908
  %63 = load volatile i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %63) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

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
!18 = !{i64 2159878084}
!19 = distinct !{!19, !11, !12}
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
!31 = !{!"auto-init"}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
