; ModuleID = 'bench/linux/original/intel_guc_capture.ll'
source_filename = "bench/linux/original/intel_guc_capture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__guc_mmio_reg_descr_group = type { ptr, i32, i32, i32, i32, ptr }
%struct.__guc_mmio_reg_descr = type { %struct.i915_reg_t, i32, i32, ptr }
%struct.i915_reg_t = type { i32 }
%struct.__ext_steer_reg = type { ptr, %struct.i915_mcr_reg_t }
%struct.i915_mcr_reg_t = type { i32 }
%struct.__guc_capture_ads_cache = type { i8, ptr, i64, i32 }
%struct.guc_mmio_reg = type { i32, i32, i32, i32 }
%struct.gcap_reg_list_info = type { i32, i32, ptr }
%struct.__guc_capture_bufstate = type { i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [56 x i8] c"GT%u: GUC: Failed to alloc cached register capture list\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"GT%u: GUC: Failed to alloc cached register capture null list\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"full-capture\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"partial-capture\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Engine-Class\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Engine-Instance\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"global --- GuC Error Capture on %s command stream:\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"  No matching ee-node\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Coverage:  %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"  RegListType: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    Owner-Id: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"    GuC-Eng-Class: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"    i915-Eng-Class: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"    i915-Eng-Name: %s command stream\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"    i915-Eng-Inst-Class: 0x%02x\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"    i915-Eng-Inst-Id: 0x%02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"    i915-Eng-LogicalMask: 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"    i915-Eng-Lookup Fail!\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"    GuC-Engine-Inst-Id: 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"    GuC-Context-Id: 0x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"    LRCA: 0x%08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"    NumRegs: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"      REG-0x%08x\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"      %s\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"[%ld][%ld]\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c":  0x%08x\0A\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"[drm] GT%u: GUC: No register capture node found for 0x%04X / 0x%08X\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"[drm] GT%u: GUC: No capture reglist for this device\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"[drm] GT%u: GUC: Missing capture reglist: global!\0A\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"[drm] GT%u: GUC: Missing capture reglist: %s(%u):%s(%u)!\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Render/Compute\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"VideoEnhance\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Blitter\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"GSC-Other\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.40 = private unnamed_addr constant [55 x i8] c"GT%u: GUC: Got short capture reglist init: %d out %d.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"[drm] GT%u: GUC: Register capture pre-alloc-cache failure\0A\00", align 1
@guc_class_engine_class_map = internal unnamed_addr constant [6 x i8] c"\00\01\02\03\05\04", align 1
@.str.42 = private unnamed_addr constant [94 x i8] c"[drm] *ERROR* GT%u: GUC: Register capture buffer in invalid state: read = 0x%X, size = 0x%X!\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"[drm] GT%u: GUC: Got mis-aligned register capture entries\0A\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"GT%u: GUC: Register capture missing global dump: %08x!\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"GT%u: GUC: Register capture list extraction clipped by prealloc!\0A\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"GT%u: GUC: Register capture log not dword aligned, skipping.\0A\00", align 1
@xe_lp_lists = internal constant [12 x %struct.__guc_mmio_reg_descr_group] [%struct.__guc_mmio_reg_descr_group { ptr @xe_lp_global_regs, i32 9, i32 0, i32 0, i32 0, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @xe_lp_rc_class_regs, i32 4, i32 0, i32 1, i32 0, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_rc_inst_regs, i32 32, i32 0, i32 2, i32 0, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 1, i32 1, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_vd_inst_regs, i32 32, i32 0, i32 2, i32 1, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @xe_lp_vec_class_regs, i32 4, i32 0, i32 1, i32 2, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_vec_inst_regs, i32 32, i32 0, i32 2, i32 2, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 1, i32 3, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_blt_inst_regs, i32 32, i32 0, i32 2, i32 3, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 1, i32 4, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @xe_lp_gsc_inst_regs, i32 32, i32 0, i32 2, i32 4, ptr null }, %struct.__guc_mmio_reg_descr_group zeroinitializer], align 16
@gen8_lists = internal constant [12 x %struct.__guc_mmio_reg_descr_group] [%struct.__guc_mmio_reg_descr_group { ptr @gen8_global_regs, i32 6, i32 0, i32 0, i32 0, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_rc_class_regs, i32 2, i32 0, i32 1, i32 0, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_rc_inst_regs, i32 32, i32 0, i32 2, i32 0, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 1, i32 1, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_vd_inst_regs, i32 32, i32 0, i32 2, i32 1, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 1, i32 2, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_vec_inst_regs, i32 32, i32 0, i32 2, i32 2, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 1, i32 3, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @gen8_blt_inst_regs, i32 32, i32 0, i32 2, i32 3, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 1, i32 4, ptr null }, %struct.__guc_mmio_reg_descr_group { ptr @empty_regs_list, i32 0, i32 0, i32 2, i32 4, ptr null }, %struct.__guc_mmio_reg_descr_group zeroinitializer], align 16
@xe_lp_global_regs = internal constant [9 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 41352 }, i32 0, i32 0, ptr @.str.47 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 16544 }, i32 0, i32 0, ptr @.str.48 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 16560 }, i32 0, i32 0, ptr @.str.49 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 16420 }, i32 0, i32 0, ptr @.str.50 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52920 }, i32 0, i32 0, ptr @.str.51 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52924 }, i32 0, i32 0, ptr @.str.52 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 17396 }, i32 0, i32 0, ptr @.str.53 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 53096 }, i32 0, i32 0, ptr @.str.54 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52932 }, i32 0, i32 0, ptr @.str.55 }], align 16
@xe_lp_rc_class_regs = internal constant [4 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 8368 }, i32 0, i32 0, ptr @.str.56 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 28928 }, i32 0, i32 0, ptr @.str.57 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 28932 }, i32 0, i32 0, ptr @.str.58 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 28936 }, i32 0, i32 0, ptr @.str.59 }], align 16
@gen8_rc_inst_regs = internal constant [32 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 80 }, i32 0, i32 0, ptr @.str.60 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 184 }, i32 0, i32 0, ptr @.str.61 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 120 }, i32 0, i32 0, ptr @.str.62 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 96 }, i32 0, i32 0, ptr @.str.63 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 100 }, i32 0, i32 0, ptr @.str.64 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 104 }, i32 0, i32 0, ptr @.str.65 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 112 }, i32 0, i32 0, ptr @.str.66 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 320 }, i32 0, i32 0, ptr @.str.67 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 360 }, i32 0, i32 0, ptr @.str.68 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 272 }, i32 0, i32 0, ptr @.str.69 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 384 }, i32 0, i32 0, ptr @.str.70 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 116 }, i32 0, i32 0, ptr @.str.71 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 92 }, i32 0, i32 0, ptr @.str.72 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 192 }, i32 0, i32 0, ptr @.str.73 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 108 }, i32 0, i32 0, ptr @.str.74 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 148 }, i32 0, i32 0, ptr @.str.75 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 56 }, i32 0, i32 0, ptr @.str.76 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52 }, i32 0, i32 0, ptr @.str.77 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 48 }, i32 0, i32 0, ptr @.str.78 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 60 }, i32 0, i32 0, ptr @.str.79 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 156 }, i32 0, i32 0, ptr @.str.80 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 580 }, i32 0, i32 0, ptr @.str.81 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 128 }, i32 0, i32 0, ptr @.str.82 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 668 }, i32 0, i32 0, ptr @.str.83 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 624 }, i32 0, i32 0, ptr @.str.84 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 628 }, i32 0, i32 0, ptr @.str.85 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 632 }, i32 0, i32 0, ptr @.str.86 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 636 }, i32 0, i32 0, ptr @.str.87 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 640 }, i32 0, i32 0, ptr @.str.88 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 644 }, i32 0, i32 0, ptr @.str.89 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 648 }, i32 0, i32 0, ptr @.str.90 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 652 }, i32 0, i32 0, ptr @.str.91 }], align 16
@empty_regs_list = internal constant [0 x %struct.__guc_mmio_reg_descr] zeroinitializer, align 8
@gen8_vd_inst_regs = internal constant [32 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 80 }, i32 0, i32 0, ptr @.str.60 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 184 }, i32 0, i32 0, ptr @.str.61 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 120 }, i32 0, i32 0, ptr @.str.62 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 96 }, i32 0, i32 0, ptr @.str.63 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 100 }, i32 0, i32 0, ptr @.str.64 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 104 }, i32 0, i32 0, ptr @.str.65 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 112 }, i32 0, i32 0, ptr @.str.66 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 320 }, i32 0, i32 0, ptr @.str.67 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 360 }, i32 0, i32 0, ptr @.str.68 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 272 }, i32 0, i32 0, ptr @.str.69 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 384 }, i32 0, i32 0, ptr @.str.70 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 116 }, i32 0, i32 0, ptr @.str.71 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 92 }, i32 0, i32 0, ptr @.str.72 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 192 }, i32 0, i32 0, ptr @.str.73 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 108 }, i32 0, i32 0, ptr @.str.74 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 148 }, i32 0, i32 0, ptr @.str.75 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 56 }, i32 0, i32 0, ptr @.str.76 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52 }, i32 0, i32 0, ptr @.str.77 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 48 }, i32 0, i32 0, ptr @.str.78 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 60 }, i32 0, i32 0, ptr @.str.79 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 156 }, i32 0, i32 0, ptr @.str.80 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 580 }, i32 0, i32 0, ptr @.str.81 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 128 }, i32 0, i32 0, ptr @.str.82 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 668 }, i32 0, i32 0, ptr @.str.83 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 624 }, i32 0, i32 0, ptr @.str.84 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 628 }, i32 0, i32 0, ptr @.str.85 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 632 }, i32 0, i32 0, ptr @.str.86 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 636 }, i32 0, i32 0, ptr @.str.87 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 640 }, i32 0, i32 0, ptr @.str.88 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 644 }, i32 0, i32 0, ptr @.str.89 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 648 }, i32 0, i32 0, ptr @.str.90 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 652 }, i32 0, i32 0, ptr @.str.91 }], align 16
@xe_lp_vec_class_regs = internal constant [4 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 1884160 }, i32 0, i32 0, ptr @.str.92 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 1888256 }, i32 0, i32 0, ptr @.str.93 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 1892352 }, i32 0, i32 0, ptr @.str.94 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 1896448 }, i32 0, i32 0, ptr @.str.95 }], align 16
@gen8_vec_inst_regs = internal constant [32 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 80 }, i32 0, i32 0, ptr @.str.60 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 184 }, i32 0, i32 0, ptr @.str.61 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 120 }, i32 0, i32 0, ptr @.str.62 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 96 }, i32 0, i32 0, ptr @.str.63 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 100 }, i32 0, i32 0, ptr @.str.64 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 104 }, i32 0, i32 0, ptr @.str.65 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 112 }, i32 0, i32 0, ptr @.str.66 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 320 }, i32 0, i32 0, ptr @.str.67 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 360 }, i32 0, i32 0, ptr @.str.68 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 272 }, i32 0, i32 0, ptr @.str.69 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 384 }, i32 0, i32 0, ptr @.str.70 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 116 }, i32 0, i32 0, ptr @.str.71 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 92 }, i32 0, i32 0, ptr @.str.72 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 192 }, i32 0, i32 0, ptr @.str.73 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 108 }, i32 0, i32 0, ptr @.str.74 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 148 }, i32 0, i32 0, ptr @.str.75 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 56 }, i32 0, i32 0, ptr @.str.76 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52 }, i32 0, i32 0, ptr @.str.77 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 48 }, i32 0, i32 0, ptr @.str.78 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 60 }, i32 0, i32 0, ptr @.str.79 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 156 }, i32 0, i32 0, ptr @.str.80 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 580 }, i32 0, i32 0, ptr @.str.81 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 128 }, i32 0, i32 0, ptr @.str.82 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 668 }, i32 0, i32 0, ptr @.str.83 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 624 }, i32 0, i32 0, ptr @.str.84 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 628 }, i32 0, i32 0, ptr @.str.85 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 632 }, i32 0, i32 0, ptr @.str.86 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 636 }, i32 0, i32 0, ptr @.str.87 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 640 }, i32 0, i32 0, ptr @.str.88 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 644 }, i32 0, i32 0, ptr @.str.89 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 648 }, i32 0, i32 0, ptr @.str.90 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 652 }, i32 0, i32 0, ptr @.str.91 }], align 16
@gen8_blt_inst_regs = internal constant [32 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 80 }, i32 0, i32 0, ptr @.str.60 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 184 }, i32 0, i32 0, ptr @.str.61 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 120 }, i32 0, i32 0, ptr @.str.62 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 96 }, i32 0, i32 0, ptr @.str.63 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 100 }, i32 0, i32 0, ptr @.str.64 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 104 }, i32 0, i32 0, ptr @.str.65 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 112 }, i32 0, i32 0, ptr @.str.66 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 320 }, i32 0, i32 0, ptr @.str.67 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 360 }, i32 0, i32 0, ptr @.str.68 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 272 }, i32 0, i32 0, ptr @.str.69 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 384 }, i32 0, i32 0, ptr @.str.70 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 116 }, i32 0, i32 0, ptr @.str.71 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 92 }, i32 0, i32 0, ptr @.str.72 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 192 }, i32 0, i32 0, ptr @.str.73 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 108 }, i32 0, i32 0, ptr @.str.74 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 148 }, i32 0, i32 0, ptr @.str.75 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 56 }, i32 0, i32 0, ptr @.str.76 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52 }, i32 0, i32 0, ptr @.str.77 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 48 }, i32 0, i32 0, ptr @.str.78 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 60 }, i32 0, i32 0, ptr @.str.79 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 156 }, i32 0, i32 0, ptr @.str.80 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 580 }, i32 0, i32 0, ptr @.str.81 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 128 }, i32 0, i32 0, ptr @.str.82 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 668 }, i32 0, i32 0, ptr @.str.83 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 624 }, i32 0, i32 0, ptr @.str.84 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 628 }, i32 0, i32 0, ptr @.str.85 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 632 }, i32 0, i32 0, ptr @.str.86 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 636 }, i32 0, i32 0, ptr @.str.87 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 640 }, i32 0, i32 0, ptr @.str.88 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 644 }, i32 0, i32 0, ptr @.str.89 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 648 }, i32 0, i32 0, ptr @.str.90 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 652 }, i32 0, i32 0, ptr @.str.91 }], align 16
@xe_lp_gsc_inst_regs = internal constant [32 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 80 }, i32 0, i32 0, ptr @.str.60 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 184 }, i32 0, i32 0, ptr @.str.61 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 120 }, i32 0, i32 0, ptr @.str.62 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 96 }, i32 0, i32 0, ptr @.str.63 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 100 }, i32 0, i32 0, ptr @.str.64 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 104 }, i32 0, i32 0, ptr @.str.65 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 112 }, i32 0, i32 0, ptr @.str.66 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 320 }, i32 0, i32 0, ptr @.str.67 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 360 }, i32 0, i32 0, ptr @.str.68 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 272 }, i32 0, i32 0, ptr @.str.69 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 384 }, i32 0, i32 0, ptr @.str.70 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 116 }, i32 0, i32 0, ptr @.str.71 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 92 }, i32 0, i32 0, ptr @.str.72 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 192 }, i32 0, i32 0, ptr @.str.73 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 108 }, i32 0, i32 0, ptr @.str.74 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 148 }, i32 0, i32 0, ptr @.str.75 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 56 }, i32 0, i32 0, ptr @.str.76 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 52 }, i32 0, i32 0, ptr @.str.77 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 48 }, i32 0, i32 0, ptr @.str.78 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 60 }, i32 0, i32 0, ptr @.str.79 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 156 }, i32 0, i32 0, ptr @.str.80 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 580 }, i32 0, i32 0, ptr @.str.81 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 128 }, i32 0, i32 0, ptr @.str.82 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 668 }, i32 0, i32 0, ptr @.str.83 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 624 }, i32 0, i32 0, ptr @.str.84 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 628 }, i32 0, i32 0, ptr @.str.85 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 632 }, i32 0, i32 0, ptr @.str.86 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 636 }, i32 0, i32 0, ptr @.str.87 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 640 }, i32 0, i32 0, ptr @.str.88 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 644 }, i32 0, i32 0, ptr @.str.89 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 648 }, i32 0, i32 0, ptr @.str.90 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 652 }, i32 0, i32 0, ptr @.str.91 }], align 16
@.str.47 = private unnamed_addr constant [10 x i8] c"FORCEWAKE\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"ERROR_GEN6\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DONE_REG\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"HSW_GTT_CACHE_EN\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"GEN12_FAULT_TLB_DATA0\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"GEN12_FAULT_TLB_DATA1\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"AUX_ERR_DBG\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"GAM_DONE\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"FAULT_REG\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"EIR\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"GEN7_SC_INSTDONE\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"GEN12_SC_INSTDONE_EXTRA\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"GEN12_SC_INSTDONE_EXTRA2\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"RC PSMI\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ESR\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"RING_DMA_FADD_LDW\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"RING_DMA_FADD_UDW\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"IPEIR\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"IPEHR\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"INSTPS\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"RING_BBADDR_LOW32\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"RING_BBADDR_UP32\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"BB_STATE\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"CCID\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"ACTHD_LDW\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"ACTHD_UDW\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"INSTPM\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"INSTDONE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"RING_NOPID\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"TAIL\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"CTL\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"MODE\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"RING_CONTEXT_CONTROL\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"HWS\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"GFX_MODE\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"PDP0_LDW\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"PDP0_UDW\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"PDP1_LDW\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"PDP1_UDW\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"PDP2_LDW\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"PDP2_UDW\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"PDP3_LDW\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"PDP3_UDW\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"SFC_DONE[0]\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"SFC_DONE[1]\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"SFC_DONE[2]\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"SFC_DONE[3]\00", align 1
@gen8_global_regs = internal constant [6 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 41352 }, i32 0, i32 0, ptr @.str.47 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 16544 }, i32 0, i32 0, ptr @.str.48 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 16560 }, i32 0, i32 0, ptr @.str.49 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 16420 }, i32 0, i32 0, ptr @.str.50 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 19216 }, i32 0, i32 0, ptr @.str.96 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 19220 }, i32 0, i32 0, ptr @.str.97 }], align 16
@gen8_rc_class_regs = internal constant [2 x %struct.__guc_mmio_reg_descr] [%struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 8368 }, i32 0, i32 0, ptr @.str.56 }, %struct.__guc_mmio_reg_descr { %struct.i915_reg_t { i32 28928 }, i32 0, i32 0, ptr @.str.57 }], align 16
@.str.96 = private unnamed_addr constant [21 x i8] c"GEN8_FAULT_TLB_DATA0\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"GEN8_FAULT_TLB_DATA1\00", align 1
@gen8_extregs = internal unnamed_addr constant [2 x %struct.__ext_steer_reg] [%struct.__ext_steer_reg { ptr @.str.99, %struct.i915_mcr_reg_t { i32 57696 } }, %struct.__ext_steer_reg { ptr @.str.100, %struct.i915_mcr_reg_t { i32 57700 } }], align 16
@.str.98 = private unnamed_addr constant [39 x i8] c"GT%u: GUC: capture found %d ext-regs.\0A\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"GEN8_SAMPLER_INSTDONE\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"GEN8_ROW_INSTDONE\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"XEHPG_INSTDONE_GEOM_SVG\00", align 1
@.str.102 = private unnamed_addr constant [83 x i8] c"[drm] GT%u: GUC: Failed to calculate error state capture buffer minimum size: %d!\0A\00", align 1
@.str.103 = private unnamed_addr constant [66 x i8] c"[drm] GT%u: GUC: Error state capture buffer maybe small: %d < %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [76 x i8] c"GT%u: GUC: Error state capture buffer lacks spare size: %d < %d (min = %d)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_capture_getlistsize(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_capture_getlistsize(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = zext i32 %3 to i64
  %.split = getelementptr [2 x [3 x [16 x %struct.__guc_capture_ads_cache]]], ptr %9, i64 0, i64 %10
  %.split12 = getelementptr [3 x [16 x %struct.__guc_capture_ads_cache]], ptr %.split, i64 0, i64 %11
  %13 = getelementptr [16 x %struct.__guc_capture_ads_cache], ptr %.split12, i64 0, i64 %12
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %0, i64 -632
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %22, %20 ], [ null, %16 ]
  %25 = getelementptr i8, ptr %0, i64 4320
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.28, i32 noundef %26) #12
  br label %.thread17

27:                                               ; preds = %6
  %28 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = load i32, ptr %33, align 8
  br label %.thread17

35:                                               ; preds = %27
  %36 = icmp ne i32 %1, 0
  %37 = or i1 %36, %5
  %.pre = load ptr, ptr %14, align 8
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %.thread, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %38
  %40 = icmp eq i32 %2, 0
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.preheader, %55
  %41 = phi ptr [ %58, %55 ], [ %14, %.preheader19.preheader ]
  %42 = phi i32 [ %56, %55 ], [ 0, %.preheader19.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %.preheader19
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %3
  %54 = or i1 %40, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %50, %46, %.preheader19
  %56 = add i32 %42, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %14, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %.preheader19, !llvm.loop !7

61:                                               ; preds = %50
  %62 = icmp eq ptr %41, null
  br i1 %62, label %.thread, label %94

.thread:                                          ; preds = %55, %61, %38
  %63 = icmp eq i32 %2, 0
  %64 = getelementptr i8, ptr %0, i64 -632
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %63, label %67, label %75

67:                                               ; preds = %.thread
  br i1 %66, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi ptr [ %70, %68 ], [ null, %67 ]
  %73 = getelementptr i8, ptr %0, i64 4320
  %74 = load i32, ptr %73, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %72, ptr noundef nonnull @.str.29, i32 noundef %74) #12
  br label %.thread17

75:                                               ; preds = %.thread
  br i1 %66, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi ptr [ %78, %76 ], [ null, %75 ]
  %81 = getelementptr i8, ptr %0, i64 4320
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %2, 1
  %84 = select i1 %83, ptr @.str.31, ptr @.str.33
  %85 = icmp eq i32 %2, 2
  %86 = select i1 %85, ptr @.str.32, ptr %84
  switch i32 %3, label %91 [
    i32 0, label %92
    i32 1, label %87
    i32 2, label %88
    i32 3, label %89
    i32 4, label %90
  ]

87:                                               ; preds = %79
  br label %92

88:                                               ; preds = %79
  br label %92

89:                                               ; preds = %79
  br label %92

90:                                               ; preds = %79
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90, %89, %88, %87, %79
  %93 = phi ptr [ @.str.33, %91 ], [ @.str.38, %90 ], [ @.str.37, %89 ], [ @.str.36, %88 ], [ @.str.35, %87 ], [ @.str.34, %79 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %80, ptr noundef nonnull @.str.30, i32 noundef %82, ptr noundef nonnull %86, i32 noundef %2, ptr noundef nonnull %93, i32 noundef %3) #12
  br label %.thread17

94:                                               ; preds = %61, %35
  %95 = icmp eq ptr %.pre, null
  br i1 %95, label %.thread17, label %.preheader18.preheader

.preheader18.preheader:                           ; preds = %94
  %96 = icmp eq i32 %2, 0
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.preheader, %111
  %97 = phi ptr [ %114, %111 ], [ %14, %.preheader18.preheader ]
  %98 = phi i32 [ %112, %111 ], [ 0, %.preheader18.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %102, label %111

102:                                              ; preds = %.preheader18
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %2
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %3
  %110 = or i1 %96, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %106, %102, %.preheader18
  %112 = add i32 %98, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %14, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread17, label %.preheader18, !llvm.loop !7

117:                                              ; preds = %106
  %118 = icmp eq ptr %97, null
  br i1 %118, label %.thread17, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread15, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread15, label %.preheader

.preheader:                                       ; preds = %125, %143
  %129 = phi ptr [ %146, %143 ], [ %123, %125 ]
  %130 = phi i32 [ %144, %143 ], [ 0, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %1
  br i1 %133, label %134, label %143

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, %2
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %3
  %142 = or i1 %96, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %138, %134, %.preheader
  %144 = add i32 %130, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %123, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread15, label %.preheader, !llvm.loop !10

150:                                              ; preds = %138
  %151 = icmp eq ptr %129, null
  br i1 %151, label %.thread15, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, %121
  br label %.thread15

.thread15:                                        ; preds = %143, %125, %119, %152, %150
  %156 = phi i32 [ %155, %152 ], [ %121, %150 ], [ %121, %119 ], [ %121, %125 ], [ %121, %143 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread17, label %158

158:                                              ; preds = %.thread15
  %159 = icmp eq ptr %4, null
  br i1 %159, label %.thread17, label %160

160:                                              ; preds = %158
  %161 = sext i32 %156 to i64
  %162 = shl nsw i64 %161, 4
  %163 = add nsw i64 %162, 4099
  %164 = and i64 %163, -4096
  store i64 %164, ptr %4, align 8
  br label %.thread17

.thread17:                                        ; preds = %111, %94, %117, %160, %158, %.thread15, %92, %71, %30, %23
  %165 = phi i32 [ %34, %30 ], [ -19, %23 ], [ -61, %92 ], [ -61, %71 ], [ -61, %.thread15 ], [ 0, %160 ], [ 0, %158 ], [ -61, %117 ], [ -61, %94 ], [ -61, %111 ]
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_capture_getlist(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = zext i32 %1 to i64
  %12 = zext i32 %2 to i64
  %13 = zext i32 %3 to i64
  %.split = getelementptr [2 x [3 x [16 x %struct.__guc_capture_ads_cache]]], ptr %10, i64 0, i64 %11
  %.split40 = getelementptr [3 x [16 x %struct.__guc_capture_ads_cache]], ptr %.split, i64 0, i64 %12
  %14 = getelementptr [16 x %struct.__guc_capture_ads_cache], ptr %.split40, i64 0, i64 %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %405, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8
  br label %405

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3112
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit67

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %114, %29
  %32 = phi i32 [ %108, %114 ], [ 0, %29 ]
  %33 = phi i1 [ false, %114 ], [ true, %29 ]
  %34 = phi i32 [ 1, %114 ], [ 0, %29 ]
  br label %35

35:                                               ; preds = %111, %31
  %36 = phi i32 [ %32, %31 ], [ %108, %111 ]
  %37 = phi i32 [ 0, %31 ], [ %112, %111 ]
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %107, %35
  %40 = phi i32 [ %36, %35 ], [ %108, %107 ]
  %41 = phi i32 [ 0, %35 ], [ %109, %107 ]
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %38, %42
  br i1 %43, label %107, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %.preheader69

.preheader69:                                     ; preds = %44, %61
  %47 = phi ptr [ %64, %61 ], [ %15, %44 ]
  %48 = phi i32 [ %62, %61 ], [ 0, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %34
  br i1 %51, label %52, label %61

52:                                               ; preds = %.preheader69
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %37
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %41
  %60 = or i1 %38, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %56, %52, %.preheader69
  %62 = add i32 %48, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %15, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %.preheader69, !llvm.loop !7

67:                                               ; preds = %56
  %68 = icmp eq ptr %47, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %.preheader68

.preheader68:                                     ; preds = %74, %92
  %78 = phi ptr [ %95, %92 ], [ %72, %74 ]
  %79 = phi i32 [ %93, %92 ], [ 0, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %34
  br i1 %82, label %83, label %92

83:                                               ; preds = %.preheader68
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %37
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %41
  %91 = or i1 %38, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87, %83, %.preheader68
  %93 = add i32 %79, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %72, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %.preheader68, !llvm.loop !10

99:                                               ; preds = %87
  %100 = icmp eq ptr %78, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %71
  br label %.thread

.thread:                                          ; preds = %61, %92, %74, %69, %44, %101, %99, %67
  %105 = phi i32 [ 0, %67 ], [ %104, %101 ], [ %71, %99 ], [ 0, %44 ], [ %71, %69 ], [ %71, %74 ], [ %71, %92 ], [ 0, %61 ]
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 %40)
  br label %107

107:                                              ; preds = %.thread, %39
  %108 = phi i32 [ %40, %39 ], [ %106, %.thread ]
  %109 = add nuw nsw i32 %41, 1
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %111, label %39, !llvm.loop !11

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %37, 1
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %35, !llvm.loop !12

114:                                              ; preds = %111
  br i1 %33, label %31, label %115, !llvm.loop !13

115:                                              ; preds = %114
  %116 = icmp eq i32 %108, 0
  %117 = select i1 %116, i32 64, i32 %108
  store i32 %117, ptr %26, align 8
  br label %118

118:                                              ; preds = %166, %115
  %119 = phi i32 [ 0, %115 ], [ %172, %166 ]
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %121 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %120, i32 noundef 3520, i64 noundef 88) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread49, label %123

123:                                              ; preds = %118
  %invariant.gep = getelementptr i8, ptr %121, i64 48
  br label %124

124:                                              ; preds = %143, %123
  %125 = phi i64 [ 0, %123 ], [ %144, %143 ]
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 3112
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.thread46, label %133, !prof !14

.thread46:                                        ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %.idx47 = shl i64 %125, 4
  %131 = getelementptr i8, ptr %130, i64 %.idx47
  %132 = getelementptr i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8
  br label %.loopexit66

133:                                              ; preds = %124
  %134 = zext nneg i32 %128 to i64
  %135 = shl nuw nsw i64 %134, 4
  %136 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %135, i32 noundef 3520) #15
  %.idx = shl i64 %125, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  store ptr %136, ptr %gep, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit66, label %143

.loopexit66:                                      ; preds = %133, %.thread46
  %138 = icmp eq i64 %125, 0
  br i1 %138, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %.loopexit66, %.preheader64
  %139 = phi i64 [ %140, %.preheader64 ], [ %125, %.loopexit66 ]
  %140 = add nsw i64 %139, -1
  %.idx43 = shl i64 %140, 4
  %gep102 = getelementptr i8, ptr %invariant.gep, i64 %.idx43
  %141 = load ptr, ptr %gep102, align 8
  tail call void @kfree(ptr noundef %141) #13
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %.loopexit65, label %.preheader64, !llvm.loop !15

.loopexit65:                                      ; preds = %.preheader64, %.loopexit66
  tail call void @kfree(ptr noundef nonnull %121) #13
  br label %.thread49

143:                                              ; preds = %133
  %144 = add nuw nsw i64 %125, 1
  %145 = icmp eq i64 %144, 3
  br i1 %145, label %146, label %124, !llvm.loop !16

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  br label %147

147:                                              ; preds = %147, %146
  %148 = phi i64 [ 0, %146 ], [ %156, %147 ]
  %.idx41 = shl i64 %148, 4
  %gep98 = getelementptr i8, ptr %invariant.gep, i64 %.idx41
  %149 = load ptr, ptr %gep98, align 8
  %150 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %148
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 3112
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %155, i1 false)
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %158, label %147, !llvm.loop !18

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %159, i8 0, i64 72, i1 false)
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %164, %160 ]
  %162 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %.idx42 = shl i64 %161, 4
  %gep100 = getelementptr i8, ptr %invariant.gep, i64 %.idx42
  store ptr %163, ptr %gep100, align 8
  %164 = add nuw nsw i64 %161, 1
  %165 = icmp eq i64 %164, 3
  br i1 %165, label %166, label %160, !llvm.loop !19

166:                                              ; preds = %160
  store volatile ptr %121, ptr %121, align 8
  %167 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store volatile ptr %121, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 3096
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 3104
  %171 = load ptr, ptr %170, align 8
  store ptr %121, ptr %170, align 8
  store ptr %169, ptr %121, align 8
  store ptr %171, ptr %167, align 8
  store volatile ptr %121, ptr %171, align 8
  %172 = add nuw nsw i32 %119, 1
  %173 = icmp eq i32 %172, 1536
  br i1 %173, label %.loopexit67, label %118, !llvm.loop !20

.thread49:                                        ; preds = %118, %.loopexit65
  %174 = getelementptr i8, ptr %0, i64 -632
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %.thread49
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %.thread49
  %181 = phi ptr [ %179, %177 ], [ null, %.thread49 ]
  %182 = getelementptr i8, ptr %0, i64 4320
  %183 = load i32, ptr %182, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %181, ptr noundef nonnull @.str.41, i32 noundef %183) #12
  br label %.loopexit67

.loopexit67:                                      ; preds = %166, %180, %25
  %184 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %.loopexit67
  store i8 1, ptr %14, align 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store i32 %184, ptr %188, align 8
  br label %405

189:                                              ; preds = %.loopexit67
  %190 = load i64, ptr %7, align 8
  %191 = call noalias align 8 ptr @__kmalloc(i64 noundef %190, i32 noundef 3520) #15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %0, i64 -632
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi ptr [ %199, %197 ], [ null, %193 ]
  %202 = getelementptr i8, ptr %0, i64 4320
  %203 = load i32, ptr %202, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %201, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %203) #13
  br label %405

204:                                              ; preds = %189
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread51.thread, label %208

.thread51.thread:                                 ; preds = %204
  store i32 0, ptr %191, align 8
  br label %.thread55

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread51.thread134, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %208
  %211 = icmp eq i32 %2, 0
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.preheader, %226
  %212 = phi ptr [ %229, %226 ], [ %206, %.preheader62.preheader ]
  %213 = phi i32 [ %227, %226 ], [ 0, %.preheader62.preheader ]
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, %1
  br i1 %216, label %217, label %226

217:                                              ; preds = %.preheader62
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, %2
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, %3
  %225 = or i1 %211, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %221, %217, %.preheader62
  %227 = add i32 %213, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %206, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread51, label %.preheader62, !llvm.loop !7

232:                                              ; preds = %221
  %233 = icmp eq ptr %212, null
  br i1 %233, label %.thread51, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.thread51, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread51, label %.preheader61

.preheader61:                                     ; preds = %240, %258
  %244 = phi ptr [ %261, %258 ], [ %238, %240 ]
  %245 = phi i32 [ %259, %258 ], [ 0, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, %1
  br i1 %248, label %249, label %258

249:                                              ; preds = %.preheader61
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, %2
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, %3
  %257 = or i1 %211, %256
  br i1 %257, label %265, label %258

258:                                              ; preds = %253, %249, %.preheader61
  %259 = add i32 %245, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %238, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread51, label %.preheader61, !llvm.loop !10

265:                                              ; preds = %253
  %266 = icmp eq ptr %244, null
  br i1 %266, label %.thread51, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, %236
  br label %.thread51

.thread51:                                        ; preds = %226, %258, %240, %234, %267, %265, %232
  %271 = phi i32 [ 0, %232 ], [ %270, %267 ], [ %236, %265 ], [ %236, %234 ], [ %236, %240 ], [ %236, %258 ], [ 0, %226 ]
  %272 = and i32 %271, 65535
  br label %.thread51.thread134

.thread51.thread134:                              ; preds = %208, %.thread51
  %storemerge = phi i32 [ %272, %.thread51 ], [ 0, %208 ]
  store i32 %storemerge, ptr %191, align 8
  %273 = getelementptr i8, ptr %191, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %205, i64 8
  %274 = load ptr, ptr %.in, align 8
  %275 = load ptr, ptr %206, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.thread55, label %.preheader59.preheader

.preheader59.preheader:                           ; preds = %.thread51.thread134
  %277 = icmp eq i32 %2, 0
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.preheader, %293
  %278 = phi ptr [ %297, %293 ], [ %275, %.preheader59.preheader ]
  %279 = phi ptr [ %296, %293 ], [ %206, %.preheader59.preheader ]
  %280 = phi i32 [ %294, %293 ], [ 0, %.preheader59.preheader ]
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %1
  br i1 %283, label %284, label %293

284:                                              ; preds = %.preheader59
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, %2
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %3
  %292 = or i1 %277, %291
  br i1 %292, label %299, label %293

293:                                              ; preds = %288, %284, %.preheader59
  %294 = add i32 %280, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %206, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.thread55, label %.preheader59, !llvm.loop !7

299:                                              ; preds = %288
  %300 = icmp eq ptr %279, null
  br i1 %300, label %.thread55, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %303 = icmp eq i32 %storemerge, 0
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %301
  %305 = zext nneg i32 %storemerge to i64
  %.pre = load i32, ptr %302, align 8
  %306 = zext i32 %.pre to i64
  br label %307

307:                                              ; preds = %310, %304
  %308 = phi i64 [ 0, %304 ], [ %321, %310 ]
  %309 = icmp samesign ult i64 %308, %306
  br i1 %309, label %310, label %323

310:                                              ; preds = %307
  %311 = getelementptr %struct.__guc_mmio_reg_descr, ptr %278, i64 %308
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr %struct.guc_mmio_reg, ptr %273, i64 %308
  store i32 %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 -559026163, ptr %314, align 8
  %315 = getelementptr %struct.__guc_mmio_reg_descr, ptr %278, i64 %308, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 %316, ptr %317, align 4
  %318 = getelementptr %struct.__guc_mmio_reg_descr, ptr %278, i64 %308, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %319, ptr %320, align 8
  %321 = add nuw nsw i64 %308, 1
  %322 = icmp eq i64 %321, %305
  br i1 %322, label %.loopexit, label %307, !llvm.loop !21

323:                                              ; preds = %307
  %324 = trunc nuw i64 %308 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %310, %323, %301
  %325 = phi i32 [ 0, %301 ], [ %324, %323 ], [ %storemerge, %310 ]
  %326 = icmp eq ptr %274, null
  br i1 %326, label %.thread57, label %327

327:                                              ; preds = %.loopexit
  %328 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.thread57, label %.preheader

.preheader:                                       ; preds = %327, %346
  %331 = phi ptr [ %351, %346 ], [ %329, %327 ]
  %332 = phi ptr [ %349, %346 ], [ %274, %327 ]
  %333 = phi i32 [ %347, %346 ], [ 0, %327 ]
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, %1
  br i1 %336, label %337, label %346

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, %2
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %3
  %345 = or i1 %277, %344
  br i1 %345, label %353, label %346

346:                                              ; preds = %341, %337, %.preheader
  %347 = add i32 %333, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %274, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.thread57, label %.preheader, !llvm.loop !10

353:                                              ; preds = %341
  %354 = icmp eq ptr %332, null
  br i1 %354, label %.thread57, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %302, align 8
  %357 = icmp ult i32 %356, %storemerge
  br i1 %357, label %358, label %.thread57

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %360 = zext nneg i32 %356 to i64
  %361 = sub nuw nsw i32 %storemerge, %356
  %362 = zext nneg i32 %361 to i64
  %.pre132 = load i32, ptr %359, align 8
  %363 = add i32 %.pre132, %356
  %364 = zext i32 %363 to i64
  %365 = zext i32 %.pre132 to i64
  br label %366

366:                                              ; preds = %372, %358
  %367 = phi i64 [ %360, %358 ], [ %383, %372 ]
  %368 = phi i64 [ 0, %358 ], [ %384, %372 ]
  %369 = icmp samesign ult i64 %367, %364
  %370 = icmp samesign ult i64 %368, %365
  %371 = and i1 %370, %369
  br i1 %371, label %372, label %386

372:                                              ; preds = %366
  %373 = getelementptr %struct.__guc_mmio_reg_descr, ptr %331, i64 %368
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr %struct.guc_mmio_reg, ptr %273, i64 %367
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 -559026163, ptr %376, align 8
  %377 = getelementptr %struct.__guc_mmio_reg_descr, ptr %331, i64 %368, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 %378, ptr %379, align 4
  %380 = getelementptr %struct.__guc_mmio_reg_descr, ptr %331, i64 %368, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 %381, ptr %382, align 8
  %383 = add nuw nsw i64 %367, 1
  %384 = add nuw nsw i64 %368, 1
  %385 = icmp eq i64 %384, %362
  br i1 %385, label %.thread55, label %366, !llvm.loop !22

386:                                              ; preds = %366
  %387 = trunc nuw i64 %367 to i32
  br label %.thread57

.thread57:                                        ; preds = %346, %327, %.loopexit, %386, %355, %353
  %388 = phi i32 [ %325, %353 ], [ %356, %355 ], [ %387, %386 ], [ %325, %.loopexit ], [ %325, %327 ], [ %325, %346 ]
  %389 = icmp ult i32 %388, %storemerge
  br i1 %389, label %390, label %.thread55

390:                                              ; preds = %.thread57
  %391 = getelementptr i8, ptr %0, i64 -632
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load ptr, ptr %395, align 8
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi ptr [ %396, %394 ], [ null, %390 ]
  %399 = getelementptr i8, ptr %0, i64 4320
  %400 = load i32, ptr %399, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %398, i32 noundef 1, ptr noundef nonnull @.str.40, i32 noundef %400, i32 noundef %388, i32 noundef %storemerge) #13
  %.pre133 = load i64, ptr %7, align 8
  br label %.thread55

.thread55:                                        ; preds = %293, %372, %.thread51.thread, %.thread51.thread134, %397, %.thread57, %299
  %401 = phi i64 [ %190, %.thread51.thread134 ], [ %.pre133, %397 ], [ %190, %.thread57 ], [ %190, %299 ], [ %190, %.thread51.thread ], [ %190, %372 ], [ %190, %293 ]
  store i8 1, ptr %14, align 8
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %191, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %404, align 8
  store ptr %191, ptr %4, align 8
  br label %405

405:                                              ; preds = %.thread55, %200, %186, %20, %5
  %406 = phi i32 [ %24, %20 ], [ %184, %186 ], [ 0, %.thread55 ], [ -12, %200 ], [ -19, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i32 %406
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_guc_capture_getnullheader(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3088
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr %7, ptr %1, align 8
  store i64 16, ptr %2, align 8
  br label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 16) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -632
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ null, %14 ]
  %23 = getelementptr i8, ptr %0, i64 4320
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %24) #13
  br label %26

25:                                               ; preds = %10
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %1, align 8
  store i64 16, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %21, %9
  %27 = phi i32 [ 0, %9 ], [ 0, %25 ], [ -12, %21 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_guc_capture_print_engine_node(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  store ptr @.str.2, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store ptr @.str.4, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.6, ptr %7, align 16
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.loopexit29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit29, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 632
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %.loopexit29

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %32) #13
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %39

39:                                               ; preds = %.loopexit28, %27
  %40 = phi i64 [ 0, %27 ], [ %200, %.loopexit28 ]
  %41 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %42) #13
  %43 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %33, i64 0, i64 %40
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %44) #13
  %45 = trunc nuw nsw i64 %40 to i32
  switch i32 %45, label %76 [
    i32 2, label %54
    i32 1, label %46
  ]

46:                                               ; preds = %39
  %47 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %47) #13
  %48 = load i32, ptr %34, align 4
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [6 x i8], ptr @guc_class_engine_class_map, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %53) #13
  br label %76

54:                                               ; preds = %39
  %55 = load i32, ptr %34, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %35, align 8
  %58 = trunc i32 %57 to i8
  %59 = tail call ptr @intel_guc_lookup_engine(ptr noundef nonnull %21, i8 noundef zeroext %56, i8 noundef zeroext %58) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %65) #13
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 57
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %68) #13
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %70 = load i32, ptr %69, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %70) #13
  br label %72

71:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %73) #13
  %74 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %74) #13
  %75 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %75) #13
  br label %76

76:                                               ; preds = %72, %46, %39
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %78 = load i32, ptr %77, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %78) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit28, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %82

82:                                               ; preds = %195, %80
  %83 = phi i32 [ %78, %80 ], [ %85, %195 ]
  %84 = phi i32 [ 0, %80 ], [ %198, %195 ]
  %85 = add i32 %83, -1
  %86 = load ptr, ptr %81, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr %struct.guc_mmio_reg, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 1
  %90 = load ptr, ptr %38, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, null
  br i1 %94, label %.thread21, label %95

95:                                               ; preds = %82
  %96 = load ptr, ptr %91, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread21, label %.preheader26

.preheader26:                                     ; preds = %95, %115
  %98 = phi ptr [ %119, %115 ], [ %96, %95 ]
  %99 = phi ptr [ %118, %115 ], [ %91, %95 ]
  %100 = phi i32 [ %116, %115 ], [ 0, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %.preheader26
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %40, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i32 %106, 0
  %114 = or i1 %113, %112
  br i1 %114, label %121, label %115

115:                                              ; preds = %109, %104, %.preheader26
  %116 = add i32 %100, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %91, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread21, label %.preheader26, !llvm.loop !7

121:                                              ; preds = %109
  %122 = icmp eq ptr %99, null
  br i1 %122, label %.thread21, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %.preheader61

127:                                              ; preds = %.preheader61
  %128 = add nuw i32 %130, 1
  %129 = icmp eq i32 %128, %125
  br i1 %129, label %.loopexit, label %.preheader61, !llvm.loop !23

.preheader61:                                     ; preds = %123, %127
  %130 = phi i32 [ %128, %127 ], [ 0, %123 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.__guc_mmio_reg_descr, ptr %98, i64 %131
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, %89
  br i1 %134, label %178, label %127

.loopexit:                                        ; preds = %127, %123
  %135 = icmp eq ptr %93, null
  br i1 %135, label %.thread21, label %136

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread21, label %.preheader

.preheader:                                       ; preds = %136, %157
  %140 = phi ptr [ %162, %157 ], [ %138, %136 ]
  %141 = phi ptr [ %160, %157 ], [ %93, %136 ]
  %142 = phi i32 [ %158, %157 ], [ 0, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %40, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = icmp eq i32 %148, 0
  %156 = or i1 %155, %154
  br i1 %156, label %164, label %157

157:                                              ; preds = %151, %146, %.preheader
  %158 = add i32 %142, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %93, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread21, label %.preheader, !llvm.loop !10

164:                                              ; preds = %151
  %165 = icmp eq ptr %141, null
  br i1 %165, label %.thread21, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread21, label %.preheader59

170:                                              ; preds = %.preheader59
  %171 = add nuw i32 %173, 1
  %172 = icmp eq i32 %171, %168
  br i1 %172, label %.thread21, label %.preheader59, !llvm.loop !24

.preheader59:                                     ; preds = %166, %170
  %173 = phi i32 [ %171, %170 ], [ 0, %166 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.__guc_mmio_reg_descr, ptr %140, i64 %174
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %89
  br i1 %177, label %.thread22, label %170

.thread21:                                        ; preds = %115, %157, %170, %136, %95, %166, %164, %.loopexit, %121, %82
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %89) #13
  br label %195

178:                                              ; preds = %.preheader61
  %179 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread24, label %185

.thread24:                                        ; preds = %178
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %89) #13
  br label %195

.thread22:                                        ; preds = %.preheader59
  %182 = getelementptr %struct.__guc_mmio_reg_descr, ptr %140, i64 %174, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %.thread23

.thread23:                                        ; preds = %.thread22
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %183) #13
  br label %187

185:                                              ; preds = %178
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %180) #13
  br label %195

186:                                              ; preds = %.thread22
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %89) #13
  br label %187

187:                                              ; preds = %186, %.thread23
  %188 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %189 = load i32, ptr %188, align 1
  %190 = zext i32 %189 to i64
  %191 = lshr i64 %190, 12
  %192 = and i64 %191, 15
  %193 = lshr i64 %190, 20
  %194 = and i64 %193, 15
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef %192, i64 noundef %194) #13
  br label %195

195:                                              ; preds = %.thread24, %185, %.thread21, %187
  %196 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %197 = load i32, ptr %196, align 1
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %197) #13
  %198 = add nuw i32 %84, 1
  %199 = icmp eq i32 %85, 0
  br i1 %199, label %.loopexit28, label %82, !llvm.loop !25

.loopexit28:                                      ; preds = %195, %76
  %200 = add nuw nsw i64 %40, 1
  %201 = icmp eq i64 %200, 3
  br i1 %201, label %.loopexit29, label %39, !llvm.loop !26

.loopexit29:                                      ; preds = %.loopexit28, %26, %15, %11, %2
  %202 = phi i32 [ 0, %26 ], [ -22, %2 ], [ -19, %15 ], [ -19, %11 ], [ 0, %.loopexit28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_lookup_engine(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_free_node(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3104
  %12 = load ptr, ptr %11, align 8
  store ptr %5, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %5, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_guc_capture_is_matching_engine(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 3120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 15
  %22 = and i32 %19, 7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %25

25:                                               ; preds = %46, %17
  %26 = phi ptr [ %15, %17 ], [ %47, %46 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %21
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = load i16, ptr %23, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %24, align 8
  %44 = xor i32 %43, %42
  %45 = icmp ult i32 %44, 4096
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40, %34, %30, %25
  %47 = load ptr, ptr %26, align 8
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %.loopexit, label %25, !llvm.loop !27

.loopexit:                                        ; preds = %46, %40, %13, %9, %3
  %49 = phi i1 [ false, %3 ], [ false, %9 ], [ false, %13 ], [ true, %40 ], [ false, %46 ]
  ret i1 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_get_matching_node(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 3120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit10, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 15
  %23 = and i32 %20, 7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %26

26:                                               ; preds = %80, %17
  %27 = phi ptr [ %15, %17 ], [ %28, %80 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %22
  br i1 %31, label %32, label %80

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %23
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = load i16, ptr %24, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %25, align 8
  %46 = xor i32 %45, %44
  %47 = icmp ult i32 %46, 4096
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %28, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  store ptr %27, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %27, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %27, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %27, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %65

65:                                               ; preds = %76, %62
  %66 = phi i32 [ 0, %62 ], [ %77, %76 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.guc_mmio_reg, ptr %58, i64 %67
  %69 = load i32, ptr %68, align 1
  switch i32 %69, label %76 [
    i32 104, label %70
    i32 108, label %73
  ]

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 1
  store i32 %72, ptr %64, align 4
  br label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 1
  store i32 %75, ptr %63, align 8
  br label %76

76:                                               ; preds = %73, %70, %65
  %77 = add nuw i32 %66, 1
  %78 = load i32, ptr %59, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %65, label %.loopexit, !llvm.loop !28

80:                                               ; preds = %42, %36, %32, %26
  %81 = icmp eq ptr %28, %14
  br i1 %81, label %.loopexit10, label %26, !llvm.loop !29

.loopexit10:                                      ; preds = %80, %13
  %82 = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %.loopexit10
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %.loopexit10
  %88 = phi ptr [ %86, %84 ], [ null, %.loopexit10 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %95 = load i32, ptr %94, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %88, ptr noundef nonnull @.str.27, i32 noundef %90, i32 noundef %93, i32 noundef %95) #12
  br label %.loopexit

.loopexit:                                        ; preds = %76, %87, %56, %48, %9, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_process(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %struct.guc_mmio_reg, align 1
  %5 = alloca %struct.__guc_capture_bufstate, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %566, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @intel_guc_get_log_buffer_offset(ptr noundef nonnull %10, i32 noundef 2) #13
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %12, i64 80
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr i8, ptr %12, i64 92
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr i8, ptr %12, i64 100
  %20 = load i32, ptr %19, align 1
  %21 = tail call i32 @intel_guc_get_log_buffer_size(ptr noundef nonnull %10, i32 noundef 2) #13
  %22 = lshr i32 %20, 1
  %23 = and i32 %22, 15
  %24 = and i32 %20, 1
  %25 = getelementptr i8, ptr %0, i64 608
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 8
  %28 = tail call zeroext i1 @intel_guc_check_log_buf_overflow(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %23) #13
  br i1 %28, label %44, label %29, !prof !14

29:                                               ; preds = %9
  %30 = icmp ugt i32 %16, %21
  %31 = icmp ugt i32 %18, %21
  %32 = select i1 %30, i1 true, i1 %31, !prof !14
  br i1 %32, label %33, label %44, !prof !14

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -632
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %39, %37 ], [ null, %33 ]
  %42 = getelementptr i8, ptr %0, i64 4320
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.42, i32 noundef %43, i32 noundef %16, i32 noundef %21) #12
  br label %44

44:                                               ; preds = %40, %29, %9
  %45 = phi i32 [ %21, %40 ], [ %18, %29 ], [ %21, %9 ]
  %46 = phi i32 [ 0, %40 ], [ %16, %29 ], [ 0, %9 ]
  store i32 %21, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 2360
  %51 = load i8, ptr %50, align 8, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.loopexit62

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %0, i64 -632
  %55 = getelementptr i8, ptr %0, i64 4320
  br label %56

56:                                               ; preds = %.thread41, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !17
  %57 = load i32, ptr %48, align 4
  %58 = load i32, ptr %47, align 8
  %59 = icmp ult i32 %57, %58
  %60 = sub i32 %57, %58
  %61 = load i32, ptr %5, align 8
  %62 = select i1 %59, i32 %61, i32 0
  %63 = add i32 %62, %60
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit62.sink.split, label %65

65:                                               ; preds = %56
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %54, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %73, %71 ], [ null, %68 ]
  %76 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %75, ptr noundef nonnull @.str.43, i32 noundef %76) #12
  br label %.loopexit62.sink.split

77:                                               ; preds = %65
  %78 = icmp slt i32 %63, 8
  br i1 %78, label %.loopexit62.sink.split, label %79

79:                                               ; preds = %77
  %80 = select i1 %59, i32 %61, i32 %57
  %81 = sub i32 %80, %58
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %.thread, label %.preheader59

.thread:                                          ; preds = %79
  %83 = load ptr, ptr %49, align 8
  %84 = zext i32 %58 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load i64, ptr %85, align 1
  %87 = lshr i64 %86, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %58, 8
  store i32 %89, ptr %47, align 8
  br label %149

.preheader59:                                     ; preds = %79, %109
  %90 = phi i32 [ 0, %109 ], [ %58, %79 ]
  %91 = phi i32 [ %110, %109 ], [ 1, %79 ]
  %92 = icmp ugt i32 %90, %57
  %93 = select i1 %92, i32 %61, i32 %57
  %94 = sub i32 %93, %90
  %95 = icmp ugt i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %.preheader59
  %97 = add i32 %90, 4
  br label %.loopexit60

98:                                               ; preds = %.preheader59
  %99 = icmp eq i32 %93, %90
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %54, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi ptr [ %105, %103 ], [ null, %100 ]
  %108 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %108) #13
  br label %109

109:                                              ; preds = %106, %98
  %110 = add nsw i32 %91, -1
  %111 = icmp eq i32 %91, 0
  br i1 %111, label %.loopexit60, label %.preheader59, !llvm.loop !30

.loopexit60:                                      ; preds = %109, %96
  %.promoted94 = phi i32 [ %97, %96 ], [ 0, %109 ]
  %112 = phi i32 [ 4, %96 ], [ 0, %109 ]
  store i32 %.promoted94, ptr %47, align 8
  %113 = icmp ult i32 %57, %.promoted94
  %114 = sub i32 %57, %.promoted94
  %115 = select i1 %113, i32 %61, i32 0
  %116 = sub i32 0, %115
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %144, label %.preheader57

.preheader57:                                     ; preds = %.loopexit60, %141
  %118 = phi i32 [ 0, %141 ], [ %.promoted94, %.loopexit60 ]
  %119 = phi i32 [ %142, %141 ], [ 1, %.loopexit60 ]
  %120 = icmp ugt i32 %118, %57
  %121 = select i1 %120, i32 %61, i32 %57
  %122 = sub i32 %121, %118
  %123 = icmp ugt i32 %122, 3
  br i1 %123, label %124, label %130

124:                                              ; preds = %.preheader57
  %125 = load ptr, ptr %49, align 8
  %126 = zext i32 %118 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %118, 4
  br label %.sink.split

130:                                              ; preds = %.preheader57
  %131 = icmp eq i32 %121, %118
  br i1 %131, label %141, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %54, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi ptr [ %137, %135 ], [ null, %132 ]
  %140 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %140) #13
  br label %141

141:                                              ; preds = %138, %130
  %142 = add nsw i32 %119, -1
  %143 = icmp eq i32 %119, 0
  br i1 %143, label %.sink.split, label %.preheader57, !llvm.loop !30

.sink.split:                                      ; preds = %141, %124
  %.sink = phi i32 [ %129, %124 ], [ 0, %141 ]
  %.ph173 = phi i32 [ %128, %124 ], [ 0, %141 ]
  %.ph174 = phi i32 [ 4, %124 ], [ 0, %141 ]
  store i32 %.sink, ptr %47, align 8
  br label %144

144:                                              ; preds = %.sink.split, %.loopexit60
  %145 = phi i32 [ 0, %.loopexit60 ], [ %.ph173, %.sink.split ]
  %146 = phi i32 [ 0, %.loopexit60 ], [ %.ph174, %.sink.split ]
  %147 = add nuw nsw i32 %146, %112
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %.loopexit62.sink.split

149:                                              ; preds = %.thread, %144
  %150 = phi i32 [ %88, %.thread ], [ %145, %144 ]
  %151 = and i32 %150, 65280
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = and i32 %150, 255
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread41, label %.preheader55

.preheader55:                                     ; preds = %149, %539
  %156 = phi i32 [ %172, %539 ], [ %154, %149 ]
  %157 = phi ptr [ %505, %539 ], [ null, %149 ]
  %158 = phi i32 [ %540, %539 ], [ 0, %149 ]
  %159 = phi i32 [ %367, %539 ], [ 0, %149 ]
  %160 = phi i32 [ %368, %539 ], [ 0, %149 ]
  %161 = phi i32 [ %369, %539 ], [ 0, %149 ]
  %162 = phi i32 [ %370, %539 ], [ 0, %149 ]
  %163 = phi i32 [ %371, %539 ], [ 0, %149 ]
  br label %164

164:                                              ; preds = %383, %.preheader55
  %165 = phi i32 [ %156, %.preheader55 ], [ %172, %383 ]
  %166 = phi i32 [ %158, %.preheader55 ], [ %384, %383 ]
  %167 = phi i32 [ %159, %.preheader55 ], [ %367, %383 ]
  %168 = phi i32 [ %160, %.preheader55 ], [ %368, %383 ]
  %169 = phi i32 [ %161, %.preheader55 ], [ %369, %383 ]
  %170 = phi i32 [ %162, %.preheader55 ], [ %370, %383 ]
  %171 = phi i32 [ %163, %.preheader55 ], [ %371, %383 ]
  %172 = add nsw i32 %165, -1
  %173 = load i32, ptr %48, align 4
  %174 = load i32, ptr %47, align 8
  %175 = icmp ult i32 %173, %174
  %176 = sub i32 %173, %174
  %177 = load i32, ptr %5, align 8
  %178 = select i1 %175, i32 %177, i32 0
  %179 = add i32 %176, %178
  %180 = icmp slt i32 %179, 20
  br i1 %180, label %.thread33, label %181

181:                                              ; preds = %164
  %182 = select i1 %175, i32 %177, i32 %173
  %183 = sub i32 %182, %174
  %184 = icmp sgt i32 %183, 19
  br i1 %184, label %.thread32, label %.preheader52

.thread32:                                        ; preds = %181
  %185 = load ptr, ptr %49, align 8
  %186 = zext i32 %174 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %194 = load i32, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %196 = load i32, ptr %195, align 1
  %197 = add i32 %174, 20
  store i32 %197, ptr %47, align 8
  br label %366

.preheader52:                                     ; preds = %181, %221
  %198 = phi i32 [ 0, %221 ], [ %174, %181 ]
  %199 = phi i32 [ %222, %221 ], [ 1, %181 ]
  %200 = icmp ugt i32 %198, %173
  %201 = select i1 %200, i32 %177, i32 %173
  %202 = sub i32 %201, %198
  %203 = icmp ugt i32 %202, 3
  br i1 %203, label %204, label %210

204:                                              ; preds = %.preheader52
  %205 = load ptr, ptr %49, align 8
  %206 = zext i32 %198 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %198, 4
  br label %.loopexit53

210:                                              ; preds = %.preheader52
  %211 = icmp eq i32 %201, %198
  br i1 %211, label %221, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %54, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi ptr [ %217, %215 ], [ null, %212 ]
  %220 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %219, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %220) #13
  br label %221

221:                                              ; preds = %218, %210
  %222 = add nsw i32 %199, -1
  %223 = icmp eq i32 %199, 0
  br i1 %223, label %.loopexit53, label %.preheader52, !llvm.loop !30

.loopexit53:                                      ; preds = %221, %204
  %.promoted98 = phi i32 [ %209, %204 ], [ 0, %221 ]
  %224 = phi i32 [ %208, %204 ], [ %171, %221 ]
  %225 = phi i32 [ 4, %204 ], [ 0, %221 ]
  store i32 %.promoted98, ptr %47, align 8
  %226 = icmp ult i32 %173, %.promoted98
  %227 = sub i32 %173, %.promoted98
  %228 = select i1 %226, i32 %177, i32 0
  %229 = sub i32 0, %228
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %257, label %.preheader50

.preheader50:                                     ; preds = %.loopexit53, %254
  %231 = phi i32 [ 0, %254 ], [ %.promoted98, %.loopexit53 ]
  %232 = phi i32 [ %255, %254 ], [ 1, %.loopexit53 ]
  %233 = icmp ugt i32 %231, %173
  %234 = select i1 %233, i32 %177, i32 %173
  %235 = sub i32 %234, %231
  %236 = icmp ugt i32 %235, 3
  br i1 %236, label %237, label %243

237:                                              ; preds = %.preheader50
  %238 = load ptr, ptr %49, align 8
  %239 = zext i32 %231 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %231, 4
  br label %.sink.split175

243:                                              ; preds = %.preheader50
  %244 = icmp eq i32 %234, %231
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %54, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi ptr [ %250, %248 ], [ null, %245 ]
  %253 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %253) #13
  br label %254

254:                                              ; preds = %251, %243
  %255 = add nsw i32 %232, -1
  %256 = icmp eq i32 %232, 0
  br i1 %256, label %.sink.split175, label %.preheader50, !llvm.loop !30

.sink.split175:                                   ; preds = %254, %237
  %.sink178 = phi i32 [ %242, %237 ], [ 0, %254 ]
  %.ph176 = phi i32 [ %241, %237 ], [ %170, %254 ]
  %.ph177 = phi i32 [ 4, %237 ], [ 0, %254 ]
  store i32 %.sink178, ptr %47, align 8
  br label %257

257:                                              ; preds = %.sink.split175, %.loopexit53
  %.promoted100 = phi i32 [ %.promoted98, %.loopexit53 ], [ %.sink178, %.sink.split175 ]
  %258 = phi i32 [ %170, %.loopexit53 ], [ %.ph176, %.sink.split175 ]
  %259 = phi i32 [ 0, %.loopexit53 ], [ %.ph177, %.sink.split175 ]
  %260 = add nuw nsw i32 %259, %225
  %261 = icmp ult i32 %173, %.promoted100
  %262 = sub i32 %173, %.promoted100
  %263 = select i1 %261, i32 %177, i32 0
  %264 = sub i32 0, %263
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %292, label %.preheader48

.preheader48:                                     ; preds = %257, %289
  %266 = phi i32 [ 0, %289 ], [ %.promoted100, %257 ]
  %267 = phi i32 [ %290, %289 ], [ 1, %257 ]
  %268 = icmp ugt i32 %266, %173
  %269 = select i1 %268, i32 %177, i32 %173
  %270 = sub i32 %269, %266
  %271 = icmp ugt i32 %270, 3
  br i1 %271, label %272, label %278

272:                                              ; preds = %.preheader48
  %273 = load ptr, ptr %49, align 8
  %274 = zext i32 %266 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %266, 4
  br label %.sink.split179

278:                                              ; preds = %.preheader48
  %279 = icmp eq i32 %269, %266
  br i1 %279, label %289, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %54, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi ptr [ %285, %283 ], [ null, %280 ]
  %288 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %287, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %288) #13
  br label %289

289:                                              ; preds = %286, %278
  %290 = add nsw i32 %267, -1
  %291 = icmp eq i32 %267, 0
  br i1 %291, label %.sink.split179, label %.preheader48, !llvm.loop !30

.sink.split179:                                   ; preds = %289, %272
  %.sink182 = phi i32 [ %277, %272 ], [ 0, %289 ]
  %.ph180 = phi i32 [ %276, %272 ], [ %169, %289 ]
  %.ph181 = phi i32 [ 4, %272 ], [ 0, %289 ]
  store i32 %.sink182, ptr %47, align 8
  br label %292

292:                                              ; preds = %.sink.split179, %257
  %.promoted102 = phi i32 [ %.promoted100, %257 ], [ %.sink182, %.sink.split179 ]
  %293 = phi i32 [ %169, %257 ], [ %.ph180, %.sink.split179 ]
  %294 = phi i32 [ 0, %257 ], [ %.ph181, %.sink.split179 ]
  %295 = add nuw nsw i32 %260, %294
  %296 = icmp ult i32 %173, %.promoted102
  %297 = sub i32 %173, %.promoted102
  %298 = select i1 %296, i32 %177, i32 0
  %299 = sub i32 0, %298
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %327, label %.preheader46

.preheader46:                                     ; preds = %292, %324
  %301 = phi i32 [ 0, %324 ], [ %.promoted102, %292 ]
  %302 = phi i32 [ %325, %324 ], [ 1, %292 ]
  %303 = icmp ugt i32 %301, %173
  %304 = select i1 %303, i32 %177, i32 %173
  %305 = sub i32 %304, %301
  %306 = icmp ugt i32 %305, 3
  br i1 %306, label %307, label %313

307:                                              ; preds = %.preheader46
  %308 = load ptr, ptr %49, align 8
  %309 = zext i32 %301 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %301, 4
  br label %.sink.split183

313:                                              ; preds = %.preheader46
  %314 = icmp eq i32 %304, %301
  br i1 %314, label %324, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %54, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %318, %315
  %322 = phi ptr [ %320, %318 ], [ null, %315 ]
  %323 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %322, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %323) #13
  br label %324

324:                                              ; preds = %321, %313
  %325 = add nsw i32 %302, -1
  %326 = icmp eq i32 %302, 0
  br i1 %326, label %.sink.split183, label %.preheader46, !llvm.loop !30

.sink.split183:                                   ; preds = %324, %307
  %.sink186 = phi i32 [ %312, %307 ], [ 0, %324 ]
  %.ph184 = phi i32 [ %311, %307 ], [ %168, %324 ]
  %.ph185 = phi i32 [ 4, %307 ], [ 0, %324 ]
  store i32 %.sink186, ptr %47, align 8
  br label %327

327:                                              ; preds = %.sink.split183, %292
  %.promoted104 = phi i32 [ %.promoted102, %292 ], [ %.sink186, %.sink.split183 ]
  %328 = phi i32 [ %168, %292 ], [ %.ph184, %.sink.split183 ]
  %329 = phi i32 [ 0, %292 ], [ %.ph185, %.sink.split183 ]
  %330 = add nuw nsw i32 %295, %329
  %331 = icmp ult i32 %173, %.promoted104
  %332 = sub i32 %173, %.promoted104
  %333 = select i1 %331, i32 %177, i32 0
  %334 = sub i32 0, %333
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %362, label %.preheader

.preheader:                                       ; preds = %327, %359
  %336 = phi i32 [ 0, %359 ], [ %.promoted104, %327 ]
  %337 = phi i32 [ %360, %359 ], [ 1, %327 ]
  %338 = icmp ugt i32 %336, %173
  %339 = select i1 %338, i32 %177, i32 %173
  %340 = sub i32 %339, %336
  %341 = icmp ugt i32 %340, 3
  br i1 %341, label %342, label %348

342:                                              ; preds = %.preheader
  %343 = load ptr, ptr %49, align 8
  %344 = zext i32 %336 to i64
  %345 = getelementptr i8, ptr %343, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %336, 4
  br label %.sink.split187

348:                                              ; preds = %.preheader
  %349 = icmp eq i32 %339, %336
  br i1 %349, label %359, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %54, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load ptr, ptr %354, align 8
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi ptr [ %355, %353 ], [ null, %350 ]
  %358 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %357, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %358) #13
  br label %359

359:                                              ; preds = %356, %348
  %360 = add nsw i32 %337, -1
  %361 = icmp eq i32 %337, 0
  br i1 %361, label %.sink.split187, label %.preheader, !llvm.loop !30

.sink.split187:                                   ; preds = %359, %342
  %.sink190 = phi i32 [ %347, %342 ], [ 0, %359 ]
  %.ph188 = phi i32 [ %346, %342 ], [ %167, %359 ]
  %.ph189 = phi i32 [ 4, %342 ], [ 0, %359 ]
  store i32 %.sink190, ptr %47, align 8
  br label %362

362:                                              ; preds = %.sink.split187, %327
  %363 = phi i32 [ %167, %327 ], [ %.ph188, %.sink.split187 ]
  %364 = phi i32 [ 0, %327 ], [ %.ph189, %.sink.split187 ]
  %365 = add nuw nsw i32 %330, %364
  %.not = icmp eq i32 %365, 20
  br i1 %.not, label %366, label %.thread33

366:                                              ; preds = %.thread32, %362
  %367 = phi i32 [ %196, %.thread32 ], [ %363, %362 ]
  %368 = phi i32 [ %194, %.thread32 ], [ %328, %362 ]
  %369 = phi i32 [ %192, %.thread32 ], [ %293, %362 ]
  %370 = phi i32 [ %190, %.thread32 ], [ %258, %362 ]
  %371 = phi i32 [ %188, %.thread32 ], [ %224, %362 ]
  %372 = and i32 %370, 15
  %373 = icmp samesign ugt i32 %372, 2
  br i1 %373, label %374, label %386

374:                                              ; preds = %366
  %375 = and i32 %367, 1023
  br label %376

376:                                              ; preds = %379, %374
  %377 = phi i32 [ %375, %374 ], [ %380, %379 ]
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  %381 = call fastcc i32 @guc_capture_log_get_register(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !31
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %376, label %383, !llvm.loop !32

383:                                              ; preds = %379, %376
  %384 = phi i32 [ %166, %376 ], [ -5, %379 ]
  %385 = icmp eq i32 %172, 0
  br i1 %385, label %.thread33, label %164, !llvm.loop !33

386:                                              ; preds = %366
  %387 = icmp eq ptr %157, null
  br i1 %387, label %.thread34, label %388

388:                                              ; preds = %386
  switch i32 %372, label %default.unreachable [
    i32 0, label %389
    i32 1, label %395
    i32 2, label %402
  ]

389:                                              ; preds = %388
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 3120
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 3128
  %393 = load ptr, ptr %392, align 8
  store ptr %157, ptr %392, align 8
  store ptr %391, ptr %157, align 8
  %394 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %393, ptr %394, align 8
  store volatile ptr %157, ptr %393, align 8
  br label %.thread34

395:                                              ; preds = %388
  %396 = getelementptr i8, ptr %157, i64 60
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.thread36.thread44, label %409

.thread36.thread44:                               ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 %153, ptr %399, align 8
  %400 = and i32 %371, 255
  %401 = getelementptr i8, ptr %157, i64 56
  store i32 %400, ptr %401, align 8
  br label %492

402:                                              ; preds = %388
  %403 = getelementptr i8, ptr %157, i64 76
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.thread36.thread, label %409

.thread36.thread:                                 ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 %153, ptr %406, align 8
  %407 = and i32 %371, 255
  %408 = getelementptr i8, ptr %157, i64 72
  store i32 %407, ptr %408, align 8
  br label %482

default.unreachable:                              ; preds = %388
  unreachable

409:                                              ; preds = %402, %395
  %.sink191 = phi i32 [ 1, %395 ], [ 3, %402 ]
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 3120
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 3128
  %413 = load ptr, ptr %412, align 8
  store ptr %157, ptr %412, align 8
  store ptr %411, ptr %157, align 8
  %414 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %413, ptr %414, align 8
  store volatile ptr %157, ptr %413, align 8
  %415 = tail call fastcc ptr @guc_capture_clone_node(ptr noundef %0, ptr noundef nonnull %157, i32 noundef %.sink191)
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.thread34, label %.thread36

.thread34:                                        ; preds = %386, %389, %409
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 3096
  %419 = load volatile ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, %418
  br i1 %420, label %421, label %434

421:                                              ; preds = %.thread34
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 3120
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi ptr [ %422, %421 ], [ %426, %423 ]
  %425 = phi ptr [ null, %421 ], [ %426, %423 ]
  %426 = load ptr, ptr %424, align 8
  %427 = icmp eq ptr %426, %422
  br i1 %427, label %428, label %423, !llvm.loop !34

428:                                              ; preds = %423
  %429 = icmp eq ptr %425, null
  br i1 %429, label %.loopexit62.sink.split, label %.thread38

.thread38:                                        ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %425, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %431, ptr %433, align 8
  store volatile ptr %432, ptr %431, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %425, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %430, align 8
  br label %440

434:                                              ; preds = %.thread34
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %419, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %436, ptr %438, align 8
  store volatile ptr %437, ptr %436, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %419, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %435, align 8
  %439 = icmp eq ptr %419, null
  br i1 %439, label %.loopexit62.sink.split, label %440

440:                                              ; preds = %.thread38, %434
  %441 = phi ptr [ %425, %.thread38 ], [ %419, %434 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !17
  %invariant.gep = getelementptr i8, ptr %441, i64 48
  br label %442

442:                                              ; preds = %442, %440
  %443 = phi i64 [ 0, %440 ], [ %451, %442 ]
  %.idx = shl i64 %443, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %444 = load ptr, ptr %gep, align 8
  %445 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %443
  store ptr %444, ptr %445, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 3112
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %444, i8 0, i64 %450, i1 false)
  %451 = add nuw nsw i64 %443, 1
  %452 = icmp eq i64 %451, 3
  br i1 %452, label %453, label %442, !llvm.loop !18

453:                                              ; preds = %442
  %454 = getelementptr inbounds nuw i8, ptr %441, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %454, i8 0, i64 72, i1 false)
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi i64 [ 0, %453 ], [ %459, %455 ]
  %457 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %.idx29 = shl i64 %456, 4
  %gep107 = getelementptr i8, ptr %invariant.gep, i64 %.idx29
  store ptr %458, ptr %gep107, align 8
  %459 = add nuw nsw i64 %456, 1
  %460 = icmp eq i64 %459, 3
  br i1 %460, label %461, label %455, !llvm.loop !19

461:                                              ; preds = %455
  store volatile ptr %441, ptr %441, align 8
  %462 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store volatile ptr %441, ptr %462, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %463 = icmp eq i32 %372, 0
  br i1 %463, label %.thread39, label %467

.thread39:                                        ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i8 %153, ptr %464, align 8
  %465 = and i32 %371, 255
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 40
  store i32 %465, ptr %466, align 8
  br label %503

467:                                              ; preds = %461
  %468 = load ptr, ptr %54, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %472 = load ptr, ptr %471, align 8
  br label %473

473:                                              ; preds = %470, %467
  %474 = phi ptr [ %472, %470 ], [ null, %467 ]
  %475 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %474, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %475, i32 noundef %372) #13
  br label %.thread36

.thread36:                                        ; preds = %473, %409
  %476 = phi ptr [ %415, %409 ], [ %441, %473 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i8 %153, ptr %477, align 8
  %478 = and i32 %371, 255
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %480 = zext nneg i32 %372 to i64
  %481 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %479, i64 0, i64 %480
  store i32 %478, ptr %481, align 8
  %switch = icmp eq i32 %372, 2
  br i1 %switch, label %482, label %492

482:                                              ; preds = %.thread36, %.thread36.thread
  %483 = phi ptr [ %408, %.thread36.thread ], [ %481, %.thread36 ]
  %484 = phi ptr [ %157, %.thread36.thread ], [ %476, %.thread36 ]
  %485 = lshr i32 %370, 4
  %486 = and i32 %485, 15
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 20
  store i32 %486, ptr %487, align 4
  %488 = lshr i32 %370, 8
  %489 = and i32 %488, 15
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store i32 %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 32
  store i32 %369, ptr %491, align 8
  br label %497

492:                                              ; preds = %.thread36, %.thread36.thread44
  %493 = phi ptr [ %401, %.thread36.thread44 ], [ %481, %.thread36 ]
  %494 = phi ptr [ %157, %.thread36.thread44 ], [ %476, %.thread36 ]
  %495 = lshr i32 %370, 4
  %496 = and i32 %495, 15
  br label %497

497:                                              ; preds = %492, %482
  %498 = phi ptr [ %493, %492 ], [ %483, %482 ]
  %499 = phi ptr [ %494, %492 ], [ %484, %482 ]
  %500 = phi i64 [ 20, %492 ], [ 28, %482 ]
  %501 = phi i32 [ %496, %492 ], [ %368, %482 ]
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %500
  store i32 %501, ptr %502, align 4
  br label %503

503:                                              ; preds = %.thread39, %497
  %504 = phi ptr [ %466, %.thread39 ], [ %498, %497 ]
  %505 = phi ptr [ %441, %.thread39 ], [ %499, %497 ]
  %506 = and i32 %367, 1023
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 3112
  %509 = load i32, ptr %508, align 8
  %510 = icmp sgt i32 %506, %509
  br i1 %510, label %511, label %523

511:                                              ; preds = %503
  %512 = load ptr, ptr %54, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %516 = load ptr, ptr %515, align 8
  br label %517

517:                                              ; preds = %514, %511
  %518 = phi ptr [ %516, %514 ], [ null, %511 ]
  %519 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %518, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %519) #13
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 3112
  %522 = load i32, ptr %521, align 8
  br label %523

523:                                              ; preds = %517, %503
  %524 = phi i32 [ %522, %517 ], [ %506, %503 ]
  %525 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %524, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %527 = load ptr, ptr %526, align 8
  br label %528

528:                                              ; preds = %532, %523
  %529 = phi i32 [ %524, %523 ], [ %533, %532 ]
  %530 = phi i32 [ 0, %523 ], [ %534, %532 ]
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %528
  %533 = add i32 %529, -1
  %534 = add i32 %530, 1
  %535 = sext i32 %530 to i64
  %536 = getelementptr %struct.guc_mmio_reg, ptr %527, i64 %535
  %537 = call fastcc i32 @guc_capture_log_get_register(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %536), !range !31
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %528, label %539, !llvm.loop !35

539:                                              ; preds = %532, %528
  %540 = phi i32 [ %166, %528 ], [ -5, %532 ]
  %541 = icmp eq i32 %172, 0
  br i1 %541, label %.thread33, label %.preheader55, !llvm.loop !33

.thread33:                                        ; preds = %539, %164, %383, %362
  %542 = phi i32 [ -5, %164 ], [ -5, %362 ], [ %384, %383 ], [ %540, %539 ]
  %543 = phi ptr [ %157, %362 ], [ %157, %383 ], [ %157, %164 ], [ %505, %539 ]
  %544 = icmp eq ptr %543, null
  br i1 %544, label %.thread41, label %.preheader54

.preheader54:                                     ; preds = %.thread33
  %545 = getelementptr i8, ptr %543, i64 48
  br label %549

546:                                              ; preds = %549
  %547 = add nuw nsw i64 %550, 1
  %548 = icmp eq i64 %547, 3
  br i1 %548, label %.thread41.sink.split, label %549, !llvm.loop !36

549:                                              ; preds = %.preheader54, %546
  %550 = phi i64 [ %547, %546 ], [ 0, %.preheader54 ]
  %.idx30 = shl i64 %550, 4
  %551 = getelementptr i8, ptr %545, i64 %.idx30
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %546, label %.thread41.sink.split

.thread41.sink.split:                             ; preds = %546, %549
  %.sink209 = phi i64 [ 3120, %549 ], [ 3096, %546 ]
  %.sink207 = phi i64 [ 3128, %549 ], [ 3104, %546 ]
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.sink209
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %.sink207
  %557 = load ptr, ptr %556, align 8
  store ptr %543, ptr %556, align 8
  store ptr %555, ptr %543, align 8
  %558 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %557, ptr %558, align 8
  store volatile ptr %543, ptr %557, align 8
  br label %.thread41

.thread41:                                        ; preds = %.thread41.sink.split, %149, %.thread33
  %559 = phi i32 [ %542, %.thread33 ], [ 0, %149 ], [ %542, %.thread41.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %56, label %.loopexit62, !llvm.loop !37

.loopexit62.sink.split:                           ; preds = %77, %144, %56, %428, %434, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %.loopexit62

.loopexit62:                                      ; preds = %.thread41, %.loopexit62.sink.split, %44
  store i32 %45, ptr %15, align 1
  %561 = load i32, ptr %19, align 1
  %562 = and i32 %561, -2
  store i32 %562, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i32 48, ptr %2, align 4
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %565 = call i32 @intel_guc_ct_send(ptr noundef nonnull %564, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %566

566:                                              ; preds = %.loopexit62, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %26, %5
  %8 = phi i1 [ true, %5 ], [ false, %26 ]
  %9 = phi i64 [ 0, %5 ], [ 1, %26 ]
  %.split = getelementptr [2 x [3 x [16 x %struct.__guc_capture_ads_cache]]], ptr %6, i64 0, i64 %9
  br label %10

10:                                               ; preds = %23, %7
  %11 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %.split9 = getelementptr [3 x [16 x %struct.__guc_capture_ads_cache]], ptr %.split, i64 0, i64 %11
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ 0, %10 ], [ %21, %20 ]
  %14 = getelementptr [16 x %struct.__guc_capture_ads_cache], ptr %.split9, i64 0, i64 %13
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %17, %12
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %12, !llvm.loop !38

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %10, !llvm.loop !39

26:                                               ; preds = %23
  br i1 %8, label %7, label %27, !llvm.loop !40

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3088
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %27, %43
  %34 = phi ptr [ %35, %43 ], [ %32, %27 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %34, i64 48
  br label %37

37:                                               ; preds = %37, %.preheader13
  %38 = phi i64 [ 0, %.preheader13 ], [ %41, %37 ]
  %.idx = shl i64 %38, 4
  %39 = getelementptr i8, ptr %36, i64 %.idx
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #13
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %37, !llvm.loop !41

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  tail call void @kfree(ptr noundef %34) #13
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3120
  %50 = icmp eq ptr %35, %49
  br i1 %50, label %.loopexit14, label %.preheader13, !llvm.loop !42

.loopexit14:                                      ; preds = %43, %27
  %51 = phi ptr [ %30, %27 ], [ %48, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3096
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %.loopexit14, %64
  %55 = phi ptr [ %56, %64 ], [ %53, %.loopexit14 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %55, i64 48
  br label %58

58:                                               ; preds = %58, %.preheader11
  %59 = phi i64 [ 0, %.preheader11 ], [ %62, %58 ]
  %.idx10 = shl i64 %59, 4
  %60 = getelementptr i8, ptr %57, i64 %.idx10
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #13
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %64, label %58, !llvm.loop !41

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  tail call void @kfree(ptr noundef %55) #13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3096
  %71 = icmp eq ptr %56, %70
  br i1 %71, label %.loopexit12, label %.preheader11, !llvm.loop !43

.loopexit12:                                      ; preds = %64, %.loopexit14
  %72 = phi ptr [ %51, %.loopexit14 ], [ %69, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.loopexit12
  %77 = getelementptr i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %.preheader
  %80 = phi ptr [ %85, %.preheader ], [ %78, %76 ]
  %81 = phi i32 [ %82, %.preheader ], [ 0, %76 ]
  %82 = add i32 %81, 1
  tail call void @kfree(ptr noundef nonnull %80) #13
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %74, i64 %83, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit.loopexit, label %.preheader, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %76, %.loopexit12
  %87 = phi ptr [ %.pre15, %.loopexit.loopexit ], [ %74, %76 ], [ null, %.loopexit12 ]
  tail call void @kfree(ptr noundef %87) #13
  %88 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %88) #13
  store ptr null, ptr %2, align 8
  br label %89

89:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_guc_capture_init(ptr noundef initializes((1000, 1008)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(3136) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 3136) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %334, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -632
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 11
  %15 = select i1 %14, ptr @xe_lp_lists, ptr @gen8_lists
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !17
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %31
  %18 = phi ptr [ %34, %31 ], [ %15, %9 ]
  %19 = phi i32 [ %32, %31 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %23, %.preheader
  %32 = add i32 %19, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %15, i64 %33
  %35 = load ptr, ptr %34, align 16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.preheader, !llvm.loop !7

37:                                               ; preds = %27
  %38 = icmp eq ptr %18, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = zext i8 %13 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 7177
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp samesign ugt i32 %49, 3126
  %51 = select i1 %50, i32 3, i32 2
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %52 = getelementptr i8, ptr %0, i64 4504
  %53 = getelementptr i8, ptr %0, i64 4505
  %54 = getelementptr i8, ptr %0, i64 4503
  %55 = getelementptr i8, ptr %0, i64 4344
  br label %56

56:                                               ; preds = %116, %43
  %57 = phi i64 [ 0, %43 ], [ %118, %116 ]
  %58 = phi i32 [ 0, %43 ], [ %117, %116 ]
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 7176
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 7177
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = icmp samesign ugt i32 %67, 3121
  br i1 %68, label %69, label %88

69:                                               ; preds = %56
  %70 = load i8, ptr %52, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %116, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %53, align 1
  %74 = zext i8 %73 to i64
  %75 = icmp samesign ult i64 %57, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = load i8, ptr %54, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i8, ptr %55, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw i64 1, %57
  %84 = and i64 %83, %82
  %.not27 = icmp eq i64 %84, 0
  br i1 %.not27, label %116, label %114

85:                                               ; preds = %76
  %86 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %57) #13, !srcloc !45
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %.not26 = icmp eq i8 %86, 0
  br i1 %.not26, label %116, label %114

88:                                               ; preds = %56
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i8, ptr %52, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %88
  %95 = load i8, ptr %53, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = load i8, ptr %54, align 1
  %100 = and i8 %99, 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = sext i32 %89 to i64
  %104 = getelementptr [3 x i8], ptr %55, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = zext nneg i32 %90 to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, %106
  %.not25 = icmp eq i64 %109, 0
  br i1 %.not25, label %116, label %114

110:                                              ; preds = %98
  %111 = sext i32 %90 to i64
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %111) #13, !srcloc !45
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %116, label %114

114:                                              ; preds = %102, %80, %110, %85
  %115 = add i32 %58, %51
  br label %116

116:                                              ; preds = %102, %80, %114, %110, %94, %88, %85, %72, %69
  %117 = phi i32 [ %115, %114 ], [ %58, %85 ], [ %58, %110 ], [ %58, %69 ], [ %58, %72 ], [ %58, %88 ], [ %58, %94 ], [ %58, %80 ], [ %58, %102 ]
  %118 = add nuw nsw i64 %57, 1
  %119 = trunc i64 %118 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef %119, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %120 = icmp eq i64 %118, 64
  br i1 %120, label %121, label %56, !llvm.loop !46

121:                                              ; preds = %116
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %125 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %124, i32 noundef 3520, i64 noundef 64) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %123
  %128 = sext i32 %117 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 24)
  %130 = extractvalue { i64, i1 } %129, 1
  br i1 %130, label %.thread23, label %131, !prof !14

131:                                              ; preds = %127
  %132 = extractvalue { i64, i1 } %129, 0
  %133 = call noalias align 8 ptr @__kmalloc(i64 noundef %132, i32 noundef 3520) #15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread23, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %117, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 1, ptr %140, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %141

.thread23:                                        ; preds = %127, %131
  call void @kfree(ptr noundef nonnull %125) #13
  br label %.thread

141:                                              ; preds = %229, %135
  %142 = phi i64 [ 0, %135 ], [ %231, %229 ]
  %143 = phi ptr [ %133, %135 ], [ %230, %229 ]
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 7176
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 7177
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = icmp samesign ugt i32 %152, 3121
  br i1 %153, label %154, label %173

154:                                              ; preds = %141
  %155 = load i8, ptr %52, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %229, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %53, align 1
  %159 = zext i8 %158 to i64
  %160 = icmp samesign ult i64 %142, %159
  br i1 %160, label %161, label %229

161:                                              ; preds = %157
  %162 = load i8, ptr %54, align 1
  %163 = and i8 %162, 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load i8, ptr %55, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw i64 1, %142
  %169 = and i64 %168, %167
  %.not31 = icmp eq i64 %169, 0
  br i1 %.not31, label %229, label %.preheader52

170:                                              ; preds = %161
  %171 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %142) #13, !srcloc !45
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %.not30 = icmp eq i8 %171, 0
  br i1 %.not30, label %229, label %.preheader52

173:                                              ; preds = %141
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %4, align 4
  %176 = load i8, ptr %52, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %229

179:                                              ; preds = %173
  %180 = load i8, ptr %53, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %183, label %229

183:                                              ; preds = %179
  %184 = load i8, ptr %54, align 1
  %185 = and i8 %184, 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = sext i32 %174 to i64
  %189 = getelementptr [3 x i8], ptr %55, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = zext nneg i32 %175 to i64
  %193 = shl nuw i64 1, %192
  %194 = and i64 %193, %191
  %.not29 = icmp eq i64 %194, 0
  br i1 %.not29, label %229, label %.preheader52

195:                                              ; preds = %183
  %196 = sext i32 %175 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %196) #13, !srcloc !45
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %.not28 = icmp eq i8 %197, 0
  br i1 %.not28, label %229, label %.preheader52

.preheader52:                                     ; preds = %187, %165, %195, %170
  br label %199

199:                                              ; preds = %.preheader52, %199
  %200 = phi i1 [ false, %199 ], [ true, %.preheader52 ]
  %201 = phi i64 [ 1, %199 ], [ 0, %.preheader52 ]
  %202 = phi ptr [ %216, %199 ], [ %143, %.preheader52 ]
  %203 = getelementptr [2 x %struct.__ext_steer_reg], ptr @gen8_extregs, i64 0, i64 %201
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %4, align 4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %202, align 8
  %208 = shl i32 %204, 12
  %209 = and i32 %208, 61440
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %211 = shl i32 %205, 20
  %212 = and i32 %211, 15728640
  %213 = or disjoint i32 %212, %209
  store i32 %213, ptr %210, align 4
  %214 = load ptr, ptr %203, align 16
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %214, ptr %215, align 8
  %216 = getelementptr i8, ptr %202, i64 24
  br i1 %200, label %199, label %217, !llvm.loop !47

217:                                              ; preds = %199
  br i1 %50, label %218, label %229

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  store i32 26220, ptr %216, align 8
  %221 = shl i32 %219, 12
  %222 = and i32 %221, 61440
  %223 = getelementptr i8, ptr %202, i64 28
  %224 = shl i32 %220, 20
  %225 = and i32 %224, 15728640
  %226 = or disjoint i32 %225, %222
  store i32 %226, ptr %223, align 4
  %227 = getelementptr i8, ptr %202, i64 40
  store ptr @.str.101, ptr %227, align 8
  %228 = getelementptr i8, ptr %202, i64 48
  br label %229

229:                                              ; preds = %187, %165, %218, %217, %195, %179, %173, %170, %157, %154
  %230 = phi ptr [ %216, %217 ], [ %143, %170 ], [ %143, %195 ], [ %143, %154 ], [ %143, %157 ], [ %143, %173 ], [ %143, %179 ], [ %228, %218 ], [ %143, %165 ], [ %143, %187 ]
  %231 = add nuw nsw i64 %142, 1
  %232 = trunc i64 %231 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %233 = icmp eq i64 %231, 64
  br i1 %233, label %234, label %141, !llvm.loop !48

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi ptr [ %239, %237 ], [ null, %234 ]
  %242 = getelementptr i8, ptr %0, i64 4320
  %243 = load i32, ptr %242, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 1, ptr noundef nonnull @.str.98, i32 noundef %243, i32 noundef %117) #13
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %125, ptr %245, align 8
  br label %.thread

.thread:                                          ; preds = %31, %9, %240, %.thread23, %123, %121, %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %246 = load ptr, ptr %7, align 8
  store ptr %15, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 3120
  store volatile ptr %248, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 3128
  store volatile ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 3096
  store volatile ptr %251, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 3104
  store volatile ptr %251, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread24, label %257

.thread24:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %256 = call i32 @intel_guc_log_section_size_capture(ptr noundef nonnull %255) #13
  br label %299

257:                                              ; preds = %.thread
  %258 = getelementptr i8, ptr %0, i64 3408
  br label %259

259:                                              ; preds = %290, %257
  %260 = phi i64 [ 0, %257 ], [ %292, %290 ]
  %261 = phi i32 [ 0, %257 ], [ %291, %290 ]
  %262 = getelementptr [27 x ptr], ptr %258, i64 0, i64 %260
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %290, label %265

265:                                              ; preds = %259
  %266 = add i32 %261, 68
  %267 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, i1 noundef zeroext true)
  %268 = icmp eq i32 %267, 0
  %269 = load i64, ptr %2, align 8
  %270 = trunc i64 %269 to i32
  %271 = select i1 %268, i32 %270, i32 0
  %272 = add i32 %266, %271
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %275, ptr noundef nonnull %2, i1 noundef zeroext true)
  %277 = icmp eq i32 %276, 0
  %278 = load i64, ptr %2, align 8
  %279 = trunc i64 %278 to i32
  %280 = select i1 %277, i32 %279, i32 0
  %281 = add i32 %272, %280
  %282 = load i8, ptr %273, align 8
  %283 = zext i8 %282 to i32
  %284 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %283, ptr noundef nonnull %2, i1 noundef zeroext true)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %265
  %287 = load i64, ptr %2, align 8
  %288 = trunc i64 %287 to i32
  %289 = add i32 %281, %288
  br label %290

290:                                              ; preds = %286, %265, %259
  %291 = phi i32 [ %281, %265 ], [ %289, %286 ], [ %261, %259 ]
  %292 = add nuw nsw i64 %260, 1
  %293 = icmp eq i64 %292, 27
  br i1 %293, label %294, label %259, !llvm.loop !49

294:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %295 = mul i32 %291, 3
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %297 = call i32 @intel_guc_log_section_size_capture(ptr noundef nonnull %296) #13
  %298 = icmp slt i32 %291, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %.thread24, %294
  %300 = phi i32 [ -19, %.thread24 ], [ %291, %294 ]
  %301 = load ptr, ptr %10, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi ptr [ %305, %303 ], [ null, %299 ]
  %308 = getelementptr i8, ptr %0, i64 4320
  %309 = load i32, ptr %308, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %307, ptr noundef nonnull @.str.102, i32 noundef %309, i32 noundef %300) #12
  br label %334

310:                                              ; preds = %294
  %311 = icmp ugt i32 %291, %297
  br i1 %311, label %312, label %322

312:                                              ; preds = %310
  %313 = load ptr, ptr %10, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %312
  %319 = phi ptr [ %317, %315 ], [ null, %312 ]
  %320 = getelementptr i8, ptr %0, i64 4320
  %321 = load i32, ptr %320, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %319, ptr noundef nonnull @.str.103, i32 noundef %321, i32 noundef %297, i32 noundef %291) #12
  br label %334

322:                                              ; preds = %310
  %323 = icmp ugt i32 %295, %297
  br i1 %323, label %324, label %334

324:                                              ; preds = %322
  %325 = load ptr, ptr %10, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load ptr, ptr %328, align 8
  br label %330

330:                                              ; preds = %327, %324
  %331 = phi ptr [ %329, %327 ], [ null, %324 ]
  %332 = getelementptr i8, ptr %0, i64 4320
  %333 = load i32, ptr %332, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %331, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %333, i32 noundef %297, i32 noundef %295, i32 noundef %291) #13
  br label %334

334:                                              ; preds = %330, %322, %318, %306, %1
  %335 = phi i32 [ -12, %1 ], [ 0, %306 ], [ 0, %318 ], [ 0, %322 ], [ 0, %330 ]
  ret i32 %335
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_guc_get_log_buffer_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_get_log_buffer_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_check_log_buf_overflow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @guc_capture_log_get_register(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  %11 = sub i32 %5, %7
  %12 = add i32 %11, %10
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %239, label %.thread28

.thread:                                          ; preds = %3
  %14 = sub nuw i32 %5, %7
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %239, label %.thread27

.thread28:                                        ; preds = %9
  %16 = sub i32 %10, %7
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %.thread27, label %.thread29

.thread27:                                        ; preds = %.thread, %.thread28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %7 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef align 1 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load i32, ptr %6, align 8
  %23 = add i32 %22, 16
  store i32 %23, ptr %6, align 8
  br label %239

.thread29:                                        ; preds = %.thread28
  %24 = getelementptr i8, ptr %0, i64 -632
  %25 = getelementptr i8, ptr %0, i64 4320
  br label %26

26:                                               ; preds = %48, %.thread29
  %27 = phi i32 [ %7, %.thread29 ], [ 0, %48 ]
  %28 = phi i32 [ 1, %.thread29 ], [ %49, %48 ]
  %29 = load i32, ptr %4, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ %29, %26 ]
  %35 = sub i32 %34, %27
  %36 = icmp ugt i32 %35, 3
  br i1 %36, label %.loopexit35, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, %27
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %44, %42 ], [ null, %39 ]
  %47 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %47) #13
  br label %48

48:                                               ; preds = %45, %37
  store i32 0, ptr %6, align 8
  %49 = add nsw i32 %28, -1
  %50 = icmp eq i32 %28, 0
  br i1 %50, label %.loopexit35.thread, label %26, !llvm.loop !30

.loopexit35.thread:                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %4, align 4
  br label %63

.loopexit35:                                      ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %27 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %6, align 8
  %59 = add i32 %58, 4
  store i32 %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ult i32 %61, %59
  br i1 %62, label %69, label %63

63:                                               ; preds = %.loopexit35.thread, %.loopexit35
  %64 = phi i32 [ %52, %.loopexit35.thread ], [ %61, %.loopexit35 ]
  %65 = phi ptr [ %51, %.loopexit35.thread ], [ %60, %.loopexit35 ]
  %66 = phi i32 [ 0, %.loopexit35.thread ], [ 4, %.loopexit35 ]
  %67 = phi i32 [ 0, %.loopexit35.thread ], [ %59, %.loopexit35 ]
  %68 = sub nuw i32 %64, %67
  br label %73

69:                                               ; preds = %.loopexit35
  %70 = load i32, ptr %1, align 8
  %71 = sub i32 %61, %59
  %72 = add i32 %71, %70
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi ptr [ %65, %63 ], [ %60, %69 ]
  %75 = phi i32 [ %66, %63 ], [ 4, %69 ]
  %76 = phi i32 [ %67, %63 ], [ %59, %69 ]
  %77 = phi i32 [ %68, %63 ], [ %72, %69 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit34, label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %0, i64 -632
  %81 = getelementptr i8, ptr %0, i64 4320
  br label %82

82:                                               ; preds = %112, %79
  %83 = phi i32 [ %76, %79 ], [ 0, %112 ]
  %84 = phi i32 [ 1, %79 ], [ %113, %112 ]
  %85 = load i32, ptr %4, align 4
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %1, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %88, %87 ], [ %85, %82 ]
  %91 = sub i32 %90, %83
  %92 = icmp ugt i32 %91, 3
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %83 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %74, align 4
  %99 = load i32, ptr %6, align 8
  %100 = add i32 %99, 4
  store i32 %100, ptr %6, align 8
  br label %.loopexit34

101:                                              ; preds = %89
  %102 = icmp eq i32 %90, %83
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %80, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi ptr [ %108, %106 ], [ null, %103 ]
  %111 = load i32, ptr %81, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %111) #13
  br label %112

112:                                              ; preds = %109, %101
  store i32 0, ptr %6, align 8
  %113 = add nsw i32 %84, -1
  %114 = icmp eq i32 %84, 0
  br i1 %114, label %.loopexit34.thread, label %82, !llvm.loop !30

.loopexit34.thread:                               ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i32, ptr %4, align 4
  br label %123

.loopexit34:                                      ; preds = %93, %73
  %117 = phi i32 [ %100, %93 ], [ %76, %73 ]
  %118 = phi i32 [ 4, %93 ], [ 0, %73 ]
  %119 = add nuw nsw i32 %118, %75
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %4, align 4
  %122 = icmp ult i32 %121, %117
  br i1 %122, label %129, label %123

123:                                              ; preds = %.loopexit34.thread, %.loopexit34
  %124 = phi i32 [ %116, %.loopexit34.thread ], [ %121, %.loopexit34 ]
  %125 = phi ptr [ %115, %.loopexit34.thread ], [ %120, %.loopexit34 ]
  %126 = phi i32 [ %75, %.loopexit34.thread ], [ %119, %.loopexit34 ]
  %127 = phi i32 [ 0, %.loopexit34.thread ], [ %117, %.loopexit34 ]
  %128 = sub nuw i32 %124, %127
  br label %133

129:                                              ; preds = %.loopexit34
  %130 = load i32, ptr %1, align 8
  %131 = sub i32 %121, %117
  %132 = add i32 %131, %130
  br label %133

133:                                              ; preds = %129, %123
  %134 = phi ptr [ %125, %123 ], [ %120, %129 ]
  %135 = phi i32 [ %126, %123 ], [ %119, %129 ]
  %136 = phi i32 [ %127, %123 ], [ %117, %129 ]
  %137 = phi i32 [ %128, %123 ], [ %132, %129 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit33, label %139

139:                                              ; preds = %133
  %140 = getelementptr i8, ptr %0, i64 -632
  %141 = getelementptr i8, ptr %0, i64 4320
  br label %142

142:                                              ; preds = %172, %139
  %143 = phi i32 [ %136, %139 ], [ 0, %172 ]
  %144 = phi i32 [ 1, %139 ], [ %173, %172 ]
  %145 = load i32, ptr %4, align 4
  %146 = icmp ugt i32 %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %1, align 8
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i32 [ %148, %147 ], [ %145, %142 ]
  %151 = sub i32 %150, %143
  %152 = icmp ugt i32 %151, 3
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %143 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %134, align 4
  %159 = load i32, ptr %6, align 8
  %160 = add i32 %159, 4
  store i32 %160, ptr %6, align 8
  br label %.loopexit33

161:                                              ; preds = %149
  %162 = icmp eq i32 %150, %143
  br i1 %162, label %172, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %140, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi ptr [ %168, %166 ], [ null, %163 ]
  %171 = load i32, ptr %141, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %171) #13
  br label %172

172:                                              ; preds = %169, %161
  store i32 0, ptr %6, align 8
  %173 = add nsw i32 %144, -1
  %174 = icmp eq i32 %144, 0
  br i1 %174, label %.loopexit33.thread, label %142, !llvm.loop !30

.loopexit33.thread:                               ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %176 = load i32, ptr %4, align 4
  br label %183

.loopexit33:                                      ; preds = %153, %133
  %177 = phi i32 [ %160, %153 ], [ %136, %133 ]
  %178 = phi i32 [ 4, %153 ], [ 0, %133 ]
  %179 = add nuw nsw i32 %135, %178
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %181 = load i32, ptr %4, align 4
  %182 = icmp ult i32 %181, %177
  br i1 %182, label %189, label %183

183:                                              ; preds = %.loopexit33.thread, %.loopexit33
  %184 = phi i32 [ %176, %.loopexit33.thread ], [ %181, %.loopexit33 ]
  %185 = phi ptr [ %175, %.loopexit33.thread ], [ %180, %.loopexit33 ]
  %186 = phi i32 [ %135, %.loopexit33.thread ], [ %179, %.loopexit33 ]
  %187 = phi i32 [ 0, %.loopexit33.thread ], [ %177, %.loopexit33 ]
  %188 = sub nuw i32 %184, %187
  br label %193

189:                                              ; preds = %.loopexit33
  %190 = load i32, ptr %1, align 8
  %191 = sub i32 %181, %177
  %192 = add i32 %191, %190
  br label %193

193:                                              ; preds = %189, %183
  %194 = phi ptr [ %185, %183 ], [ %180, %189 ]
  %195 = phi i32 [ %186, %183 ], [ %179, %189 ]
  %196 = phi i32 [ %187, %183 ], [ %177, %189 ]
  %197 = phi i32 [ %188, %183 ], [ %192, %189 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %193
  %200 = getelementptr i8, ptr %0, i64 -632
  %201 = getelementptr i8, ptr %0, i64 4320
  br label %202

202:                                              ; preds = %232, %199
  %203 = phi i32 [ %196, %199 ], [ 0, %232 ]
  %204 = phi i32 [ 1, %199 ], [ %233, %232 ]
  %205 = load i32, ptr %4, align 4
  %206 = icmp ugt i32 %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %1, align 8
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi i32 [ %208, %207 ], [ %205, %202 ]
  %211 = sub i32 %210, %203
  %212 = icmp ugt i32 %211, 3
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = zext i32 %203 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %194, align 4
  %219 = load i32, ptr %6, align 8
  %220 = add i32 %219, 4
  store i32 %220, ptr %6, align 8
  br label %.loopexit

221:                                              ; preds = %209
  %222 = icmp eq i32 %210, %203
  br i1 %222, label %232, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %200, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi ptr [ %228, %226 ], [ null, %223 ]
  %231 = load i32, ptr %201, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %231) #13
  br label %232

232:                                              ; preds = %229, %221
  store i32 0, ptr %6, align 8
  %233 = add nsw i32 %204, -1
  %234 = icmp eq i32 %204, 0
  br i1 %234, label %.loopexit, label %202, !llvm.loop !30

.loopexit:                                        ; preds = %232, %213, %193
  %235 = phi i32 [ 4, %213 ], [ 0, %193 ], [ 0, %232 ]
  %236 = add nuw nsw i32 %195, %235
  %237 = icmp ne i32 %236, 16
  %238 = sext i1 %237 to i32
  br label %239

239:                                              ; preds = %.thread, %.loopexit, %.thread27, %9
  %240 = phi i32 [ -1, %9 ], [ 0, %.thread27 ], [ %238, %.loopexit ], [ -1, %.thread ]
  ret i32 %240
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc ptr @guc_capture_clone_node(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #3 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3120
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi ptr [ %11, %10 ], [ %15, %12 ]
  %14 = phi ptr [ null, %10 ], [ %15, %12 ]
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %12, !llvm.loop !34

17:                                               ; preds = %12
  %18 = icmp eq ptr %14, null
  br i1 %18, label %.thread, label %.thread5

.thread5:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %28 = icmp eq ptr %8, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.thread5, %23
  %30 = phi ptr [ %14, %.thread5 ], [ %8, %23 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %invariant.gep = getelementptr i8, ptr %30, i64 48
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %40, %31 ]
  %.idx = shl i64 %32, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %33 = load ptr, ptr %gep, align 8
  %34 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %32
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3112
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %39, i1 false)
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %31, !llvm.loop !18

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false)
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %48, %44 ]
  %46 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.idx4 = shl i64 %45, 4
  %gep7 = getelementptr i8, ptr %invariant.gep, i64 %.idx4
  store ptr %47, ptr %gep7, align 8
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %44, !llvm.loop !19

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store volatile ptr %30, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr %30, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 %54, ptr %55, align 8
  %56 = zext nneg i32 %2 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 20
  br label %66

66:                                               ; preds = %92, %50
  %67 = phi i64 [ 0, %50 ], [ %93, %92 ]
  %68 = shl nuw nsw i64 1, %67
  %69 = and i64 %68, %56
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %66
  %72 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %51, i64 0, i64 %67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %57, i64 0, i64 %67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %81, i1 false)
  %82 = load i32, ptr %78, align 4
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %75, align 8
  store i32 %84, ptr %72, align 8
  %85 = trunc nuw nsw i64 %67 to i32
  switch i32 %85, label %92 [
    i32 1, label %86
    i32 2, label %88
  ]

86:                                               ; preds = %71
  %87 = load i32, ptr %64, align 4
  store i32 %87, ptr %65, align 4
  br label %92

88:                                               ; preds = %71
  %89 = load i32, ptr %58, align 8
  store i32 %89, ptr %59, align 8
  %90 = load i32, ptr %60, align 4
  store i32 %90, ptr %61, align 4
  %91 = load i32, ptr %62, align 8
  store i32 %91, ptr %63, align 8
  br label %92

92:                                               ; preds = %88, %86, %71, %66
  %93 = add nuw nsw i64 %67, 1
  %94 = icmp eq i64 %93, 3
  br i1 %94, label %.thread, label %66, !llvm.loop !50

.thread:                                          ; preds = %92, %17, %23
  %95 = phi ptr [ null, %23 ], [ null, %17 ], [ %30, %92 ]
  ret ptr %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_section_size_capture(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = !{i32 -1, i32 1}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = !{i64 2148311937, i64 2148312011}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
