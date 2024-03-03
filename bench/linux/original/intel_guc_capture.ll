target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__guc_mmio_reg_descr_group = type { ptr, i32, i32, i32, i32, ptr }
%struct.__guc_mmio_reg_descr = type { %struct.i915_reg_t, i32, i32, ptr }
%struct.i915_reg_t = type { i32 }
%struct.__ext_steer_reg = type { ptr, %struct.i915_mcr_reg_t }
%struct.i915_mcr_reg_t = type { i32 }
%struct.__guc_capture_ads_cache = type { i8, ptr, i64, i32 }
%struct.gcap_reg_list_info = type { i32, i32, ptr }
%struct.guc_mmio_reg = type { i32, i32, i32, i32 }
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
define dso_local i32 @intel_guc_capture_getlistsize(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_capture_getlistsize(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = zext i32 %3 to i64
  %13 = getelementptr [2 x [3 x [16 x %struct.__guc_capture_ads_cache]]], ptr %9, i64 0, i64 %10, i64 %11, i64 %12
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %0, i64 -632
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %22, %20 ], [ null, %16 ]
  %25 = getelementptr i8, ptr %0, i64 4320
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.28, i32 noundef %26) #12
  br label %176

27:                                               ; preds = %6
  %28 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 24
  %34 = load i32, ptr %33, align 8
  br label %176

35:                                               ; preds = %27
  %36 = icmp ne i32 %1, 0
  %37 = or i1 %36, %5
  br i1 %37, label %98, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %57, %38
  %42 = phi ptr [ %60, %57 ], [ %14, %38 ]
  %43 = phi i32 [ %58, %57 ], [ 0, %38 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %2
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %42, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %3
  %55 = icmp eq i32 %49, 0
  %56 = or i1 %55, %54
  br i1 %56, label %63, label %57

57:                                               ; preds = %51, %47, %41
  %58 = add i32 %43, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %14, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %41, !llvm.loop !7

63:                                               ; preds = %57, %51
  %64 = phi ptr [ null, %57 ], [ %42, %51 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %98

66:                                               ; preds = %63, %38
  %67 = icmp eq i32 %2, 0
  %68 = getelementptr i8, ptr %0, i64 -632
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %67, label %71, label %79

71:                                               ; preds = %66
  br i1 %70, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ %74, %72 ], [ null, %71 ]
  %77 = getelementptr i8, ptr %0, i64 4320
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.29, i32 noundef %78) #12
  br label %176

79:                                               ; preds = %66
  br i1 %70, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %69, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi ptr [ %82, %80 ], [ null, %79 ]
  %85 = getelementptr i8, ptr %0, i64 4320
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %2, 1
  %88 = select i1 %87, ptr @.str.31, ptr @.str.33
  %89 = icmp eq i32 %2, 2
  %90 = select i1 %89, ptr @.str.32, ptr %88
  switch i32 %3, label %95 [
    i32 0, label %96
    i32 1, label %91
    i32 2, label %92
    i32 3, label %93
    i32 4, label %94
  ]

91:                                               ; preds = %83
  br label %96

92:                                               ; preds = %83
  br label %96

93:                                               ; preds = %83
  br label %96

94:                                               ; preds = %83
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %94, %93, %92, %91, %83
  %97 = phi ptr [ @.str.33, %95 ], [ @.str.38, %94 ], [ @.str.37, %93 ], [ @.str.36, %92 ], [ @.str.35, %91 ], [ @.str.34, %83 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %84, ptr noundef nonnull @.str.30, i32 noundef %86, ptr noundef nonnull %90, i32 noundef %2, ptr noundef nonnull %97, i32 noundef %3) #12
  br label %176

98:                                               ; preds = %63, %35
  %99 = load ptr, ptr %14, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %117, %98
  %102 = phi ptr [ %120, %117 ], [ %14, %98 ]
  %103 = phi i32 [ %118, %117 ], [ 0, %98 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %1
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %102, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %2
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %102, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %3
  %115 = icmp eq i32 %109, 0
  %116 = or i1 %115, %114
  br i1 %116, label %123, label %117

117:                                              ; preds = %111, %107, %101
  %118 = add i32 %103, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %14, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %101, !llvm.loop !7

123:                                              ; preds = %117, %111, %98
  %124 = phi ptr [ null, %98 ], [ null, %117 ], [ %102, %111 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %166, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %159, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %159, label %136

136:                                              ; preds = %152, %132
  %137 = phi ptr [ %155, %152 ], [ %130, %132 ]
  %138 = phi i32 [ %153, %152 ], [ 0, %132 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %1
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, %2
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %137, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %3
  %150 = icmp eq i32 %144, 0
  %151 = or i1 %150, %149
  br i1 %151, label %159, label %152

152:                                              ; preds = %146, %142, %136
  %153 = add i32 %138, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %130, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %136, !llvm.loop !10

159:                                              ; preds = %152, %146, %132, %126
  %160 = phi ptr [ null, %126 ], [ null, %132 ], [ null, %152 ], [ %137, %146 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, %128
  br label %166

166:                                              ; preds = %162, %159, %123
  %167 = phi i32 [ 0, %123 ], [ %165, %162 ], [ %128, %159 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = icmp eq ptr %4, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = sext i32 %167 to i64
  %173 = shl nsw i64 %172, 4
  %174 = add nsw i64 %173, 4099
  %175 = and i64 %174, -4096
  store i64 %175, ptr %4, align 8
  br label %176

176:                                              ; preds = %171, %169, %166, %96, %75, %30, %23
  %177 = phi i32 [ %34, %30 ], [ -19, %23 ], [ -61, %96 ], [ -61, %75 ], [ -61, %166 ], [ 0, %171 ], [ 0, %169 ]
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_capture_getlist(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1000
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = zext i32 %1 to i64
  %12 = zext i32 %2 to i64
  %13 = zext i32 %3 to i64
  %14 = getelementptr [2 x [3 x [16 x %struct.__guc_capture_ads_cache]]], ptr %10, i64 0, i64 %11, i64 %12, i64 %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %456, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8
  br label %456

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %9, i64 3112
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %205

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %120, %29
  %32 = phi i32 [ %114, %120 ], [ 0, %29 ]
  %33 = phi i32 [ %121, %120 ], [ 0, %29 ]
  br label %34

34:                                               ; preds = %117, %31
  %35 = phi i32 [ %32, %31 ], [ %114, %117 ]
  %36 = phi i32 [ 0, %31 ], [ %118, %117 ]
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %113, %34
  %39 = phi i32 [ %35, %34 ], [ %114, %113 ]
  %40 = phi i32 [ 0, %34 ], [ %115, %113 ]
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %37, %41
  br i1 %42, label %113, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %62, %43
  %47 = phi ptr [ %65, %62 ], [ %15, %43 ]
  %48 = phi i32 [ %63, %62 ], [ 0, %43 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %33
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %36
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %47, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %40
  %60 = icmp eq i32 %54, 0
  %61 = or i1 %60, %59
  br i1 %61, label %68, label %62

62:                                               ; preds = %56, %52, %46
  %63 = add i32 %48, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %15, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %46, !llvm.loop !7

68:                                               ; preds = %62, %56, %43
  %69 = phi ptr [ null, %43 ], [ null, %62 ], [ %47, %56 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %110, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %103, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %103, label %80

80:                                               ; preds = %96, %76
  %81 = phi ptr [ %99, %96 ], [ %74, %76 ]
  %82 = phi i32 [ %97, %96 ], [ 0, %76 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %33
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %81, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %36
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %81, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %40
  %94 = icmp eq i32 %88, 0
  %95 = or i1 %94, %93
  br i1 %95, label %103, label %96

96:                                               ; preds = %90, %86, %80
  %97 = add i32 %82, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %74, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %80, !llvm.loop !10

103:                                              ; preds = %96, %90, %76, %71
  %104 = phi ptr [ null, %71 ], [ null, %76 ], [ null, %96 ], [ %81, %90 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, %73
  br label %110

110:                                              ; preds = %106, %103, %68
  %111 = phi i32 [ 0, %68 ], [ %109, %106 ], [ %73, %103 ]
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 %39)
  br label %113

113:                                              ; preds = %110, %38
  %114 = phi i32 [ %39, %38 ], [ %112, %110 ]
  %115 = add nuw nsw i32 %40, 1
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %117, label %38, !llvm.loop !11

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %36, 1
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %34, !llvm.loop !12

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %33, 1
  %122 = icmp eq i32 %33, 0
  br i1 %122, label %31, label %123, !llvm.loop !13

123:                                              ; preds = %120
  %124 = icmp eq i32 %114, 0
  %125 = select i1 %124, i32 64, i32 %114
  store i32 %125, ptr %26, align 8
  br label %126

126:                                              ; preds = %197, %123
  %127 = phi i32 [ 0, %123 ], [ %203, %197 ]
  %128 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %129 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %128, i32 noundef 3520, i64 noundef 88) #14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %183, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %129, i64 40
  br label %133

133:                                              ; preds = %157, %131
  %134 = phi i64 [ 0, %131 ], [ %158, %157 ]
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 3112
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %143, label %139, !prof !14

139:                                              ; preds = %133
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 4
  %142 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %141, i32 noundef 3520) #15
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi ptr [ %142, %139 ], [ null, %133 ]
  %145 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %132, i64 0, i64 %134, i32 2
  store ptr %144, ptr %145, align 8
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = and i64 %134, 4294967295
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ %152, %150 ], [ %134, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %132, i64 0, i64 %152, i32 2
  %154 = load ptr, ptr %153, align 8
  tail call void @kfree(ptr noundef %154) #13
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %150, !llvm.loop !15

156:                                              ; preds = %150, %147
  tail call void @kfree(ptr noundef nonnull %129) #13
  br label %183

157:                                              ; preds = %143
  %158 = add nuw nsw i64 %134, 1
  %159 = icmp eq i64 %158, 3
  br i1 %159, label %160, label %133, !llvm.loop !16

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  br label %161

161:                                              ; preds = %161, %160
  %162 = phi i64 [ 0, %160 ], [ %171, %161 ]
  %163 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %132, i64 0, i64 %162, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %162
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3112
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %170, i1 false)
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, 3
  br i1 %172, label %173, label %161, !llvm.loop !18

173:                                              ; preds = %161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %129, i8 0, i64 88, i1 false)
  br label %174

174:                                              ; preds = %174, %173
  %175 = phi i64 [ 0, %173 ], [ %179, %174 ]
  %176 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %132, i64 0, i64 %175, i32 2
  store ptr %177, ptr %178, align 8
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, 3
  br i1 %180, label %181, label %174, !llvm.loop !19

181:                                              ; preds = %174
  store volatile ptr %129, ptr %129, align 8
  %182 = getelementptr inbounds i8, ptr %129, i64 8
  store volatile ptr %129, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %183

183:                                              ; preds = %181, %156, %126
  %184 = phi ptr [ null, %156 ], [ %129, %181 ], [ null, %126 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %0, i64 -632
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi ptr [ %192, %190 ], [ null, %186 ]
  %195 = getelementptr i8, ptr %0, i64 4320
  %196 = load i32, ptr %195, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %194, ptr noundef nonnull @.str.41, i32 noundef %196) #12
  br label %205

197:                                              ; preds = %183
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 3096
  %200 = getelementptr inbounds i8, ptr %198, i64 3104
  %201 = load ptr, ptr %200, align 8
  store ptr %184, ptr %200, align 8
  store ptr %199, ptr %184, align 8
  %202 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %201, ptr %202, align 8
  store volatile ptr %184, ptr %201, align 8
  %203 = add nuw nsw i32 %127, 1
  %204 = icmp eq i32 %203, 1536
  br i1 %204, label %205, label %126, !llvm.loop !20

205:                                              ; preds = %197, %193, %25
  %206 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  store i8 1, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %14, i64 8
  %210 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store i32 %206, ptr %210, align 8
  br label %456

211:                                              ; preds = %205
  %212 = load i64, ptr %7, align 8
  %213 = call noalias align 8 ptr @__kmalloc(i64 noundef %212, i32 noundef 3520) #15
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %0, i64 -632
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi ptr [ %221, %219 ], [ null, %215 ]
  %224 = getelementptr i8, ptr %0, i64 4320
  %225 = load i32, ptr %224, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %223, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %225) #13
  br label %456

226:                                              ; preds = %211
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %255, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %228, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %255, label %233

233:                                              ; preds = %249, %230
  %234 = phi ptr [ %252, %249 ], [ %228, %230 ]
  %235 = phi i32 [ %250, %249 ], [ 0, %230 ]
  %236 = getelementptr inbounds i8, ptr %234, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, %1
  br i1 %238, label %239, label %249

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %234, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, %2
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %234, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, %3
  %247 = icmp eq i32 %241, 0
  %248 = or i1 %247, %246
  br i1 %248, label %255, label %249

249:                                              ; preds = %243, %239, %233
  %250 = add i32 %235, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %228, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %233, !llvm.loop !7

255:                                              ; preds = %249, %243, %230, %226
  %256 = phi ptr [ null, %226 ], [ null, %230 ], [ null, %249 ], [ %234, %243 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %298, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %227, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %291, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %262, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %291, label %268

268:                                              ; preds = %284, %264
  %269 = phi ptr [ %287, %284 ], [ %262, %264 ]
  %270 = phi i32 [ %285, %284 ], [ 0, %264 ]
  %271 = getelementptr inbounds i8, ptr %269, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %1
  br i1 %273, label %274, label %284

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %269, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, %2
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %269, i64 20
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %3
  %282 = icmp eq i32 %276, 0
  %283 = or i1 %282, %281
  br i1 %283, label %291, label %284

284:                                              ; preds = %278, %274, %268
  %285 = add i32 %270, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %262, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %268, !llvm.loop !10

291:                                              ; preds = %284, %278, %264, %258
  %292 = phi ptr [ null, %258 ], [ null, %264 ], [ null, %284 ], [ %269, %278 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, %260
  br label %298

298:                                              ; preds = %294, %291, %255
  %299 = phi i32 [ 0, %255 ], [ %297, %294 ], [ %260, %291 ]
  %300 = and i32 %299, 65535
  store i32 %300, ptr %213, align 8
  %301 = getelementptr i8, ptr %213, i64 4
  %302 = load ptr, ptr %227, align 8
  %303 = getelementptr inbounds i8, ptr %227, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %302, null
  br i1 %305, label %451, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %302, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %331, label %309

309:                                              ; preds = %325, %306
  %310 = phi ptr [ %328, %325 ], [ %302, %306 ]
  %311 = phi i32 [ %326, %325 ], [ 0, %306 ]
  %312 = getelementptr inbounds i8, ptr %310, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %1
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %310, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, %2
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %310, i64 20
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %3
  %323 = icmp eq i32 %317, 0
  %324 = or i1 %323, %322
  br i1 %324, label %331, label %325

325:                                              ; preds = %319, %315, %309
  %326 = add i32 %311, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %302, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %309, !llvm.loop !7

331:                                              ; preds = %325, %319, %306
  %332 = phi ptr [ null, %306 ], [ null, %325 ], [ %310, %319 ]
  %333 = icmp eq ptr %332, null
  br i1 %333, label %451, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %332, i64 8
  %336 = and i32 %299, 65535
  %337 = and i32 %299, 65535
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %365, label %339

339:                                              ; preds = %334
  %340 = and i32 %299, 65535
  %341 = zext nneg i32 %340 to i64
  br label %342

342:                                              ; preds = %347, %339
  %343 = phi i64 [ 0, %339 ], [ %361, %347 ]
  %344 = load i32, ptr %335, align 8
  %345 = zext i32 %344 to i64
  %346 = icmp ult i64 %343, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %342
  %348 = load ptr, ptr %332, align 8
  %349 = getelementptr %struct.__guc_mmio_reg_descr, ptr %348, i64 %343
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr %struct.guc_mmio_reg, ptr %301, i64 %343
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 -559026163, ptr %352, align 8
  %353 = load ptr, ptr %332, align 8
  %354 = getelementptr %struct.__guc_mmio_reg_descr, ptr %353, i64 %343, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %351, i64 8
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %332, align 8
  %358 = getelementptr %struct.__guc_mmio_reg_descr, ptr %357, i64 %343, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 %359, ptr %360, align 8
  %361 = add nuw nsw i64 %343, 1
  %362 = icmp eq i64 %361, %341
  br i1 %362, label %365, label %342, !llvm.loop !21

363:                                              ; preds = %342
  %364 = trunc i64 %343 to i32
  br label %365

365:                                              ; preds = %363, %347, %334
  %366 = phi i32 [ 0, %334 ], [ %364, %363 ], [ %336, %347 ]
  %367 = icmp eq ptr %304, null
  br i1 %367, label %395, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %304, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %395, label %372

372:                                              ; preds = %388, %368
  %373 = phi ptr [ %391, %388 ], [ %304, %368 ]
  %374 = phi i32 [ %389, %388 ], [ 0, %368 ]
  %375 = getelementptr inbounds i8, ptr %373, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, %1
  br i1 %377, label %378, label %388

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %373, i64 16
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, %2
  br i1 %381, label %382, label %388

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %373, i64 20
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, %3
  %386 = icmp eq i32 %380, 0
  %387 = or i1 %386, %385
  br i1 %387, label %395, label %388

388:                                              ; preds = %382, %378, %372
  %389 = add i32 %374, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %304, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %372, !llvm.loop !10

395:                                              ; preds = %388, %382, %368, %365
  %396 = phi ptr [ null, %365 ], [ null, %368 ], [ null, %388 ], [ %373, %382 ]
  %397 = icmp eq ptr %396, null
  br i1 %397, label %437, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %335, align 8
  %400 = icmp ult i32 %399, %336
  br i1 %400, label %401, label %437

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %396, i64 8
  %403 = getelementptr inbounds i8, ptr %396, i64 24
  %404 = zext i32 %399 to i64
  %405 = sub i32 %336, %399
  %406 = zext i32 %405 to i64
  br label %407

407:                                              ; preds = %418, %401
  %408 = phi i64 [ %404, %401 ], [ %432, %418 ]
  %409 = phi i64 [ 0, %401 ], [ %433, %418 ]
  %410 = load i32, ptr %335, align 8
  %411 = load i32, ptr %402, align 8
  %412 = add i32 %411, %410
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %408, %413
  %415 = zext i32 %411 to i64
  %416 = icmp ult i64 %409, %415
  %417 = and i1 %416, %414
  br i1 %417, label %418, label %435

418:                                              ; preds = %407
  %419 = load ptr, ptr %403, align 8
  %420 = getelementptr %struct.__guc_mmio_reg_descr, ptr %419, i64 %409
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr %struct.guc_mmio_reg, ptr %301, i64 %408
  store i32 %421, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store i32 -559026163, ptr %423, align 8
  %424 = load ptr, ptr %403, align 8
  %425 = getelementptr %struct.__guc_mmio_reg_descr, ptr %424, i64 %409, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %422, i64 8
  store i32 %426, ptr %427, align 4
  %428 = load ptr, ptr %403, align 8
  %429 = getelementptr %struct.__guc_mmio_reg_descr, ptr %428, i64 %409, i32 2
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %422, i64 12
  store i32 %430, ptr %431, align 8
  %432 = add nuw nsw i64 %408, 1
  %433 = add nuw nsw i64 %409, 1
  %434 = icmp eq i64 %433, %406
  br i1 %434, label %437, label %407, !llvm.loop !22

435:                                              ; preds = %407
  %436 = trunc i64 %408 to i32
  br label %437

437:                                              ; preds = %435, %418, %398, %395
  %438 = phi i32 [ %366, %395 ], [ %399, %398 ], [ %436, %435 ], [ %336, %418 ]
  %439 = icmp ult i32 %438, %336
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = getelementptr i8, ptr %0, i64 -632
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %442, i64 8
  %446 = load ptr, ptr %445, align 8
  br label %447

447:                                              ; preds = %444, %440
  %448 = phi ptr [ %446, %444 ], [ null, %440 ]
  %449 = getelementptr i8, ptr %0, i64 4320
  %450 = load i32, ptr %449, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %448, i32 noundef 1, ptr noundef nonnull @.str.40, i32 noundef %450, i32 noundef %438, i32 noundef %336) #13
  br label %451

451:                                              ; preds = %447, %437, %331, %298
  store i8 1, ptr %14, align 8
  %452 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %213, ptr %452, align 8
  %453 = load i64, ptr %7, align 8
  %454 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %453, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %455, align 8
  store ptr %213, ptr %4, align 8
  br label %456

456:                                              ; preds = %451, %222, %208, %20, %5
  %457 = phi i32 [ %24, %20 ], [ %206, %208 ], [ 0, %451 ], [ -12, %222 ], [ -19, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i32 %457
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_capture_getnullheader(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1000
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3088
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr %7, ptr %1, align 8
  store i64 16, ptr %2, align 8
  br label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 16) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -632
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
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
define dso_local noundef i32 @intel_guc_capture_print_engine_node(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  store ptr @.str.2, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store ptr @.str.4, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.6, ptr %7, align 16
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %220

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 1696
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %220, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %220, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 632
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %22) #13
  %23 = getelementptr inbounds i8, ptr %1, i64 1704
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.8) #13
  br label %220

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %32) #13
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = getelementptr inbounds i8, ptr %24, i64 20
  %35 = getelementptr inbounds i8, ptr %24, i64 20
  %36 = getelementptr inbounds i8, ptr %24, i64 24
  %37 = getelementptr inbounds i8, ptr %24, i64 28
  %38 = getelementptr inbounds i8, ptr %24, i64 32
  %39 = getelementptr inbounds i8, ptr %20, i64 1632
  br label %40

40:                                               ; preds = %217, %27
  %41 = phi i64 [ 0, %27 ], [ %218, %217 ]
  %42 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %43) #13
  %44 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %33, i64 0, i64 %41
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %45) #13
  %46 = trunc i64 %41 to i32
  switch i32 %46, label %77 [
    i32 2, label %55
    i32 1, label %47
  ]

47:                                               ; preds = %40
  %48 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %48) #13
  %49 = load i32, ptr %34, align 4
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [6 x i8], ptr @guc_class_engine_class_map, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %54) #13
  br label %77

55:                                               ; preds = %40
  %56 = load i32, ptr %35, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %36, align 8
  %59 = trunc i32 %58 to i8
  %60 = tail call ptr @intel_guc_lookup_engine(ptr noundef %21, i8 noundef zeroext %57, i8 noundef zeroext %59) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %63) #13
  %64 = getelementptr inbounds i8, ptr %60, i64 56
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %66) #13
  %67 = getelementptr inbounds i8, ptr %60, i64 57
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %69) #13
  %70 = getelementptr inbounds i8, ptr %60, i64 52
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %71) #13
  br label %73

72:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #13
  br label %73

73:                                               ; preds = %72, %62
  %74 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %74) #13
  %75 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %75) #13
  %76 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %76) #13
  br label %77

77:                                               ; preds = %73, %47, %40
  %78 = getelementptr inbounds i8, ptr %44, i64 4
  %79 = load i32, ptr %78, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %79) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %217, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %44, i64 8
  br label %83

83:                                               ; preds = %212, %81
  %84 = phi i32 [ %79, %81 ], [ %86, %212 ]
  %85 = phi i32 [ 0, %81 ], [ %215, %212 ]
  %86 = add i32 %84, -1
  %87 = load ptr, ptr %82, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr %struct.guc_mmio_reg, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 1
  %91 = load ptr, ptr %39, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, null
  br i1 %95, label %197, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %92, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %122, label %99

99:                                               ; preds = %116, %96
  %100 = phi ptr [ %119, %116 ], [ %92, %96 ]
  %101 = phi i32 [ %117, %116 ], [ 0, %96 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %41, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %100, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = icmp eq i32 %107, 0
  %115 = or i1 %114, %113
  br i1 %115, label %122, label %116

116:                                              ; preds = %110, %105, %99
  %117 = add i32 %101, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %92, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %99, !llvm.loop !7

122:                                              ; preds = %116, %110, %96
  %123 = phi ptr [ null, %96 ], [ null, %116 ], [ %100, %110 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %197, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %123, align 8
  br label %134

131:                                              ; preds = %134
  %132 = add nuw i32 %135, 1
  %133 = icmp eq i32 %132, %127
  br i1 %133, label %142, label %134, !llvm.loop !23

134:                                              ; preds = %131, %129
  %135 = phi i32 [ 0, %129 ], [ %132, %131 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.__guc_mmio_reg_descr, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %90
  br i1 %139, label %140, label %131

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %137, i64 16
  br label %193

142:                                              ; preds = %131, %125
  %143 = icmp eq ptr %94, null
  br i1 %143, label %197, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %94, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %172, label %148

148:                                              ; preds = %165, %144
  %149 = phi ptr [ %168, %165 ], [ %94, %144 ]
  %150 = phi i32 [ %166, %165 ], [ 0, %144 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %149, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %41, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %149, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = icmp eq i32 %156, 0
  %164 = or i1 %163, %162
  br i1 %164, label %172, label %165

165:                                              ; preds = %159, %154, %148
  %166 = add i32 %150, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %94, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %148, !llvm.loop !10

172:                                              ; preds = %165, %159, %144
  %173 = phi ptr [ null, %144 ], [ null, %165 ], [ %149, %159 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %197, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %197, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %173, i64 24
  %181 = load ptr, ptr %180, align 8
  br label %185

182:                                              ; preds = %185
  %183 = add nuw i32 %186, 1
  %184 = icmp eq i32 %183, %177
  br i1 %184, label %197, label %185, !llvm.loop !24

185:                                              ; preds = %182, %179
  %186 = phi i32 [ 0, %179 ], [ %183, %182 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr %struct.__guc_mmio_reg_descr, ptr %181, i64 %187
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %90
  br i1 %190, label %191, label %182

191:                                              ; preds = %185
  %192 = getelementptr %struct.__guc_mmio_reg_descr, ptr %181, i64 %187, i32 3
  br label %193

193:                                              ; preds = %191, %140
  %194 = phi ptr [ %141, %140 ], [ %192, %191 ]
  %195 = phi i1 [ true, %140 ], [ false, %191 ]
  %196 = load ptr, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %182, %175, %172, %142, %122, %83
  %198 = phi i1 [ true, %83 ], [ true, %122 ], [ true, %142 ], [ true, %172 ], [ true, %175 ], [ %195, %193 ], [ true, %182 ]
  %199 = phi ptr [ null, %83 ], [ null, %122 ], [ null, %142 ], [ null, %172 ], [ null, %175 ], [ %196, %193 ], [ null, %182 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %90) #13
  br label %203

202:                                              ; preds = %197
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %199) #13
  br label %203

203:                                              ; preds = %202, %201
  br i1 %198, label %212, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %89, i64 8
  %206 = load i32, ptr %205, align 1
  %207 = zext i32 %206 to i64
  %208 = lshr i64 %207, 12
  %209 = and i64 %208, 15
  %210 = lshr i64 %207, 20
  %211 = and i64 %210, 15
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %209, i64 noundef %211) #13
  br label %212

212:                                              ; preds = %204, %203
  %213 = getelementptr inbounds i8, ptr %89, i64 4
  %214 = load i32, ptr %213, align 1
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %214) #13
  %215 = add nuw i32 %85, 1
  %216 = icmp eq i32 %86, 0
  br i1 %216, label %217, label %83, !llvm.loop !25

217:                                              ; preds = %212, %77
  %218 = add nuw nsw i64 %41, 1
  %219 = icmp eq i64 %218, 3
  br i1 %219, label %220, label %40, !llvm.loop !26

220:                                              ; preds = %217, %26, %15, %11, %2
  %221 = phi i32 [ 0, %26 ], [ -22, %2 ], [ -19, %15 ], [ -19, %11 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_lookup_engine(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_free_node(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1704
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1696
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3096
  %11 = getelementptr inbounds i8, ptr %9, i64 3104
  %12 = load ptr, ptr %11, align 8
  store ptr %5, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %5, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_guc_capture_is_matching_engine(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 3120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 15
  %22 = and i32 %19, 7
  %23 = getelementptr inbounds i8, ptr %1, i64 632
  %24 = getelementptr inbounds i8, ptr %1, i64 152
  br label %25

25:                                               ; preds = %46, %17
  %26 = phi ptr [ %15, %17 ], [ %47, %46 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %21
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = load i16, ptr %23, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %26, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %24, align 8
  %44 = xor i32 %43, %42
  %45 = icmp ult i32 %44, 4096
  br i1 %45, label %49, label %46

46:                                               ; preds = %40, %34, %30, %25
  %47 = load ptr, ptr %26, align 8
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %25, !llvm.loop !27

49:                                               ; preds = %46, %40, %13, %9, %3
  %50 = phi i1 [ false, %3 ], [ false, %9 ], [ false, %13 ], [ false, %46 ], [ true, %40 ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_get_matching_node(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %97

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %97, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 3120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %82, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 15
  %23 = and i32 %20, 7
  %24 = getelementptr inbounds i8, ptr %2, i64 632
  %25 = getelementptr inbounds i8, ptr %2, i64 152
  br label %26

26:                                               ; preds = %80, %17
  %27 = phi ptr [ %15, %17 ], [ %28, %80 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %22
  br i1 %31, label %32, label %80

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %23
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %27, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = load i16, ptr %24, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %27, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %25, align 8
  %46 = xor i32 %45, %44
  %47 = icmp ult i32 %46, 4096
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %28, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 1704
  store ptr %27, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 1696
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %27, null
  br i1 %55, label %97, label %56

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %27, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %27, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %1, i64 144
  %64 = getelementptr inbounds i8, ptr %1, i64 60
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
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 1
  store i32 %72, ptr %64, align 4
  br label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 1
  store i32 %75, ptr %63, align 8
  br label %76

76:                                               ; preds = %73, %70, %65
  %77 = add nuw i32 %66, 1
  %78 = load i32, ptr %59, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %65, label %97, !llvm.loop !28

80:                                               ; preds = %42, %36, %32, %26
  %81 = icmp eq ptr %28, %14
  br i1 %81, label %82, label %26, !llvm.loop !29

82:                                               ; preds = %80, %13
  %83 = load ptr, ptr %0, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %87, %85 ], [ null, %82 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 4952
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 632
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds i8, ptr %2, i64 152
  %96 = load i32, ptr %95, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %89, ptr noundef nonnull @.str.27, i32 noundef %91, i32 noundef %94, i32 noundef %96) #12
  br label %97

97:                                               ; preds = %88, %76, %56, %48, %9, %3
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
  %6 = getelementptr inbounds i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %631, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @intel_guc_get_log_buffer_offset(ptr noundef %10, i32 noundef 2) #13
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %12, i64 80
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr i8, ptr %12, i64 92
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr i8, ptr %12, i64 100
  %20 = load i32, ptr %19, align 1
  %21 = tail call i32 @intel_guc_get_log_buffer_size(ptr noundef %10, i32 noundef 2) #13
  %22 = lshr i32 %20, 1
  %23 = and i32 %22, 15
  %24 = and i32 %20, 1
  %25 = getelementptr i8, ptr %0, i64 608
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 8
  %28 = tail call zeroext i1 @intel_guc_check_log_buf_overflow(ptr noundef %10, i32 noundef 2, i32 noundef %23) #13
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
  %38 = getelementptr inbounds i8, ptr %35, i64 8
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
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 2360
  %51 = load i8, ptr %50, align 8, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %625

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %0, i64 -632
  %55 = getelementptr i8, ptr %0, i64 4320
  br label %56

56:                                               ; preds = %622, %53
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
  br i1 %64, label %622, label %65

65:                                               ; preds = %56
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %54, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %73, %71 ], [ null, %68 ]
  %76 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %75, ptr noundef nonnull @.str.43, i32 noundef %76) #12
  br label %593

77:                                               ; preds = %65
  %78 = icmp slt i32 %63, 8
  br i1 %78, label %160, label %79

79:                                               ; preds = %77
  %80 = select i1 %59, i32 %61, i32 %57
  %81 = sub i32 %80, %58
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %49, align 8
  %85 = zext i32 %58 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 1
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  %90 = add i32 %58, 8
  store i32 %90, ptr %47, align 8
  br label %160

91:                                               ; preds = %113, %79
  %92 = phi i32 [ %114, %113 ], [ 1, %79 ]
  %93 = load i32, ptr %47, align 8
  %94 = load i32, ptr %48, align 4
  %95 = icmp ugt i32 %93, %94
  %96 = load i32, ptr %5, align 8
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = sub i32 %97, %93
  %99 = icmp ugt i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = add i32 %93, 4
  store i32 %101, ptr %47, align 8
  br label %116

102:                                              ; preds = %91
  %103 = icmp eq i32 %97, %93
  br i1 %103, label %113, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %54, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %109, %107 ], [ null, %104 ]
  %112 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %111, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %112) #13
  br label %113

113:                                              ; preds = %110, %102
  store i32 0, ptr %47, align 8
  %114 = add nsw i32 %92, -1
  %115 = icmp eq i32 %92, 0
  br i1 %115, label %116, label %91, !llvm.loop !30

116:                                              ; preds = %113, %100
  %117 = phi i32 [ 4, %100 ], [ 0, %113 ]
  %118 = load i32, ptr %48, align 4
  %119 = load i32, ptr %47, align 8
  %120 = icmp ult i32 %118, %119
  %121 = sub i32 %118, %119
  %122 = load i32, ptr %5, align 8
  %123 = select i1 %120, i32 %122, i32 0
  %124 = sub i32 0, %123
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %155, label %126

126:                                              ; preds = %152, %116
  %127 = phi i32 [ %153, %152 ], [ 1, %116 ]
  %128 = load i32, ptr %47, align 8
  %129 = load i32, ptr %48, align 4
  %130 = icmp ugt i32 %128, %129
  %131 = load i32, ptr %5, align 8
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = sub i32 %132, %128
  %134 = icmp ugt i32 %133, 3
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %49, align 8
  %137 = zext i32 %128 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %128, 4
  store i32 %140, ptr %47, align 8
  br label %155

141:                                              ; preds = %126
  %142 = icmp eq i32 %132, %128
  br i1 %142, label %152, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %54, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi ptr [ %148, %146 ], [ null, %143 ]
  %151 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %151) #13
  br label %152

152:                                              ; preds = %149, %141
  store i32 0, ptr %47, align 8
  %153 = add nsw i32 %127, -1
  %154 = icmp eq i32 %127, 0
  br i1 %154, label %155, label %126, !llvm.loop !30

155:                                              ; preds = %152, %135, %116
  %156 = phi i32 [ 0, %116 ], [ %139, %135 ], [ 0, %152 ]
  %157 = phi i32 [ 0, %116 ], [ 4, %135 ], [ 0, %152 ]
  %158 = add nuw nsw i32 %157, %117
  %159 = icmp eq i32 %158, 8
  br label %160

160:                                              ; preds = %155, %83, %77
  %161 = phi i32 [ 0, %77 ], [ %89, %83 ], [ %156, %155 ]
  %162 = phi i1 [ false, %77 ], [ true, %83 ], [ %159, %155 ]
  br i1 %162, label %163, label %593

163:                                              ; preds = %160
  %164 = and i32 %161, 65280
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i8
  %167 = and i32 %161, 255
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %593, label %169

169:                                              ; preds = %590, %163
  %170 = phi i32 [ %186, %590 ], [ %167, %163 ]
  %171 = phi ptr [ %535, %590 ], [ null, %163 ]
  %172 = phi i32 [ %591, %590 ], [ 0, %163 ]
  %173 = phi i32 [ %416, %590 ], [ 0, %163 ]
  %174 = phi i32 [ %415, %590 ], [ 0, %163 ]
  %175 = phi i32 [ %414, %590 ], [ 0, %163 ]
  %176 = phi i32 [ %413, %590 ], [ 0, %163 ]
  %177 = phi i32 [ %412, %590 ], [ 0, %163 ]
  br label %178

178:                                              ; preds = %431, %169
  %179 = phi i32 [ %170, %169 ], [ %186, %431 ]
  %180 = phi i32 [ %172, %169 ], [ %432, %431 ]
  %181 = phi i32 [ %173, %169 ], [ %416, %431 ]
  %182 = phi i32 [ %174, %169 ], [ %415, %431 ]
  %183 = phi i32 [ %175, %169 ], [ %414, %431 ]
  %184 = phi i32 [ %176, %169 ], [ %413, %431 ]
  %185 = phi i32 [ %177, %169 ], [ %412, %431 ]
  %186 = add i32 %179, -1
  %187 = load i32, ptr %48, align 4
  %188 = load i32, ptr %47, align 8
  %189 = icmp ult i32 %187, %188
  %190 = sub i32 %187, %188
  %191 = load i32, ptr %5, align 8
  %192 = select i1 %189, i32 %191, i32 0
  %193 = add i32 %190, %192
  %194 = icmp slt i32 %193, 20
  br i1 %194, label %411, label %195

195:                                              ; preds = %178
  %196 = select i1 %189, i32 %191, i32 %187
  %197 = sub i32 %196, %188
  %198 = icmp sgt i32 %197, 19
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = load ptr, ptr %49, align 8
  %201 = zext i32 %188 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 1
  %206 = getelementptr inbounds i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %202, i64 12
  %209 = load i32, ptr %208, align 1
  %210 = getelementptr inbounds i8, ptr %202, i64 16
  %211 = load i32, ptr %210, align 1
  %212 = add i32 %188, 20
  store i32 %212, ptr %47, align 8
  br label %411

213:                                              ; preds = %239, %195
  %214 = phi i32 [ %240, %239 ], [ 1, %195 ]
  %215 = load i32, ptr %47, align 8
  %216 = load i32, ptr %48, align 4
  %217 = icmp ugt i32 %215, %216
  %218 = load i32, ptr %5, align 8
  %219 = select i1 %217, i32 %218, i32 %216
  %220 = sub i32 %219, %215
  %221 = icmp ugt i32 %220, 3
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = load ptr, ptr %49, align 8
  %224 = zext i32 %215 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %215, 4
  store i32 %227, ptr %47, align 8
  br label %242

228:                                              ; preds = %213
  %229 = icmp eq i32 %219, %215
  br i1 %229, label %239, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %54, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi ptr [ %235, %233 ], [ null, %230 ]
  %238 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %237, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %238) #13
  br label %239

239:                                              ; preds = %236, %228
  store i32 0, ptr %47, align 8
  %240 = add nsw i32 %214, -1
  %241 = icmp eq i32 %214, 0
  br i1 %241, label %242, label %213, !llvm.loop !30

242:                                              ; preds = %239, %222
  %243 = phi i32 [ %226, %222 ], [ %185, %239 ]
  %244 = phi i32 [ 4, %222 ], [ 0, %239 ]
  %245 = load i32, ptr %48, align 4
  %246 = load i32, ptr %47, align 8
  %247 = icmp ult i32 %245, %246
  %248 = sub i32 %245, %246
  %249 = load i32, ptr %5, align 8
  %250 = select i1 %247, i32 %249, i32 0
  %251 = sub i32 0, %250
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %282, label %253

253:                                              ; preds = %279, %242
  %254 = phi i32 [ %280, %279 ], [ 1, %242 ]
  %255 = load i32, ptr %47, align 8
  %256 = load i32, ptr %48, align 4
  %257 = icmp ugt i32 %255, %256
  %258 = load i32, ptr %5, align 8
  %259 = select i1 %257, i32 %258, i32 %256
  %260 = sub i32 %259, %255
  %261 = icmp ugt i32 %260, 3
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = load ptr, ptr %49, align 8
  %264 = zext i32 %255 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %255, 4
  store i32 %267, ptr %47, align 8
  br label %282

268:                                              ; preds = %253
  %269 = icmp eq i32 %259, %255
  br i1 %269, label %279, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %54, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi ptr [ %275, %273 ], [ null, %270 ]
  %278 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %277, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %278) #13
  br label %279

279:                                              ; preds = %276, %268
  store i32 0, ptr %47, align 8
  %280 = add nsw i32 %254, -1
  %281 = icmp eq i32 %254, 0
  br i1 %281, label %282, label %253, !llvm.loop !30

282:                                              ; preds = %279, %262, %242
  %283 = phi i32 [ %184, %242 ], [ %266, %262 ], [ %184, %279 ]
  %284 = phi i32 [ 0, %242 ], [ 4, %262 ], [ 0, %279 ]
  %285 = add nuw nsw i32 %284, %244
  %286 = load i32, ptr %48, align 4
  %287 = load i32, ptr %47, align 8
  %288 = icmp ult i32 %286, %287
  %289 = sub i32 %286, %287
  %290 = load i32, ptr %5, align 8
  %291 = select i1 %288, i32 %290, i32 0
  %292 = sub i32 0, %291
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %323, label %294

294:                                              ; preds = %320, %282
  %295 = phi i32 [ %321, %320 ], [ 1, %282 ]
  %296 = load i32, ptr %47, align 8
  %297 = load i32, ptr %48, align 4
  %298 = icmp ugt i32 %296, %297
  %299 = load i32, ptr %5, align 8
  %300 = select i1 %298, i32 %299, i32 %297
  %301 = sub i32 %300, %296
  %302 = icmp ugt i32 %301, 3
  br i1 %302, label %303, label %309

303:                                              ; preds = %294
  %304 = load ptr, ptr %49, align 8
  %305 = zext i32 %296 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %296, 4
  store i32 %308, ptr %47, align 8
  br label %323

309:                                              ; preds = %294
  %310 = icmp eq i32 %300, %296
  br i1 %310, label %320, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %54, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %311
  %318 = phi ptr [ %316, %314 ], [ null, %311 ]
  %319 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %318, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %319) #13
  br label %320

320:                                              ; preds = %317, %309
  store i32 0, ptr %47, align 8
  %321 = add nsw i32 %295, -1
  %322 = icmp eq i32 %295, 0
  br i1 %322, label %323, label %294, !llvm.loop !30

323:                                              ; preds = %320, %303, %282
  %324 = phi i32 [ %183, %282 ], [ %307, %303 ], [ %183, %320 ]
  %325 = phi i32 [ 0, %282 ], [ 4, %303 ], [ 0, %320 ]
  %326 = add nuw nsw i32 %285, %325
  %327 = load i32, ptr %48, align 4
  %328 = load i32, ptr %47, align 8
  %329 = icmp ult i32 %327, %328
  %330 = sub i32 %327, %328
  %331 = load i32, ptr %5, align 8
  %332 = select i1 %329, i32 %331, i32 0
  %333 = sub i32 0, %332
  %334 = icmp eq i32 %330, %333
  br i1 %334, label %364, label %335

335:                                              ; preds = %361, %323
  %336 = phi i32 [ %362, %361 ], [ 1, %323 ]
  %337 = load i32, ptr %47, align 8
  %338 = load i32, ptr %48, align 4
  %339 = icmp ugt i32 %337, %338
  %340 = load i32, ptr %5, align 8
  %341 = select i1 %339, i32 %340, i32 %338
  %342 = sub i32 %341, %337
  %343 = icmp ugt i32 %342, 3
  br i1 %343, label %344, label %350

344:                                              ; preds = %335
  %345 = load ptr, ptr %49, align 8
  %346 = zext i32 %337 to i64
  %347 = getelementptr i8, ptr %345, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %337, 4
  store i32 %349, ptr %47, align 8
  br label %364

350:                                              ; preds = %335
  %351 = icmp eq i32 %341, %337
  br i1 %351, label %361, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %54, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  br label %358

358:                                              ; preds = %355, %352
  %359 = phi ptr [ %357, %355 ], [ null, %352 ]
  %360 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %359, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %360) #13
  br label %361

361:                                              ; preds = %358, %350
  store i32 0, ptr %47, align 8
  %362 = add nsw i32 %336, -1
  %363 = icmp eq i32 %336, 0
  br i1 %363, label %364, label %335, !llvm.loop !30

364:                                              ; preds = %361, %344, %323
  %365 = phi i32 [ %182, %323 ], [ %348, %344 ], [ %182, %361 ]
  %366 = phi i32 [ 0, %323 ], [ 4, %344 ], [ 0, %361 ]
  %367 = add nuw nsw i32 %326, %366
  %368 = load i32, ptr %48, align 4
  %369 = load i32, ptr %47, align 8
  %370 = icmp ult i32 %368, %369
  %371 = sub i32 %368, %369
  %372 = load i32, ptr %5, align 8
  %373 = select i1 %370, i32 %372, i32 0
  %374 = sub i32 0, %373
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %405, label %376

376:                                              ; preds = %402, %364
  %377 = phi i32 [ %403, %402 ], [ 1, %364 ]
  %378 = load i32, ptr %47, align 8
  %379 = load i32, ptr %48, align 4
  %380 = icmp ugt i32 %378, %379
  %381 = load i32, ptr %5, align 8
  %382 = select i1 %380, i32 %381, i32 %379
  %383 = sub i32 %382, %378
  %384 = icmp ugt i32 %383, 3
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = load ptr, ptr %49, align 8
  %387 = zext i32 %378 to i64
  %388 = getelementptr i8, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %378, 4
  store i32 %390, ptr %47, align 8
  br label %405

391:                                              ; preds = %376
  %392 = icmp eq i32 %382, %378
  br i1 %392, label %402, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %54, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi ptr [ %398, %396 ], [ null, %393 ]
  %401 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %400, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %401) #13
  br label %402

402:                                              ; preds = %399, %391
  store i32 0, ptr %47, align 8
  %403 = add nsw i32 %377, -1
  %404 = icmp eq i32 %377, 0
  br i1 %404, label %405, label %376, !llvm.loop !30

405:                                              ; preds = %402, %385, %364
  %406 = phi i32 [ %181, %364 ], [ %389, %385 ], [ %181, %402 ]
  %407 = phi i32 [ 0, %364 ], [ 4, %385 ], [ 0, %402 ]
  %408 = add nuw nsw i32 %367, %407
  %409 = icmp ne i32 %408, 20
  %410 = sext i1 %409 to i32
  br label %411

411:                                              ; preds = %405, %199, %178
  %412 = phi i32 [ %185, %178 ], [ %203, %199 ], [ %243, %405 ]
  %413 = phi i32 [ %184, %178 ], [ %205, %199 ], [ %283, %405 ]
  %414 = phi i32 [ %183, %178 ], [ %207, %199 ], [ %324, %405 ]
  %415 = phi i32 [ %182, %178 ], [ %209, %199 ], [ %365, %405 ]
  %416 = phi i32 [ %181, %178 ], [ %211, %199 ], [ %406, %405 ]
  %417 = phi i32 [ -1, %178 ], [ 0, %199 ], [ %410, %405 ]
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %593

419:                                              ; preds = %411
  %420 = and i32 %413, 15
  %421 = icmp ugt i32 %420, 2
  br i1 %421, label %422, label %434

422:                                              ; preds = %419
  %423 = and i32 %416, 1023
  br label %424

424:                                              ; preds = %427, %422
  %425 = phi i32 [ %423, %422 ], [ %428, %427 ]
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  %429 = call fastcc i32 @guc_capture_log_get_register(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !31
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %424, label %431, !llvm.loop !32

431:                                              ; preds = %427, %424
  %432 = phi i32 [ %180, %424 ], [ -5, %427 ]
  %433 = icmp eq i32 %186, 0
  br i1 %433, label %593, label %178, !llvm.loop !33

434:                                              ; preds = %419
  %435 = icmp eq ptr %171, null
  br i1 %435, label %467, label %436

436:                                              ; preds = %434
  switch i32 %420, label %467 [
    i32 0, label %437
    i32 1, label %443
    i32 2, label %456
  ]

437:                                              ; preds = %436
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 3120
  %440 = getelementptr inbounds i8, ptr %438, i64 3128
  %441 = load ptr, ptr %440, align 8
  store ptr %171, ptr %440, align 8
  store ptr %439, ptr %171, align 8
  %442 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %441, ptr %442, align 8
  store volatile ptr %171, ptr %441, align 8
  br label %467

443:                                              ; preds = %436
  %444 = getelementptr i8, ptr %171, i64 60
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %454, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 3120
  %450 = getelementptr inbounds i8, ptr %448, i64 3128
  %451 = load ptr, ptr %450, align 8
  store ptr %171, ptr %450, align 8
  store ptr %449, ptr %171, align 8
  %452 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %451, ptr %452, align 8
  store volatile ptr %171, ptr %451, align 8
  %453 = tail call fastcc ptr @guc_capture_clone_node(ptr noundef %0, ptr noundef nonnull %171, i32 noundef 1)
  br label %467

454:                                              ; preds = %443
  %455 = icmp eq i32 %420, 2
  br i1 %455, label %456, label %467

456:                                              ; preds = %454, %436
  %457 = getelementptr i8, ptr %171, i64 76
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %467, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 3120
  %463 = getelementptr inbounds i8, ptr %461, i64 3128
  %464 = load ptr, ptr %463, align 8
  store ptr %171, ptr %463, align 8
  store ptr %462, ptr %171, align 8
  %465 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %464, ptr %465, align 8
  store volatile ptr %171, ptr %464, align 8
  %466 = tail call fastcc ptr @guc_capture_clone_node(ptr noundef %0, ptr noundef nonnull %171, i32 noundef 3)
  br label %467

467:                                              ; preds = %460, %456, %454, %447, %437, %436, %434
  %468 = phi ptr [ null, %437 ], [ %453, %447 ], [ %466, %460 ], [ %171, %456 ], [ %171, %454 ], [ null, %434 ], [ %171, %436 ]
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %534

470:                                              ; preds = %467
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 3096
  %473 = load volatile ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, %472
  br i1 %474, label %480, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %473, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %473, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %477, ptr %479, align 8
  store volatile ptr %478, ptr %477, align 8
  br label %494

480:                                              ; preds = %470
  %481 = getelementptr inbounds i8, ptr %471, i64 3120
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi ptr [ %481, %480 ], [ %485, %482 ]
  %484 = phi ptr [ null, %480 ], [ %485, %482 ]
  %485 = load ptr, ptr %483, align 8
  %486 = icmp eq ptr %485, %481
  br i1 %486, label %487, label %482, !llvm.loop !34

487:                                              ; preds = %482
  %488 = icmp eq ptr %484, null
  br i1 %488, label %497, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %484, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %484, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  store ptr %491, ptr %493, align 8
  store volatile ptr %492, ptr %491, align 8
  br label %494

494:                                              ; preds = %489, %475
  %495 = phi ptr [ %484, %489 ], [ %473, %475 ]
  %496 = phi ptr [ %490, %489 ], [ %476, %475 ]
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %495, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %496, align 8
  br label %497

497:                                              ; preds = %494, %487
  %498 = phi ptr [ %484, %487 ], [ %495, %494 ]
  %499 = icmp eq ptr %498, null
  br i1 %499, label %593, label %500

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !17
  %501 = getelementptr inbounds i8, ptr %498, i64 40
  br label %502

502:                                              ; preds = %502, %500
  %503 = phi i64 [ 0, %500 ], [ %512, %502 ]
  %504 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %501, i64 0, i64 %503, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %503
  store ptr %505, ptr %506, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 3112
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %505, i8 0, i64 %511, i1 false)
  %512 = add nuw nsw i64 %503, 1
  %513 = icmp eq i64 %512, 3
  br i1 %513, label %514, label %502, !llvm.loop !18

514:                                              ; preds = %502
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %498, i8 0, i64 88, i1 false)
  br label %515

515:                                              ; preds = %515, %514
  %516 = phi i64 [ 0, %514 ], [ %520, %515 ]
  %517 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %501, i64 0, i64 %516, i32 2
  store ptr %518, ptr %519, align 8
  %520 = add nuw nsw i64 %516, 1
  %521 = icmp eq i64 %520, 3
  br i1 %521, label %522, label %515, !llvm.loop !19

522:                                              ; preds = %515
  store volatile ptr %498, ptr %498, align 8
  %523 = getelementptr inbounds i8, ptr %498, i64 8
  store volatile ptr %498, ptr %523, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %524 = icmp eq i32 %420, 0
  br i1 %524, label %534, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %54, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %526, i64 8
  %530 = load ptr, ptr %529, align 8
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi ptr [ %530, %528 ], [ null, %525 ]
  %533 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %532, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %533, i32 noundef %420) #13
  br label %534

534:                                              ; preds = %531, %522, %467
  %535 = phi ptr [ %468, %467 ], [ %498, %531 ], [ %498, %522 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 16
  store i8 %166, ptr %536, align 8
  %537 = and i32 %412, 255
  %538 = getelementptr inbounds i8, ptr %535, i64 40
  %539 = zext nneg i32 %420 to i64
  %540 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %538, i64 0, i64 %539
  store i32 %537, ptr %540, align 8
  switch i32 %420, label %556 [
    i32 2, label %541
    i32 1, label %549
  ]

541:                                              ; preds = %534
  %542 = lshr i32 %413, 4
  %543 = and i32 %542, 15
  %544 = getelementptr inbounds i8, ptr %535, i64 20
  store i32 %543, ptr %544, align 4
  %545 = lshr i32 %413, 8
  %546 = and i32 %545, 15
  %547 = getelementptr inbounds i8, ptr %535, i64 24
  store i32 %546, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %535, i64 32
  store i32 %414, ptr %548, align 8
  br label %552

549:                                              ; preds = %534
  %550 = lshr i32 %413, 4
  %551 = and i32 %550, 15
  br label %552

552:                                              ; preds = %549, %541
  %553 = phi i64 [ 20, %549 ], [ 28, %541 ]
  %554 = phi i32 [ %551, %549 ], [ %415, %541 ]
  %555 = getelementptr inbounds i8, ptr %535, i64 %553
  store i32 %554, ptr %555, align 4
  br label %556

556:                                              ; preds = %552, %534
  %557 = and i32 %416, 1023
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 3112
  %560 = load i32, ptr %559, align 8
  %561 = icmp sgt i32 %557, %560
  br i1 %561, label %562, label %574

562:                                              ; preds = %556
  %563 = load ptr, ptr %54, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, ptr %563, i64 8
  %567 = load ptr, ptr %566, align 8
  br label %568

568:                                              ; preds = %565, %562
  %569 = phi ptr [ %567, %565 ], [ null, %562 ]
  %570 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %569, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %570) #13
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 3112
  %573 = load i32, ptr %572, align 8
  br label %574

574:                                              ; preds = %568, %556
  %575 = phi i32 [ %573, %568 ], [ %557, %556 ]
  %576 = getelementptr inbounds i8, ptr %540, i64 4
  store i32 %575, ptr %576, align 4
  %577 = getelementptr inbounds i8, ptr %540, i64 8
  %578 = load ptr, ptr %577, align 8
  br label %579

579:                                              ; preds = %583, %574
  %580 = phi i32 [ %575, %574 ], [ %584, %583 ]
  %581 = phi i32 [ 0, %574 ], [ %585, %583 ]
  %582 = icmp eq i32 %580, 0
  br i1 %582, label %590, label %583

583:                                              ; preds = %579
  %584 = add i32 %580, -1
  %585 = add i32 %581, 1
  %586 = sext i32 %581 to i64
  %587 = getelementptr %struct.guc_mmio_reg, ptr %578, i64 %586
  %588 = call fastcc i32 @guc_capture_log_get_register(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %587), !range !31
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %579, label %590, !llvm.loop !35

590:                                              ; preds = %583, %579
  %591 = phi i32 [ %180, %579 ], [ -5, %583 ]
  %592 = icmp eq i32 %186, 0
  br i1 %592, label %593, label %169, !llvm.loop !33

593:                                              ; preds = %590, %497, %431, %411, %163, %160, %74
  %594 = phi i32 [ -5, %74 ], [ -5, %160 ], [ 0, %163 ], [ %432, %431 ], [ -5, %411 ], [ -12, %497 ], [ %591, %590 ]
  %595 = phi ptr [ null, %74 ], [ null, %160 ], [ null, %163 ], [ %171, %411 ], [ %171, %431 ], [ null, %497 ], [ %535, %590 ]
  %596 = icmp eq ptr %595, null
  br i1 %596, label %622, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %595, i64 40
  br label %602

599:                                              ; preds = %602
  %600 = add nuw nsw i64 %603, 1
  %601 = icmp eq i64 %600, 3
  br i1 %601, label %613, label %602, !llvm.loop !36

602:                                              ; preds = %599, %597
  %603 = phi i64 [ 0, %597 ], [ %600, %599 ]
  %604 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %598, i64 0, i64 %603, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %599, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 3120
  %610 = getelementptr inbounds i8, ptr %608, i64 3128
  %611 = load ptr, ptr %610, align 8
  store ptr %595, ptr %610, align 8
  store ptr %609, ptr %595, align 8
  %612 = getelementptr inbounds i8, ptr %595, i64 8
  store ptr %611, ptr %612, align 8
  store volatile ptr %595, ptr %611, align 8
  br label %613

613:                                              ; preds = %607, %599
  %614 = phi ptr [ null, %607 ], [ %595, %599 ]
  %615 = icmp eq ptr %614, null
  br i1 %615, label %622, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 3096
  %619 = getelementptr inbounds i8, ptr %617, i64 3104
  %620 = load ptr, ptr %619, align 8
  store ptr %614, ptr %619, align 8
  store ptr %618, ptr %614, align 8
  %621 = getelementptr inbounds i8, ptr %614, i64 8
  store ptr %620, ptr %621, align 8
  store volatile ptr %614, ptr %620, align 8
  br label %622

622:                                              ; preds = %616, %613, %593, %56
  %623 = phi i32 [ -61, %56 ], [ %594, %613 ], [ %594, %616 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %56, label %625, !llvm.loop !37

625:                                              ; preds = %622, %44
  store i32 %45, ptr %15, align 1
  %626 = load i32, ptr %19, align 1
  %627 = and i32 %626, -2
  store i32 %627, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i32 48, ptr %2, align 4
  %628 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %0, i64 616
  %630 = call i32 @intel_guc_ct_send(ptr noundef %629, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %631

631:                                              ; preds = %625, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %25, %5
  %8 = phi i64 [ 0, %5 ], [ %26, %25 ]
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi i64 [ 0, %7 ], [ %23, %22 ]
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ 0, %9 ], [ %20, %19 ]
  %13 = getelementptr [2 x [3 x [16 x %struct.__guc_capture_ads_cache]]], ptr %6, i64 0, i64 %8, i64 %10, i64 %12
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #13
  br label %19

19:                                               ; preds = %16, %11
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %11, !llvm.loop !38

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %9, !llvm.loop !39

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %8, 0
  br i1 %27, label %7, label %28, !llvm.loop !40

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %3, i64 3088
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %53, label %35

35:                                               ; preds = %45, %28
  %36 = phi ptr [ %37, %45 ], [ %33, %28 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 40
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %43, %39 ]
  %41 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %38, i64 0, i64 %40, i32 2
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #13
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %39, !llvm.loop !41

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %46, align 8
  tail call void @kfree(ptr noundef %36) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3120
  %52 = icmp eq ptr %37, %51
  br i1 %52, label %53, label %35, !llvm.loop !42

53:                                               ; preds = %45, %28
  %54 = phi ptr [ %31, %28 ], [ %50, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 3096
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3096
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %70, %53
  %61 = phi ptr [ %62, %70 ], [ %56, %53 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 40
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %68, %64 ]
  %66 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %63, i64 0, i64 %65, i32 2
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #13
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %70, label %64, !llvm.loop !41

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %61, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %71, align 8
  tail call void @kfree(ptr noundef %61) #13
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3096
  %77 = icmp eq ptr %62, %76
  br i1 %77, label %78, label %60, !llvm.loop !43

78:                                               ; preds = %70, %53
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %87, %83
  %88 = phi ptr [ %93, %87 ], [ %85, %83 ]
  %89 = phi i32 [ %90, %87 ], [ 0, %83 ]
  %90 = add i32 %89, 1
  tail call void @kfree(ptr noundef nonnull %88) #13
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %81, i64 %91, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %87, !llvm.loop !44

95:                                               ; preds = %87, %83, %78
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @kfree(ptr noundef %98) #13
  %99 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %99) #13
  store ptr null, ptr %2, align 8
  br label %100

100:                                              ; preds = %95, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_capture_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(3136) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 3136) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %362, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -632
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 11
  %15 = select i1 %14, ptr @xe_lp_lists, ptr @gen8_lists
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !17
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %32, %9
  %19 = phi ptr [ %35, %32 ], [ %15, %9 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %9 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28, %24, %18
  %33 = add i32 %20, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %18, !llvm.loop !7

38:                                               ; preds = %32, %28, %9
  %39 = phi ptr [ null, %9 ], [ null, %32 ], [ %19, %28 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %275, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %275

45:                                               ; preds = %41
  %46 = zext i8 %13 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds i8, ptr %11, i64 7177
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp ugt i32 %51, 3126
  %53 = select i1 %52, i32 3, i32 2
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %54 = getelementptr i8, ptr %0, i64 4504
  %55 = getelementptr i8, ptr %0, i64 4505
  %56 = getelementptr i8, ptr %0, i64 4503
  %57 = getelementptr i8, ptr %0, i64 4344
  br label %58

58:                                               ; preds = %126, %45
  %59 = phi i64 [ 0, %45 ], [ %128, %126 ]
  %60 = phi i32 [ 0, %45 ], [ %127, %126 ]
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds i8, ptr %61, i64 7177
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = icmp ugt i32 %69, 3121
  br i1 %70, label %71, label %94

71:                                               ; preds = %58
  %72 = load i8, ptr %54, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %126, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %55, align 1
  %76 = zext i8 %75 to i64
  %77 = icmp ult i64 %59, %76
  br i1 %77, label %78, label %126

78:                                               ; preds = %74
  %79 = load i8, ptr %56, align 1
  %80 = and i8 %79, 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %59) #13, !srcloc !45
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp ne i8 %83, 0
  br label %92

86:                                               ; preds = %78
  %87 = load i8, ptr %57, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw i64 1, %59
  %90 = and i64 %89, %88
  %91 = icmp ne i64 %90, 0
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi i1 [ %91, %86 ], [ %85, %82 ]
  br i1 %93, label %124, label %126

94:                                               ; preds = %58
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i8, ptr %54, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %94
  %101 = load i8, ptr %55, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load i8, ptr %56, align 1
  %106 = and i8 %105, 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = sext i32 %96 to i64
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %109) #13, !srcloc !45
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp ne i8 %110, 0
  br label %122

113:                                              ; preds = %104
  %114 = sext i32 %95 to i64
  %115 = getelementptr [3 x i8], ptr %57, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = zext nneg i32 %96 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, %117
  %121 = icmp ne i64 %120, 0
  br label %122

122:                                              ; preds = %113, %108
  %123 = phi i1 [ %121, %113 ], [ %112, %108 ]
  br i1 %123, label %124, label %126

124:                                              ; preds = %122, %92
  %125 = add i32 %60, %53
  br label %126

126:                                              ; preds = %124, %122, %100, %94, %92, %74, %71
  %127 = phi i32 [ %125, %124 ], [ %60, %92 ], [ %60, %122 ], [ %60, %71 ], [ %60, %74 ], [ %60, %94 ], [ %60, %100 ]
  %128 = add nuw nsw i64 %59, 1
  %129 = trunc i64 %128 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef %129, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %130 = icmp eq i64 %128, 64
  br i1 %130, label %131, label %58, !llvm.loop !46

131:                                              ; preds = %126
  %132 = icmp eq i32 %127, 0
  br i1 %132, label %275, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %135 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %134, i32 noundef 3520, i64 noundef 64) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %275, label %137

137:                                              ; preds = %133
  %138 = sext i32 %127 to i64
  %139 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %138, i64 24)
  %140 = extractvalue { i64, i1 } %139, 1
  br i1 %140, label %144, label %141, !prof !14

141:                                              ; preds = %137
  %142 = extractvalue { i64, i1 } %139, 0
  %143 = call noalias align 8 ptr @__kmalloc(i64 noundef %142, i32 noundef 3520) #15
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi ptr [ %143, %141 ], [ null, %137 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %135, i64 8
  store i32 %127, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %39, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %39, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %135, i64 20
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %39, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %135, i64 16
  store i32 %157, ptr %158, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %160

159:                                              ; preds = %144
  call void @kfree(ptr noundef nonnull %135) #13
  br label %275

160:                                              ; preds = %258, %147
  %161 = phi i64 [ 0, %147 ], [ %260, %258 ]
  %162 = phi ptr [ %145, %147 ], [ %259, %258 ]
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 7176
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 8
  %168 = getelementptr inbounds i8, ptr %163, i64 7177
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or disjoint i32 %167, %170
  %172 = icmp ugt i32 %171, 3121
  br i1 %172, label %173, label %196

173:                                              ; preds = %160
  %174 = load i8, ptr %54, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %258, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %55, align 1
  %178 = zext i8 %177 to i64
  %179 = icmp ult i64 %161, %178
  br i1 %179, label %180, label %258

180:                                              ; preds = %176
  %181 = load i8, ptr %56, align 1
  %182 = and i8 %181, 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %161) #13, !srcloc !45
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp ne i8 %185, 0
  br label %194

188:                                              ; preds = %180
  %189 = load i8, ptr %57, align 1
  %190 = zext i8 %189 to i64
  %191 = shl nuw i64 1, %161
  %192 = and i64 %191, %190
  %193 = icmp ne i64 %192, 0
  br label %194

194:                                              ; preds = %188, %184
  %195 = phi i1 [ %193, %188 ], [ %187, %184 ]
  br i1 %195, label %226, label %258

196:                                              ; preds = %160
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %4, align 4
  %199 = load i8, ptr %54, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %258

202:                                              ; preds = %196
  %203 = load i8, ptr %55, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %206, label %258

206:                                              ; preds = %202
  %207 = load i8, ptr %56, align 1
  %208 = and i8 %207, 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  %211 = sext i32 %198 to i64
  %212 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %211) #13, !srcloc !45
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp ne i8 %212, 0
  br label %224

215:                                              ; preds = %206
  %216 = sext i32 %197 to i64
  %217 = getelementptr [3 x i8], ptr %57, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = zext nneg i32 %198 to i64
  %221 = shl nuw i64 1, %220
  %222 = and i64 %221, %219
  %223 = icmp ne i64 %222, 0
  br label %224

224:                                              ; preds = %215, %210
  %225 = phi i1 [ %223, %215 ], [ %214, %210 ]
  br i1 %225, label %226, label %258

226:                                              ; preds = %224, %194
  br label %227

227:                                              ; preds = %227, %226
  %228 = phi i64 [ %244, %227 ], [ 0, %226 ]
  %229 = phi ptr [ %243, %227 ], [ %162, %226 ]
  %230 = getelementptr [2 x %struct.__ext_steer_reg], ptr @gen8_extregs, i64 0, i64 %228
  %231 = load i32, ptr %3, align 4
  %232 = load i32, ptr %4, align 4
  %233 = getelementptr inbounds i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %229, align 8
  %235 = shl i32 %231, 12
  %236 = and i32 %235, 61440
  %237 = getelementptr inbounds i8, ptr %229, i64 4
  %238 = shl i32 %232, 20
  %239 = and i32 %238, 15728640
  %240 = or disjoint i32 %239, %236
  store i32 %240, ptr %237, align 4
  %241 = load ptr, ptr %230, align 16
  %242 = getelementptr inbounds i8, ptr %229, i64 16
  store ptr %241, ptr %242, align 8
  %243 = getelementptr i8, ptr %229, i64 24
  %244 = add nuw nsw i64 %228, 1
  %245 = icmp eq i64 %228, 0
  br i1 %245, label %227, label %246, !llvm.loop !47

246:                                              ; preds = %227
  br i1 %52, label %247, label %258

247:                                              ; preds = %246
  %248 = load i32, ptr %3, align 4
  %249 = load i32, ptr %4, align 4
  store i32 26220, ptr %243, align 8
  %250 = shl i32 %248, 12
  %251 = and i32 %250, 61440
  %252 = getelementptr i8, ptr %229, i64 28
  %253 = shl i32 %249, 20
  %254 = and i32 %253, 15728640
  %255 = or disjoint i32 %254, %251
  store i32 %255, ptr %252, align 4
  %256 = getelementptr i8, ptr %229, i64 40
  store ptr @.str.101, ptr %256, align 8
  %257 = getelementptr i8, ptr %229, i64 48
  br label %258

258:                                              ; preds = %247, %246, %224, %202, %196, %194, %176, %173
  %259 = phi ptr [ %243, %246 ], [ %162, %194 ], [ %162, %224 ], [ %162, %173 ], [ %162, %176 ], [ %162, %196 ], [ %162, %202 ], [ %257, %247 ]
  %260 = add nuw nsw i64 %161, 1
  %261 = trunc i64 %260 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef %261, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %262 = icmp eq i64 %260, 64
  br i1 %262, label %263, label %160, !llvm.loop !48

263:                                              ; preds = %258
  %264 = load ptr, ptr %10, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi ptr [ %268, %266 ], [ null, %263 ]
  %271 = getelementptr i8, ptr %0, i64 4320
  %272 = load i32, ptr %271, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %270, i32 noundef 1, ptr noundef nonnull @.str.98, i32 noundef %272, i32 noundef %127) #13
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %135, ptr %274, align 8
  br label %275

275:                                              ; preds = %269, %159, %133, %131, %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %276 = load ptr, ptr %7, align 8
  store ptr %15, ptr %276, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 3120
  store volatile ptr %278, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 3128
  store volatile ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 3096
  store volatile ptr %281, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 3104
  store volatile ptr %281, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %322, label %285

285:                                              ; preds = %275
  %286 = getelementptr i8, ptr %0, i64 3408
  br label %287

287:                                              ; preds = %318, %285
  %288 = phi i64 [ 0, %285 ], [ %320, %318 ]
  %289 = phi i32 [ 0, %285 ], [ %319, %318 ]
  %290 = getelementptr [27 x ptr], ptr %286, i64 0, i64 %288
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %318, label %293

293:                                              ; preds = %287
  %294 = add i32 %289, 68
  %295 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, i1 noundef zeroext true)
  %296 = icmp eq i32 %295, 0
  %297 = load i64, ptr %2, align 8
  %298 = trunc i64 %297 to i32
  %299 = select i1 %296, i32 %298, i32 0
  %300 = add i32 %294, %299
  %301 = getelementptr inbounds i8, ptr %291, i64 56
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %303, ptr noundef nonnull %2, i1 noundef zeroext true)
  %305 = icmp eq i32 %304, 0
  %306 = load i64, ptr %2, align 8
  %307 = trunc i64 %306 to i32
  %308 = select i1 %305, i32 %307, i32 0
  %309 = add i32 %300, %308
  %310 = load i8, ptr %301, align 8
  %311 = zext i8 %310 to i32
  %312 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %311, ptr noundef nonnull %2, i1 noundef zeroext true)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %293
  %315 = load i64, ptr %2, align 8
  %316 = trunc i64 %315 to i32
  %317 = add i32 %309, %316
  br label %318

318:                                              ; preds = %314, %293, %287
  %319 = phi i32 [ %309, %293 ], [ %317, %314 ], [ %289, %287 ]
  %320 = add nuw nsw i64 %288, 1
  %321 = icmp eq i64 %320, 27
  br i1 %321, label %322, label %287, !llvm.loop !49

322:                                              ; preds = %318, %275
  %323 = phi i32 [ -19, %275 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %324 = mul i32 %323, 3
  %325 = getelementptr inbounds i8, ptr %0, i64 416
  %326 = call i32 @intel_guc_log_section_size_capture(ptr noundef %325) #13
  %327 = icmp slt i32 %323, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %322
  %329 = load ptr, ptr %10, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %329, i64 8
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %331, %328
  %335 = phi ptr [ %333, %331 ], [ null, %328 ]
  %336 = getelementptr i8, ptr %0, i64 4320
  %337 = load i32, ptr %336, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %335, ptr noundef nonnull @.str.102, i32 noundef %337, i32 noundef %323) #12
  br label %362

338:                                              ; preds = %322
  %339 = icmp ugt i32 %323, %326
  br i1 %339, label %340, label %350

340:                                              ; preds = %338
  %341 = load ptr, ptr %10, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  br label %346

346:                                              ; preds = %343, %340
  %347 = phi ptr [ %345, %343 ], [ null, %340 ]
  %348 = getelementptr i8, ptr %0, i64 4320
  %349 = load i32, ptr %348, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %347, ptr noundef nonnull @.str.103, i32 noundef %349, i32 noundef %326, i32 noundef %323) #12
  br label %362

350:                                              ; preds = %338
  %351 = icmp ugt i32 %324, %326
  br i1 %351, label %352, label %362

352:                                              ; preds = %350
  %353 = load ptr, ptr %10, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  br label %358

358:                                              ; preds = %355, %352
  %359 = phi ptr [ %357, %355 ], [ null, %352 ]
  %360 = getelementptr i8, ptr %0, i64 4320
  %361 = load i32, ptr %360, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %359, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %361, i32 noundef %326, i32 noundef %324, i32 noundef %323) #13
  br label %362

362:                                              ; preds = %358, %350, %346, %334, %1
  %363 = phi i32 [ -12, %1 ], [ 0, %334 ], [ 0, %346 ], [ 0, %350 ], [ 0, %358 ]
  ret i32 %363
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_guc_get_log_buffer_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_get_log_buffer_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_check_log_buf_overflow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_capture_log_get_register(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sub i32 %5, %7
  br label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8
  %13 = sub i32 %5, %7
  %14 = add i32 %13, %12
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %10, %9 ], [ %14, %11 ]
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %241, label %18

18:                                               ; preds = %15
  br i1 %8, label %19, label %21

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ %20, %19 ], [ %5, %18 ]
  %23 = sub i32 %22, %7
  %24 = icmp sgt i32 %23, 15
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %7 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef align 1 dereferenceable(16) %29, i64 16, i1 false)
  %30 = load i32, ptr %6, align 8
  %31 = add i32 %30, 16
  store i32 %31, ptr %6, align 8
  br label %241

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %6, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = sub i32 %33, %34
  br label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 8
  %40 = sub i32 %33, %34
  %41 = add i32 %40, %39
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 -632
  %47 = getelementptr i8, ptr %0, i64 4320
  br label %48

48:                                               ; preds = %78, %45
  %49 = phi i32 [ 1, %45 ], [ %79, %78 ]
  %50 = load i32, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = sub i32 %56, %50
  %58 = icmp ugt i32 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %50 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %6, align 8
  %66 = add i32 %65, 4
  store i32 %66, ptr %6, align 8
  br label %81

67:                                               ; preds = %55
  %68 = icmp eq i32 %56, %50
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %46, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %74, %72 ], [ null, %69 ]
  %77 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %77) #13
  br label %78

78:                                               ; preds = %75, %67
  store i32 0, ptr %6, align 8
  %79 = add nsw i32 %49, -1
  %80 = icmp eq i32 %49, 0
  br i1 %80, label %81, label %48, !llvm.loop !30

81:                                               ; preds = %78, %59, %42
  %82 = phi i32 [ 4, %59 ], [ 0, %42 ], [ 0, %78 ]
  %83 = getelementptr inbounds i8, ptr %2, i64 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %6, align 8
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = sub i32 %84, %85
  br label %93

89:                                               ; preds = %81
  %90 = load i32, ptr %1, align 8
  %91 = sub i32 %84, %85
  %92 = add i32 %91, %90
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i32 [ %88, %87 ], [ %92, %89 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %132, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %0, i64 -632
  %98 = getelementptr i8, ptr %0, i64 4320
  br label %99

99:                                               ; preds = %129, %96
  %100 = phi i32 [ 1, %96 ], [ %130, %129 ]
  %101 = load i32, ptr %6, align 8
  %102 = load i32, ptr %4, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %1, align 8
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %102, %99 ]
  %108 = sub i32 %107, %101
  %109 = icmp ugt i32 %108, 3
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %101 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %83, align 4
  %116 = load i32, ptr %6, align 8
  %117 = add i32 %116, 4
  store i32 %117, ptr %6, align 8
  br label %132

118:                                              ; preds = %106
  %119 = icmp eq i32 %107, %101
  br i1 %119, label %129, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %97, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %125, %123 ], [ null, %120 ]
  %128 = load i32, ptr %98, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %128) #13
  br label %129

129:                                              ; preds = %126, %118
  store i32 0, ptr %6, align 8
  %130 = add nsw i32 %100, -1
  %131 = icmp eq i32 %100, 0
  br i1 %131, label %132, label %99, !llvm.loop !30

132:                                              ; preds = %129, %110, %93
  %133 = phi i32 [ 4, %110 ], [ 0, %93 ], [ 0, %129 ]
  %134 = add nuw nsw i32 %133, %82
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %6, align 8
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = sub i32 %136, %137
  br label %145

141:                                              ; preds = %132
  %142 = load i32, ptr %1, align 8
  %143 = sub i32 %136, %137
  %144 = add i32 %143, %142
  br label %145

145:                                              ; preds = %141, %139
  %146 = phi i32 [ %140, %139 ], [ %144, %141 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %184, label %148

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %0, i64 -632
  %150 = getelementptr i8, ptr %0, i64 4320
  br label %151

151:                                              ; preds = %181, %148
  %152 = phi i32 [ 1, %148 ], [ %182, %181 ]
  %153 = load i32, ptr %6, align 8
  %154 = load i32, ptr %4, align 4
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %1, align 8
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ %157, %156 ], [ %154, %151 ]
  %160 = sub i32 %159, %153
  %161 = icmp ugt i32 %160, 3
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = zext i32 %153 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %135, align 4
  %168 = load i32, ptr %6, align 8
  %169 = add i32 %168, 4
  store i32 %169, ptr %6, align 8
  br label %184

170:                                              ; preds = %158
  %171 = icmp eq i32 %159, %153
  br i1 %171, label %181, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %149, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi ptr [ %177, %175 ], [ null, %172 ]
  %180 = load i32, ptr %150, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %179, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %180) #13
  br label %181

181:                                              ; preds = %178, %170
  store i32 0, ptr %6, align 8
  %182 = add nsw i32 %152, -1
  %183 = icmp eq i32 %152, 0
  br i1 %183, label %184, label %151, !llvm.loop !30

184:                                              ; preds = %181, %162, %145
  %185 = phi i32 [ 4, %162 ], [ 0, %145 ], [ 0, %181 ]
  %186 = add nuw nsw i32 %134, %185
  %187 = getelementptr inbounds i8, ptr %2, i64 12
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %6, align 8
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %184
  %192 = sub i32 %188, %189
  br label %197

193:                                              ; preds = %184
  %194 = load i32, ptr %1, align 8
  %195 = sub i32 %188, %189
  %196 = add i32 %195, %194
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi i32 [ %192, %191 ], [ %196, %193 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %236, label %200

200:                                              ; preds = %197
  %201 = getelementptr i8, ptr %0, i64 -632
  %202 = getelementptr i8, ptr %0, i64 4320
  br label %203

203:                                              ; preds = %233, %200
  %204 = phi i32 [ 1, %200 ], [ %234, %233 ]
  %205 = load i32, ptr %6, align 8
  %206 = load i32, ptr %4, align 4
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load i32, ptr %1, align 8
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ %209, %208 ], [ %206, %203 ]
  %212 = sub i32 %211, %205
  %213 = icmp ugt i32 %212, 3
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = zext i32 %205 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %187, align 4
  %220 = load i32, ptr %6, align 8
  %221 = add i32 %220, 4
  store i32 %221, ptr %6, align 8
  br label %236

222:                                              ; preds = %210
  %223 = icmp eq i32 %211, %205
  br i1 %223, label %233, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %201, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %229, %227 ], [ null, %224 ]
  %232 = load i32, ptr %202, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %232) #13
  br label %233

233:                                              ; preds = %230, %222
  store i32 0, ptr %6, align 8
  %234 = add nsw i32 %204, -1
  %235 = icmp eq i32 %204, 0
  br i1 %235, label %236, label %203, !llvm.loop !30

236:                                              ; preds = %233, %214, %197
  %237 = phi i32 [ 4, %214 ], [ 0, %197 ], [ 0, %233 ]
  %238 = add nuw nsw i32 %186, %237
  %239 = icmp ne i32 %238, 16
  %240 = sext i1 %239 to i32
  br label %241

241:                                              ; preds = %236, %25, %15
  %242 = phi i32 [ -1, %15 ], [ 0, %25 ], [ %240, %236 ]
  ret i32 %242
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc ptr @guc_capture_clone_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 3096
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 3120
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %16, %15 ], [ %20, %17 ]
  %19 = phi ptr [ null, %15 ], [ %20, %17 ]
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %17, !llvm.loop !34

22:                                               ; preds = %17
  %23 = icmp eq ptr %19, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi ptr [ %19, %24 ], [ %8, %10 ]
  %31 = phi ptr [ %25, %24 ], [ %11, %10 ]
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi ptr [ %19, %22 ], [ %30, %29 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %103, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %36, i64 0, i64 %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %38
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3112
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %46, i1 false)
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %49, label %37, !llvm.loop !18

49:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, i8 0, i64 88, i1 false)
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi i64 [ 0, %49 ], [ %55, %50 ]
  %52 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %36, i64 0, i64 %51, i32 2
  store ptr %53, ptr %54, align 8
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %50, !llvm.loop !19

57:                                               ; preds = %50
  store volatile ptr %33, ptr %33, align 8
  %58 = getelementptr inbounds i8, ptr %33, i64 8
  store volatile ptr %33, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br i1 %34, label %103, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i8, ptr %60, align 8, !range !5, !noundef !6
  %62 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 %61, ptr %62, align 8
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %33, i64 40
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %33, i64 24
  %68 = getelementptr inbounds i8, ptr %1, i64 28
  %69 = getelementptr inbounds i8, ptr %33, i64 28
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = getelementptr inbounds i8, ptr %33, i64 32
  %72 = getelementptr inbounds i8, ptr %1, i64 20
  %73 = getelementptr inbounds i8, ptr %33, i64 20
  br label %74

74:                                               ; preds = %100, %59
  %75 = phi i64 [ 0, %59 ], [ %101, %100 ]
  %76 = shl nuw nsw i64 1, %75
  %77 = and i64 %76, %63
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  %80 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %64, i64 0, i64 %75
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %65, i64 0, i64 %75
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %85, i64 %89, i1 false)
  %90 = load i32, ptr %86, align 4
  %91 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %83, align 8
  store i32 %92, ptr %80, align 8
  %93 = trunc i64 %75 to i32
  switch i32 %93, label %100 [
    i32 1, label %94
    i32 2, label %96
  ]

94:                                               ; preds = %79
  %95 = load i32, ptr %72, align 4
  store i32 %95, ptr %73, align 4
  br label %100

96:                                               ; preds = %79
  %97 = load i32, ptr %66, align 8
  store i32 %97, ptr %67, align 8
  %98 = load i32, ptr %68, align 4
  store i32 %98, ptr %69, align 4
  %99 = load i32, ptr %70, align 8
  store i32 %99, ptr %71, align 8
  br label %100

100:                                              ; preds = %96, %94, %79, %74
  %101 = add nuw nsw i64 %75, 1
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %74, !llvm.loop !50

103:                                              ; preds = %100, %57, %32
  %104 = phi ptr [ null, %57 ], [ null, %32 ], [ %33, %100 ]
  ret ptr %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_section_size_capture(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
