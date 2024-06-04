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
  br i1 %16, label %457, label %17

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
  br label %457

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %9, i64 3112
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %206

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

126:                                              ; preds = %198, %123
  %127 = phi i32 [ 0, %123 ], [ %204, %198 ]
  %128 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %129, i32 noundef 3520, i64 noundef 88) #14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %184, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 40
  br label %134

134:                                              ; preds = %158, %132
  %135 = phi i64 [ 0, %132 ], [ %159, %158 ]
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3112
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %144, label %140, !prof !14

140:                                              ; preds = %134
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 4
  %143 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %142, i32 noundef 3520) #15
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi ptr [ %143, %140 ], [ null, %134 ]
  %146 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %133, i64 0, i64 %135, i32 2
  store ptr %145, ptr %146, align 8
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = and i64 %135, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ %153, %151 ], [ %135, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %133, i64 0, i64 %153, i32 2
  %155 = load ptr, ptr %154, align 8
  tail call void @kfree(ptr noundef %155) #13
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %151, !llvm.loop !15

157:                                              ; preds = %151, %148
  tail call void @kfree(ptr noundef nonnull %130) #13
  br label %184

158:                                              ; preds = %144
  %159 = add nuw nsw i64 %135, 1
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %161, label %134, !llvm.loop !16

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  br label %162

162:                                              ; preds = %162, %161
  %163 = phi i64 [ 0, %161 ], [ %172, %162 ]
  %164 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %133, i64 0, i64 %163, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %163
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 3112
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %171, i1 false)
  %172 = add nuw nsw i64 %163, 1
  %173 = icmp eq i64 %172, 3
  br i1 %173, label %174, label %162, !llvm.loop !18

174:                                              ; preds = %162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %130, i8 0, i64 88, i1 false)
  br label %175

175:                                              ; preds = %175, %174
  %176 = phi i64 [ 0, %174 ], [ %180, %175 ]
  %177 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %133, i64 0, i64 %176, i32 2
  store ptr %178, ptr %179, align 8
  %180 = add nuw nsw i64 %176, 1
  %181 = icmp eq i64 %180, 3
  br i1 %181, label %182, label %175, !llvm.loop !19

182:                                              ; preds = %175
  store volatile ptr %130, ptr %130, align 8
  %183 = getelementptr inbounds i8, ptr %130, i64 8
  store volatile ptr %130, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %184

184:                                              ; preds = %182, %157, %126
  %185 = phi ptr [ null, %157 ], [ %130, %182 ], [ null, %126 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %0, i64 -632
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi ptr [ %193, %191 ], [ null, %187 ]
  %196 = getelementptr i8, ptr %0, i64 4320
  %197 = load i32, ptr %196, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %195, ptr noundef nonnull @.str.41, i32 noundef %197) #12
  br label %206

198:                                              ; preds = %184
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 3096
  %201 = getelementptr inbounds i8, ptr %199, i64 3104
  %202 = load ptr, ptr %201, align 8
  store ptr %185, ptr %201, align 8
  store ptr %200, ptr %185, align 8
  %203 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %202, ptr %203, align 8
  store volatile ptr %185, ptr %202, align 8
  %204 = add nuw nsw i32 %127, 1
  %205 = icmp eq i32 %204, 1536
  br i1 %205, label %206, label %126, !llvm.loop !20

206:                                              ; preds = %198, %194, %25
  %207 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  store i8 1, ptr %14, align 8
  %210 = getelementptr inbounds i8, ptr %14, i64 8
  %211 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store i32 %207, ptr %211, align 8
  br label %457

212:                                              ; preds = %206
  %213 = load i64, ptr %7, align 8
  %214 = call noalias align 8 ptr @__kmalloc(i64 noundef %213, i32 noundef 3520) #15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %0, i64 -632
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi ptr [ %222, %220 ], [ null, %216 ]
  %225 = getelementptr i8, ptr %0, i64 4320
  %226 = load i32, ptr %225, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %226) #13
  br label %457

227:                                              ; preds = %212
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %256, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %256, label %234

234:                                              ; preds = %250, %231
  %235 = phi ptr [ %253, %250 ], [ %229, %231 ]
  %236 = phi i32 [ %251, %250 ], [ 0, %231 ]
  %237 = getelementptr inbounds i8, ptr %235, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %1
  br i1 %239, label %240, label %250

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, %2
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %235, i64 20
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, %3
  %248 = icmp eq i32 %242, 0
  %249 = or i1 %248, %247
  br i1 %249, label %256, label %250

250:                                              ; preds = %244, %240, %234
  %251 = add i32 %236, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %229, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %234, !llvm.loop !7

256:                                              ; preds = %250, %244, %231, %227
  %257 = phi ptr [ null, %227 ], [ null, %231 ], [ null, %250 ], [ %235, %244 ]
  %258 = icmp eq ptr %257, null
  br i1 %258, label %299, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %228, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %292, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %263, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %292, label %269

269:                                              ; preds = %285, %265
  %270 = phi ptr [ %288, %285 ], [ %263, %265 ]
  %271 = phi i32 [ %286, %285 ], [ 0, %265 ]
  %272 = getelementptr inbounds i8, ptr %270, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, %1
  br i1 %274, label %275, label %285

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %270, i64 16
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, %2
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %270, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %3
  %283 = icmp eq i32 %277, 0
  %284 = or i1 %283, %282
  br i1 %284, label %292, label %285

285:                                              ; preds = %279, %275, %269
  %286 = add i32 %271, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %263, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %269, !llvm.loop !10

292:                                              ; preds = %285, %279, %265, %259
  %293 = phi ptr [ null, %259 ], [ null, %265 ], [ null, %285 ], [ %270, %279 ]
  %294 = icmp eq ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, %261
  br label %299

299:                                              ; preds = %295, %292, %256
  %300 = phi i32 [ 0, %256 ], [ %298, %295 ], [ %261, %292 ]
  %301 = and i32 %300, 65535
  store i32 %301, ptr %214, align 8
  %302 = getelementptr i8, ptr %214, i64 4
  %303 = load ptr, ptr %228, align 8
  %304 = getelementptr inbounds i8, ptr %228, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %303, null
  br i1 %306, label %452, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %303, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %332, label %310

310:                                              ; preds = %326, %307
  %311 = phi ptr [ %329, %326 ], [ %303, %307 ]
  %312 = phi i32 [ %327, %326 ], [ 0, %307 ]
  %313 = getelementptr inbounds i8, ptr %311, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, %1
  br i1 %315, label %316, label %326

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %311, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, %2
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %311, i64 20
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %3
  %324 = icmp eq i32 %318, 0
  %325 = or i1 %324, %323
  br i1 %325, label %332, label %326

326:                                              ; preds = %320, %316, %310
  %327 = add i32 %312, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %303, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %310, !llvm.loop !7

332:                                              ; preds = %326, %320, %307
  %333 = phi ptr [ null, %307 ], [ null, %326 ], [ %311, %320 ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %452, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = and i32 %300, 65535
  %338 = and i32 %300, 65535
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %366, label %340

340:                                              ; preds = %335
  %341 = and i32 %300, 65535
  %342 = zext nneg i32 %341 to i64
  br label %343

343:                                              ; preds = %348, %340
  %344 = phi i64 [ 0, %340 ], [ %362, %348 ]
  %345 = load i32, ptr %336, align 8
  %346 = zext i32 %345 to i64
  %347 = icmp ult i64 %344, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %343
  %349 = load ptr, ptr %333, align 8
  %350 = getelementptr %struct.__guc_mmio_reg_descr, ptr %349, i64 %344
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr %struct.guc_mmio_reg, ptr %302, i64 %344
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  store i32 -559026163, ptr %353, align 8
  %354 = load ptr, ptr %333, align 8
  %355 = getelementptr %struct.__guc_mmio_reg_descr, ptr %354, i64 %344, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %352, i64 8
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr %333, align 8
  %359 = getelementptr %struct.__guc_mmio_reg_descr, ptr %358, i64 %344, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %352, i64 12
  store i32 %360, ptr %361, align 8
  %362 = add nuw nsw i64 %344, 1
  %363 = icmp eq i64 %362, %342
  br i1 %363, label %366, label %343, !llvm.loop !21

364:                                              ; preds = %343
  %365 = trunc i64 %344 to i32
  br label %366

366:                                              ; preds = %364, %348, %335
  %367 = phi i32 [ 0, %335 ], [ %365, %364 ], [ %337, %348 ]
  %368 = icmp eq ptr %305, null
  br i1 %368, label %396, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %305, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %396, label %373

373:                                              ; preds = %389, %369
  %374 = phi ptr [ %392, %389 ], [ %305, %369 ]
  %375 = phi i32 [ %390, %389 ], [ 0, %369 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, %1
  br i1 %378, label %379, label %389

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %374, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, %2
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %374, i64 20
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, %3
  %387 = icmp eq i32 %381, 0
  %388 = or i1 %387, %386
  br i1 %388, label %396, label %389

389:                                              ; preds = %383, %379, %373
  %390 = add i32 %375, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %305, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %373, !llvm.loop !10

396:                                              ; preds = %389, %383, %369, %366
  %397 = phi ptr [ null, %366 ], [ null, %369 ], [ null, %389 ], [ %374, %383 ]
  %398 = icmp eq ptr %397, null
  br i1 %398, label %438, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %336, align 8
  %401 = icmp ult i32 %400, %337
  br i1 %401, label %402, label %438

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %397, i64 8
  %404 = getelementptr inbounds i8, ptr %397, i64 24
  %405 = zext i32 %400 to i64
  %406 = sub i32 %337, %400
  %407 = zext i32 %406 to i64
  br label %408

408:                                              ; preds = %419, %402
  %409 = phi i64 [ %405, %402 ], [ %433, %419 ]
  %410 = phi i64 [ 0, %402 ], [ %434, %419 ]
  %411 = load i32, ptr %336, align 8
  %412 = load i32, ptr %403, align 8
  %413 = add i32 %412, %411
  %414 = zext i32 %413 to i64
  %415 = icmp ult i64 %409, %414
  %416 = zext i32 %412 to i64
  %417 = icmp ult i64 %410, %416
  %418 = and i1 %417, %415
  br i1 %418, label %419, label %436

419:                                              ; preds = %408
  %420 = load ptr, ptr %404, align 8
  %421 = getelementptr %struct.__guc_mmio_reg_descr, ptr %420, i64 %410
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr %struct.guc_mmio_reg, ptr %302, i64 %409
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  store i32 -559026163, ptr %424, align 8
  %425 = load ptr, ptr %404, align 8
  %426 = getelementptr %struct.__guc_mmio_reg_descr, ptr %425, i64 %410, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %423, i64 8
  store i32 %427, ptr %428, align 4
  %429 = load ptr, ptr %404, align 8
  %430 = getelementptr %struct.__guc_mmio_reg_descr, ptr %429, i64 %410, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %423, i64 12
  store i32 %431, ptr %432, align 8
  %433 = add nuw nsw i64 %409, 1
  %434 = add nuw nsw i64 %410, 1
  %435 = icmp eq i64 %434, %407
  br i1 %435, label %438, label %408, !llvm.loop !22

436:                                              ; preds = %408
  %437 = trunc i64 %409 to i32
  br label %438

438:                                              ; preds = %436, %419, %399, %396
  %439 = phi i32 [ %367, %396 ], [ %400, %399 ], [ %437, %436 ], [ %337, %419 ]
  %440 = icmp ult i32 %439, %337
  br i1 %440, label %441, label %452

441:                                              ; preds = %438
  %442 = getelementptr i8, ptr %0, i64 -632
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %443, i64 8
  %447 = load ptr, ptr %446, align 8
  br label %448

448:                                              ; preds = %445, %441
  %449 = phi ptr [ %447, %445 ], [ null, %441 ]
  %450 = getelementptr i8, ptr %0, i64 4320
  %451 = load i32, ptr %450, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %449, i32 noundef 1, ptr noundef nonnull @.str.40, i32 noundef %451, i32 noundef %439, i32 noundef %337) #13
  br label %452

452:                                              ; preds = %448, %438, %332, %299
  store i8 1, ptr %14, align 8
  %453 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %214, ptr %453, align 8
  %454 = load i64, ptr %7, align 8
  %455 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %454, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %456, align 8
  store ptr %214, ptr %4, align 8
  br label %457

457:                                              ; preds = %452, %223, %209, %20, %5
  %458 = phi i32 [ %24, %20 ], [ %207, %209 ], [ 0, %452 ], [ -12, %223 ], [ -19, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i32 %458
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
  br label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 -632
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %21, %19 ], [ null, %15 ]
  %24 = getelementptr i8, ptr %0, i64 4320
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %25) #13
  br label %27

26:                                               ; preds = %10
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %1, align 8
  store i64 16, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %9
  %28 = phi i32 [ 0, %9 ], [ 0, %26 ], [ -12, %22 ]
  ret i32 %28
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
  br i1 %8, label %9, label %99

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %99, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 3120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %84, label %17

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

26:                                               ; preds = %82, %17
  %27 = phi ptr [ %15, %17 ], [ %28, %82 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %22
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %23
  br i1 %35, label %36, label %82

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %27, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = load i16, ptr %24, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %27, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %25, align 8
  %46 = xor i32 %45, %44
  %47 = icmp ult i32 %46, 4096
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %28, ptr %50, align 8
  %52 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %52, ptr %27, align 8
  %53 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 1704
  store ptr %27, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 1696
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %27, null
  br i1 %57, label %99, label %58

58:                                               ; preds = %48
  %59 = getelementptr i8, ptr %27, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %27, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %1, i64 144
  %66 = getelementptr inbounds i8, ptr %1, i64 60
  br label %67

67:                                               ; preds = %78, %64
  %68 = phi i32 [ 0, %64 ], [ %79, %78 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.guc_mmio_reg, ptr %60, i64 %69
  %71 = load i32, ptr %70, align 1
  switch i32 %71, label %78 [
    i32 104, label %72
    i32 108, label %75
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 1
  store i32 %74, ptr %66, align 4
  br label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %70, i64 4
  %77 = load i32, ptr %76, align 1
  store i32 %77, ptr %65, align 8
  br label %78

78:                                               ; preds = %75, %72, %67
  %79 = add nuw i32 %68, 1
  %80 = load i32, ptr %61, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %67, label %99, !llvm.loop !28

82:                                               ; preds = %42, %36, %32, %26
  %83 = icmp eq ptr %28, %14
  br i1 %83, label %84, label %26, !llvm.loop !29

84:                                               ; preds = %82, %13
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %89, %87 ], [ null, %84 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 4952
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 632
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %2, i64 152
  %98 = load i32, ptr %97, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %91, ptr noundef nonnull @.str.27, i32 noundef %93, i32 noundef %96, i32 noundef %98) #12
  br label %99

99:                                               ; preds = %90, %78, %58, %48, %9, %3
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
  br i1 %8, label %633, label %9

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
  br i1 %52, label %53, label %627

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %0, i64 -632
  %55 = getelementptr i8, ptr %0, i64 4320
  br label %56

56:                                               ; preds = %624, %53
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
  br i1 %64, label %624, label %65

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
  br label %595

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
  br i1 %162, label %163, label %595

163:                                              ; preds = %160
  %164 = and i32 %161, 65280
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i8
  %167 = and i32 %161, 255
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %595, label %169

169:                                              ; preds = %592, %163
  %170 = phi i32 [ %186, %592 ], [ %167, %163 ]
  %171 = phi ptr [ %537, %592 ], [ null, %163 ]
  %172 = phi i32 [ %593, %592 ], [ 0, %163 ]
  %173 = phi i32 [ %416, %592 ], [ 0, %163 ]
  %174 = phi i32 [ %415, %592 ], [ 0, %163 ]
  %175 = phi i32 [ %414, %592 ], [ 0, %163 ]
  %176 = phi i32 [ %413, %592 ], [ 0, %163 ]
  %177 = phi i32 [ %412, %592 ], [ 0, %163 ]
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
  br i1 %418, label %419, label %595

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
  br i1 %433, label %595, label %178, !llvm.loop !33

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
  br i1 %469, label %470, label %536

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
  br i1 %488, label %499, label %489

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
  %497 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %497, ptr %495, align 8
  %498 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %498, ptr %496, align 8
  br label %499

499:                                              ; preds = %494, %487
  %500 = phi ptr [ %484, %487 ], [ %495, %494 ]
  %501 = icmp eq ptr %500, null
  br i1 %501, label %595, label %502

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !17
  %503 = getelementptr inbounds i8, ptr %500, i64 40
  br label %504

504:                                              ; preds = %504, %502
  %505 = phi i64 [ 0, %502 ], [ %514, %504 ]
  %506 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %503, i64 0, i64 %505, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %505
  store ptr %507, ptr %508, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 3112
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = shl nsw i64 %512, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %507, i8 0, i64 %513, i1 false)
  %514 = add nuw nsw i64 %505, 1
  %515 = icmp eq i64 %514, 3
  br i1 %515, label %516, label %504, !llvm.loop !18

516:                                              ; preds = %504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %500, i8 0, i64 88, i1 false)
  br label %517

517:                                              ; preds = %517, %516
  %518 = phi i64 [ 0, %516 ], [ %522, %517 ]
  %519 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %503, i64 0, i64 %518, i32 2
  store ptr %520, ptr %521, align 8
  %522 = add nuw nsw i64 %518, 1
  %523 = icmp eq i64 %522, 3
  br i1 %523, label %524, label %517, !llvm.loop !19

524:                                              ; preds = %517
  store volatile ptr %500, ptr %500, align 8
  %525 = getelementptr inbounds i8, ptr %500, i64 8
  store volatile ptr %500, ptr %525, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %526 = icmp eq i32 %420, 0
  br i1 %526, label %536, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %54, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %528, i64 8
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %530, %527
  %534 = phi ptr [ %532, %530 ], [ null, %527 ]
  %535 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %534, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %535, i32 noundef %420) #13
  br label %536

536:                                              ; preds = %533, %524, %467
  %537 = phi ptr [ %468, %467 ], [ %500, %533 ], [ %500, %524 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 16
  store i8 %166, ptr %538, align 8
  %539 = and i32 %412, 255
  %540 = getelementptr inbounds i8, ptr %537, i64 40
  %541 = zext nneg i32 %420 to i64
  %542 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %540, i64 0, i64 %541
  store i32 %539, ptr %542, align 8
  switch i32 %420, label %558 [
    i32 2, label %543
    i32 1, label %551
  ]

543:                                              ; preds = %536
  %544 = lshr i32 %413, 4
  %545 = and i32 %544, 15
  %546 = getelementptr inbounds i8, ptr %537, i64 20
  store i32 %545, ptr %546, align 4
  %547 = lshr i32 %413, 8
  %548 = and i32 %547, 15
  %549 = getelementptr inbounds i8, ptr %537, i64 24
  store i32 %548, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %537, i64 32
  store i32 %414, ptr %550, align 8
  br label %554

551:                                              ; preds = %536
  %552 = lshr i32 %413, 4
  %553 = and i32 %552, 15
  br label %554

554:                                              ; preds = %551, %543
  %555 = phi i64 [ 20, %551 ], [ 28, %543 ]
  %556 = phi i32 [ %553, %551 ], [ %415, %543 ]
  %557 = getelementptr inbounds i8, ptr %537, i64 %555
  store i32 %556, ptr %557, align 4
  br label %558

558:                                              ; preds = %554, %536
  %559 = and i32 %416, 1023
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 3112
  %562 = load i32, ptr %561, align 8
  %563 = icmp sgt i32 %559, %562
  br i1 %563, label %564, label %576

564:                                              ; preds = %558
  %565 = load ptr, ptr %54, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %565, i64 8
  %569 = load ptr, ptr %568, align 8
  br label %570

570:                                              ; preds = %567, %564
  %571 = phi ptr [ %569, %567 ], [ null, %564 ]
  %572 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %571, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %572) #13
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 3112
  %575 = load i32, ptr %574, align 8
  br label %576

576:                                              ; preds = %570, %558
  %577 = phi i32 [ %575, %570 ], [ %559, %558 ]
  %578 = getelementptr inbounds i8, ptr %542, i64 4
  store i32 %577, ptr %578, align 4
  %579 = getelementptr inbounds i8, ptr %542, i64 8
  %580 = load ptr, ptr %579, align 8
  br label %581

581:                                              ; preds = %585, %576
  %582 = phi i32 [ %577, %576 ], [ %586, %585 ]
  %583 = phi i32 [ 0, %576 ], [ %587, %585 ]
  %584 = icmp eq i32 %582, 0
  br i1 %584, label %592, label %585

585:                                              ; preds = %581
  %586 = add i32 %582, -1
  %587 = add i32 %583, 1
  %588 = sext i32 %583 to i64
  %589 = getelementptr %struct.guc_mmio_reg, ptr %580, i64 %588
  %590 = call fastcc i32 @guc_capture_log_get_register(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %589), !range !31
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %581, label %592, !llvm.loop !35

592:                                              ; preds = %585, %581
  %593 = phi i32 [ %180, %581 ], [ -5, %585 ]
  %594 = icmp eq i32 %186, 0
  br i1 %594, label %595, label %169, !llvm.loop !33

595:                                              ; preds = %592, %499, %431, %411, %163, %160, %74
  %596 = phi i32 [ -5, %74 ], [ -5, %160 ], [ 0, %163 ], [ %432, %431 ], [ -5, %411 ], [ -12, %499 ], [ %593, %592 ]
  %597 = phi ptr [ null, %74 ], [ null, %160 ], [ null, %163 ], [ %171, %411 ], [ %171, %431 ], [ null, %499 ], [ %537, %592 ]
  %598 = icmp eq ptr %597, null
  br i1 %598, label %624, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %597, i64 40
  br label %604

601:                                              ; preds = %604
  %602 = add nuw nsw i64 %605, 1
  %603 = icmp eq i64 %602, 3
  br i1 %603, label %615, label %604, !llvm.loop !36

604:                                              ; preds = %601, %599
  %605 = phi i64 [ 0, %599 ], [ %602, %601 ]
  %606 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %600, i64 0, i64 %605, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %601, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 3120
  %612 = getelementptr inbounds i8, ptr %610, i64 3128
  %613 = load ptr, ptr %612, align 8
  store ptr %597, ptr %612, align 8
  store ptr %611, ptr %597, align 8
  %614 = getelementptr inbounds i8, ptr %597, i64 8
  store ptr %613, ptr %614, align 8
  store volatile ptr %597, ptr %613, align 8
  br label %615

615:                                              ; preds = %609, %601
  %616 = phi ptr [ null, %609 ], [ %597, %601 ]
  %617 = icmp eq ptr %616, null
  br i1 %617, label %624, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 3096
  %621 = getelementptr inbounds i8, ptr %619, i64 3104
  %622 = load ptr, ptr %621, align 8
  store ptr %616, ptr %621, align 8
  store ptr %620, ptr %616, align 8
  %623 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %622, ptr %623, align 8
  store volatile ptr %616, ptr %622, align 8
  br label %624

624:                                              ; preds = %618, %615, %595, %56
  %625 = phi i32 [ -61, %56 ], [ %596, %615 ], [ %596, %618 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %626 = icmp sgt i32 %625, -1
  br i1 %626, label %56, label %627, !llvm.loop !37

627:                                              ; preds = %624, %44
  store i32 %45, ptr %15, align 1
  %628 = load i32, ptr %19, align 1
  %629 = and i32 %628, -2
  store i32 %629, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i32 48, ptr %2, align 4
  %630 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %630, align 4
  %631 = getelementptr inbounds i8, ptr %0, i64 616
  %632 = call i32 @intel_guc_ct_send(ptr noundef %631, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %633

633:                                              ; preds = %627, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %104, label %5

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
  br i1 %34, label %55, label %35

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
  %50 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %50, ptr %36, align 8
  %51 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %51, ptr %46, align 8
  tail call void @kfree(ptr noundef %36) #13
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3120
  %54 = icmp eq ptr %37, %53
  br i1 %54, label %55, label %35, !llvm.loop !42

55:                                               ; preds = %45, %28
  %56 = phi ptr [ %31, %28 ], [ %52, %45 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 3096
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3096
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %72, %55
  %63 = phi ptr [ %64, %72 ], [ %58, %55 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 40
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %70, %66 ]
  %68 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %65, i64 0, i64 %67, i32 2
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #13
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %66, !llvm.loop !41

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %63, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %75, ptr %74, align 8
  %77 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %77, ptr %63, align 8
  %78 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %78, ptr %73, align 8
  tail call void @kfree(ptr noundef %63) #13
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3096
  %81 = icmp eq ptr %64, %80
  br i1 %81, label %82, label %62, !llvm.loop !43

82:                                               ; preds = %72, %55
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %91, %87
  %92 = phi ptr [ %97, %91 ], [ %89, %87 ]
  %93 = phi i32 [ %94, %91 ], [ 0, %87 ]
  %94 = add i32 %93, 1
  tail call void @kfree(ptr noundef nonnull %92) #13
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %85, i64 %95, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %91, !llvm.loop !44

99:                                               ; preds = %91, %87, %82
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @kfree(ptr noundef %102) #13
  %103 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %103) #13
  store ptr null, ptr %2, align 8
  br label %104

104:                                              ; preds = %99, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_capture_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(3136) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 3136) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %364, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 -632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 11
  %16 = select i1 %15, ptr @xe_lp_lists, ptr @gen8_lists
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !17
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %33, %10
  %20 = phi ptr [ %36, %33 ], [ %16, %10 ]
  %21 = phi i32 [ %34, %33 ], [ 0, %10 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %20, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %25, %19
  %34 = add i32 %21, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.__guc_mmio_reg_descr_group, ptr %16, i64 %35
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %19, !llvm.loop !7

39:                                               ; preds = %33, %29, %10
  %40 = phi ptr [ null, %10 ], [ null, %33 ], [ %20, %29 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %277, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %277

46:                                               ; preds = %42
  %47 = zext i8 %14 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds i8, ptr %12, i64 7177
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp ugt i32 %52, 3126
  %54 = select i1 %53, i32 3, i32 2
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %55 = getelementptr i8, ptr %0, i64 4504
  %56 = getelementptr i8, ptr %0, i64 4505
  %57 = getelementptr i8, ptr %0, i64 4503
  %58 = getelementptr i8, ptr %0, i64 4344
  br label %59

59:                                               ; preds = %127, %46
  %60 = phi i64 [ 0, %46 ], [ %129, %127 ]
  %61 = phi i32 [ 0, %46 ], [ %128, %127 ]
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 7176
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds i8, ptr %62, i64 7177
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = icmp ugt i32 %70, 3121
  br i1 %71, label %72, label %95

72:                                               ; preds = %59
  %73 = load i8, ptr %55, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %127, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %56, align 1
  %77 = zext i8 %76 to i64
  %78 = icmp ult i64 %60, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %75
  %80 = load i8, ptr %57, align 1
  %81 = and i8 %80, 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %60) #13, !srcloc !45
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp ne i8 %84, 0
  br label %93

87:                                               ; preds = %79
  %88 = load i8, ptr %58, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw i64 1, %60
  %91 = and i64 %90, %89
  %92 = icmp ne i64 %91, 0
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ %92, %87 ], [ %86, %83 ]
  br i1 %94, label %125, label %127

95:                                               ; preds = %59
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = load i8, ptr %55, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  %102 = load i8, ptr %56, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load i8, ptr %57, align 1
  %107 = and i8 %106, 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = sext i32 %97 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %110) #13, !srcloc !45
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp ne i8 %111, 0
  br label %123

114:                                              ; preds = %105
  %115 = sext i32 %96 to i64
  %116 = getelementptr [3 x i8], ptr %58, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = zext nneg i32 %97 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %120, %118
  %122 = icmp ne i64 %121, 0
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i1 [ %122, %114 ], [ %113, %109 ]
  br i1 %124, label %125, label %127

125:                                              ; preds = %123, %93
  %126 = add i32 %61, %54
  br label %127

127:                                              ; preds = %125, %123, %101, %95, %93, %75, %72
  %128 = phi i32 [ %126, %125 ], [ %61, %93 ], [ %61, %123 ], [ %61, %72 ], [ %61, %75 ], [ %61, %95 ], [ %61, %101 ]
  %129 = add nuw nsw i64 %60, 1
  %130 = trunc i64 %129 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %11, i32 noundef %130, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %131 = icmp eq i64 %129, 64
  br i1 %131, label %132, label %59, !llvm.loop !46

132:                                              ; preds = %127
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %277, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %136 = load ptr, ptr %135, align 16
  %137 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %136, i32 noundef 3520, i64 noundef 64) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %277, label %139

139:                                              ; preds = %134
  %140 = sext i32 %128 to i64
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 24)
  %142 = extractvalue { i64, i1 } %141, 1
  br i1 %142, label %146, label %143, !prof !14

143:                                              ; preds = %139
  %144 = extractvalue { i64, i1 } %141, 0
  %145 = call noalias align 8 ptr @__kmalloc(i64 noundef %144, i32 noundef 3520) #15
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %145, %143 ], [ null, %139 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %137, i64 24
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %137, i64 8
  store i32 %128, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %40, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %40, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %137, i64 20
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %40, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %137, i64 16
  store i32 %159, ptr %160, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %162

161:                                              ; preds = %146
  call void @kfree(ptr noundef nonnull %137) #13
  br label %277

162:                                              ; preds = %260, %149
  %163 = phi i64 [ 0, %149 ], [ %262, %260 ]
  %164 = phi ptr [ %147, %149 ], [ %261, %260 ]
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 7176
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = getelementptr inbounds i8, ptr %165, i64 7177
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %169, %172
  %174 = icmp ugt i32 %173, 3121
  br i1 %174, label %175, label %198

175:                                              ; preds = %162
  %176 = load i8, ptr %55, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %260, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %56, align 1
  %180 = zext i8 %179 to i64
  %181 = icmp ult i64 %163, %180
  br i1 %181, label %182, label %260

182:                                              ; preds = %178
  %183 = load i8, ptr %57, align 1
  %184 = and i8 %183, 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %163) #13, !srcloc !45
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp ne i8 %187, 0
  br label %196

190:                                              ; preds = %182
  %191 = load i8, ptr %58, align 1
  %192 = zext i8 %191 to i64
  %193 = shl nuw i64 1, %163
  %194 = and i64 %193, %192
  %195 = icmp ne i64 %194, 0
  br label %196

196:                                              ; preds = %190, %186
  %197 = phi i1 [ %195, %190 ], [ %189, %186 ]
  br i1 %197, label %228, label %260

198:                                              ; preds = %162
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %4, align 4
  %201 = load i8, ptr %55, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %260

204:                                              ; preds = %198
  %205 = load i8, ptr %56, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %200, %206
  br i1 %207, label %208, label %260

208:                                              ; preds = %204
  %209 = load i8, ptr %57, align 1
  %210 = and i8 %209, 8
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = sext i32 %200 to i64
  %214 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %213) #13, !srcloc !45
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp ne i8 %214, 0
  br label %226

217:                                              ; preds = %208
  %218 = sext i32 %199 to i64
  %219 = getelementptr [3 x i8], ptr %58, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = zext nneg i32 %200 to i64
  %223 = shl nuw i64 1, %222
  %224 = and i64 %223, %221
  %225 = icmp ne i64 %224, 0
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i1 [ %225, %217 ], [ %216, %212 ]
  br i1 %227, label %228, label %260

228:                                              ; preds = %226, %196
  br label %229

229:                                              ; preds = %229, %228
  %230 = phi i64 [ %246, %229 ], [ 0, %228 ]
  %231 = phi ptr [ %245, %229 ], [ %164, %228 ]
  %232 = getelementptr [2 x %struct.__ext_steer_reg], ptr @gen8_extregs, i64 0, i64 %230
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr %4, align 4
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %231, align 8
  %237 = shl i32 %233, 12
  %238 = and i32 %237, 61440
  %239 = getelementptr inbounds i8, ptr %231, i64 4
  %240 = shl i32 %234, 20
  %241 = and i32 %240, 15728640
  %242 = or disjoint i32 %241, %238
  store i32 %242, ptr %239, align 4
  %243 = load ptr, ptr %232, align 16
  %244 = getelementptr inbounds i8, ptr %231, i64 16
  store ptr %243, ptr %244, align 8
  %245 = getelementptr i8, ptr %231, i64 24
  %246 = add nuw nsw i64 %230, 1
  %247 = icmp eq i64 %230, 0
  br i1 %247, label %229, label %248, !llvm.loop !47

248:                                              ; preds = %229
  br i1 %53, label %249, label %260

249:                                              ; preds = %248
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %4, align 4
  store i32 26220, ptr %245, align 8
  %252 = shl i32 %250, 12
  %253 = and i32 %252, 61440
  %254 = getelementptr i8, ptr %231, i64 28
  %255 = shl i32 %251, 20
  %256 = and i32 %255, 15728640
  %257 = or disjoint i32 %256, %253
  store i32 %257, ptr %254, align 4
  %258 = getelementptr i8, ptr %231, i64 40
  store ptr @.str.101, ptr %258, align 8
  %259 = getelementptr i8, ptr %231, i64 48
  br label %260

260:                                              ; preds = %249, %248, %226, %204, %198, %196, %178, %175
  %261 = phi ptr [ %245, %248 ], [ %164, %196 ], [ %164, %226 ], [ %164, %175 ], [ %164, %178 ], [ %164, %198 ], [ %164, %204 ], [ %259, %249 ]
  %262 = add nuw nsw i64 %163, 1
  %263 = trunc i64 %262 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %11, i32 noundef %263, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %264 = icmp eq i64 %262, 64
  br i1 %264, label %265, label %162, !llvm.loop !48

265:                                              ; preds = %260
  %266 = load ptr, ptr %11, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi ptr [ %270, %268 ], [ null, %265 ]
  %273 = getelementptr i8, ptr %0, i64 4320
  %274 = load i32, ptr %273, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %272, i32 noundef 1, ptr noundef nonnull @.str.98, i32 noundef %274, i32 noundef %128) #13
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %137, ptr %276, align 8
  br label %277

277:                                              ; preds = %271, %161, %134, %132, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %278 = load ptr, ptr %8, align 8
  store ptr %16, ptr %278, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 3120
  store volatile ptr %280, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 3128
  store volatile ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 3096
  store volatile ptr %283, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 3104
  store volatile ptr %283, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %324, label %287

287:                                              ; preds = %277
  %288 = getelementptr i8, ptr %0, i64 3408
  br label %289

289:                                              ; preds = %320, %287
  %290 = phi i64 [ 0, %287 ], [ %322, %320 ]
  %291 = phi i32 [ 0, %287 ], [ %321, %320 ]
  %292 = getelementptr [27 x ptr], ptr %288, i64 0, i64 %290
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %320, label %295

295:                                              ; preds = %289
  %296 = add i32 %291, 68
  %297 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, i1 noundef zeroext true)
  %298 = icmp eq i32 %297, 0
  %299 = load i64, ptr %2, align 8
  %300 = trunc i64 %299 to i32
  %301 = select i1 %298, i32 %300, i32 0
  %302 = add i32 %296, %301
  %303 = getelementptr inbounds i8, ptr %293, i64 56
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %305, ptr noundef nonnull %2, i1 noundef zeroext true)
  %307 = icmp eq i32 %306, 0
  %308 = load i64, ptr %2, align 8
  %309 = trunc i64 %308 to i32
  %310 = select i1 %307, i32 %309, i32 0
  %311 = add i32 %302, %310
  %312 = load i8, ptr %303, align 8
  %313 = zext i8 %312 to i32
  %314 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %313, ptr noundef nonnull %2, i1 noundef zeroext true)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %295
  %317 = load i64, ptr %2, align 8
  %318 = trunc i64 %317 to i32
  %319 = add i32 %311, %318
  br label %320

320:                                              ; preds = %316, %295, %289
  %321 = phi i32 [ %311, %295 ], [ %319, %316 ], [ %291, %289 ]
  %322 = add nuw nsw i64 %290, 1
  %323 = icmp eq i64 %322, 27
  br i1 %323, label %324, label %289, !llvm.loop !49

324:                                              ; preds = %320, %277
  %325 = phi i32 [ -19, %277 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %326 = mul i32 %325, 3
  %327 = getelementptr inbounds i8, ptr %0, i64 416
  %328 = call i32 @intel_guc_log_section_size_capture(ptr noundef %327) #13
  %329 = icmp slt i32 %325, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %324
  %331 = load ptr, ptr %11, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi ptr [ %335, %333 ], [ null, %330 ]
  %338 = getelementptr i8, ptr %0, i64 4320
  %339 = load i32, ptr %338, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %337, ptr noundef nonnull @.str.102, i32 noundef %339, i32 noundef %325) #12
  br label %364

340:                                              ; preds = %324
  %341 = icmp ugt i32 %325, %328
  br i1 %341, label %342, label %352

342:                                              ; preds = %340
  %343 = load ptr, ptr %11, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %343, i64 8
  %347 = load ptr, ptr %346, align 8
  br label %348

348:                                              ; preds = %345, %342
  %349 = phi ptr [ %347, %345 ], [ null, %342 ]
  %350 = getelementptr i8, ptr %0, i64 4320
  %351 = load i32, ptr %350, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %349, ptr noundef nonnull @.str.103, i32 noundef %351, i32 noundef %328, i32 noundef %325) #12
  br label %364

352:                                              ; preds = %340
  %353 = icmp ugt i32 %326, %328
  br i1 %353, label %354, label %364

354:                                              ; preds = %352
  %355 = load ptr, ptr %11, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  br label %360

360:                                              ; preds = %357, %354
  %361 = phi ptr [ %359, %357 ], [ null, %354 ]
  %362 = getelementptr i8, ptr %0, i64 4320
  %363 = load i32, ptr %362, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %361, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %363, i32 noundef %328, i32 noundef %326, i32 noundef %325) #13
  br label %364

364:                                              ; preds = %360, %352, %348, %336, %1
  %365 = phi i32 [ -12, %1 ], [ 0, %336 ], [ 0, %348 ], [ 0, %352 ], [ 0, %360 ]
  ret i32 %365
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
  br i1 %23, label %34, label %24

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
  %32 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %32, ptr %30, align 8
  %33 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi ptr [ %19, %22 ], [ %30, %29 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %105, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %38, i64 0, i64 %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %40
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3112
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %48, i1 false)
  %49 = add nuw nsw i64 %40, 1
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %39, !llvm.loop !18

51:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, i8 0, i64 88, i1 false)
  br label %52

52:                                               ; preds = %52, %51
  %53 = phi i64 [ 0, %51 ], [ %57, %52 ]
  %54 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %38, i64 0, i64 %53, i32 2
  store ptr %55, ptr %56, align 8
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %52, !llvm.loop !19

59:                                               ; preds = %52
  store volatile ptr %35, ptr %35, align 8
  %60 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %35, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br i1 %36, label %105, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i8, ptr %62, align 8, !range !5, !noundef !6
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  store i8 %63, ptr %64, align 8
  %65 = zext nneg i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %35, i64 40
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = getelementptr inbounds i8, ptr %35, i64 24
  %70 = getelementptr inbounds i8, ptr %1, i64 28
  %71 = getelementptr inbounds i8, ptr %35, i64 28
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = getelementptr inbounds i8, ptr %35, i64 32
  %74 = getelementptr inbounds i8, ptr %1, i64 20
  %75 = getelementptr inbounds i8, ptr %35, i64 20
  br label %76

76:                                               ; preds = %102, %61
  %77 = phi i64 [ 0, %61 ], [ %103, %102 ]
  %78 = shl nuw nsw i64 1, %77
  %79 = and i64 %78, %65
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %76
  %82 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %66, i64 0, i64 %77
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr [3 x %struct.gcap_reg_list_info], ptr %67, i64 0, i64 %77
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %91, i1 false)
  %92 = load i32, ptr %88, align 4
  %93 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %85, align 8
  store i32 %94, ptr %82, align 8
  %95 = trunc i64 %77 to i32
  switch i32 %95, label %102 [
    i32 1, label %96
    i32 2, label %98
  ]

96:                                               ; preds = %81
  %97 = load i32, ptr %74, align 4
  store i32 %97, ptr %75, align 4
  br label %102

98:                                               ; preds = %81
  %99 = load i32, ptr %68, align 8
  store i32 %99, ptr %69, align 8
  %100 = load i32, ptr %70, align 4
  store i32 %100, ptr %71, align 4
  %101 = load i32, ptr %72, align 8
  store i32 %101, ptr %73, align 8
  br label %102

102:                                              ; preds = %98, %96, %81, %76
  %103 = add nuw nsw i64 %77, 1
  %104 = icmp eq i64 %103, 3
  br i1 %104, label %105, label %76, !llvm.loop !50

105:                                              ; preds = %102, %59, %34
  %106 = phi ptr [ null, %59 ], [ null, %34 ], [ %35, %102 ]
  ret ptr %106
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
