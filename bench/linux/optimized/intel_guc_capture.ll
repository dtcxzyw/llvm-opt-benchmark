; ModuleID = 'bench/linux/original/intel_guc_capture.ll'
source_filename = "bench/linux/original/intel_guc_capture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__guc_mmio_reg_descr_group = type { ptr, i32, i32, i32, i32, ptr }
%struct.__guc_mmio_reg_descr = type { %struct.i915_reg_t, i32, i32, ptr }
%struct.i915_reg_t = type { i32 }
%struct.__ext_steer_reg = type { ptr, %struct.i915_mcr_reg_t }
%struct.i915_mcr_reg_t = type { i32 }
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
  %.split = getelementptr [1536 x i8], ptr %9, i64 %10
  %.split12 = getelementptr [512 x i8], ptr %.split, i64 %11
  %13 = getelementptr [32 x i8], ptr %.split12, i64 %12
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
  %58 = getelementptr [32 x i8], ptr %14, i64 %57
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
  %114 = getelementptr [32 x i8], ptr %14, i64 %113
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
  %146 = getelementptr [32 x i8], ptr %123, i64 %145
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
  %156 = phi i32 [ %121, %150 ], [ %155, %152 ], [ %121, %119 ], [ %121, %125 ], [ %121, %143 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread17, label %158

158:                                              ; preds = %.thread15
  %159 = icmp eq ptr %4, null
  br i1 %159, label %.thread17, label %160

160:                                              ; preds = %158
  %161 = sext i32 %156 to i64
  %162 = shl nsw i64 %161, 4
  %163 = and i64 %162, -4096
  %164 = add nsw i64 %163, 4096
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
  %.split = getelementptr [1536 x i8], ptr %10, i64 %11
  %.split40 = getelementptr [512 x i8], ptr %.split, i64 %12
  %14 = getelementptr [32 x i8], ptr %.split40, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %413, label %17

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
  br label %413

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3112
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit71

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
  br i1 %46, label %.thread, label %.preheader73

.preheader73:                                     ; preds = %44, %61
  %47 = phi ptr [ %64, %61 ], [ %15, %44 ]
  %48 = phi i32 [ %62, %61 ], [ 0, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %34
  br i1 %51, label %52, label %61

52:                                               ; preds = %.preheader73
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

61:                                               ; preds = %56, %52, %.preheader73
  %62 = add i32 %48, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [32 x i8], ptr %15, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %.preheader73, !llvm.loop !7

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
  br i1 %77, label %.thread, label %.preheader72

.preheader72:                                     ; preds = %74, %92
  %78 = phi ptr [ %95, %92 ], [ %72, %74 ]
  %79 = phi i32 [ %93, %92 ], [ 0, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %34
  br i1 %82, label %83, label %92

83:                                               ; preds = %.preheader72
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

92:                                               ; preds = %87, %83, %.preheader72
  %93 = add i32 %79, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [32 x i8], ptr %72, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %.preheader72, !llvm.loop !10

99:                                               ; preds = %87
  %100 = icmp eq ptr %78, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %71
  br label %.thread

.thread:                                          ; preds = %61, %92, %74, %69, %44, %101, %99, %67
  %105 = phi i32 [ 0, %67 ], [ %104, %101 ], [ %71, %99 ], [ %71, %92 ], [ 0, %44 ], [ %71, %69 ], [ %71, %74 ], [ 0, %61 ]
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

118:                                              ; preds = %174, %115
  %119 = phi i32 [ 0, %115 ], [ %180, %174 ]
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %121 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %120, i32 noundef 3520, i64 noundef 88) #13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread53, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  br label %125

125:                                              ; preds = %147, %123
  %126 = phi i64 [ 0, %123 ], [ %148, %147 ]
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3112
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread50, label %133, !prof !14

.thread50:                                        ; preds = %125
  %.idx51 = shl nuw nsw i64 %126, 4
  %131 = getelementptr i8, ptr %124, i64 %.idx51
  %132 = getelementptr i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8
  br label %.loopexit70

133:                                              ; preds = %125
  %134 = zext nneg i32 %129 to i64
  %135 = shl nuw nsw i64 %134, 4
  %136 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %135, i32 noundef 3520) #14
  %.idx = shl nuw nsw i64 %126, 4
  %137 = getelementptr i8, ptr %124, i64 %.idx
  %138 = getelementptr i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  %139 = icmp eq ptr %136, null
  br i1 %139, label %.loopexit70, label %147

.loopexit70:                                      ; preds = %133, %.thread50
  %140 = icmp eq i64 %126, 0
  br i1 %140, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %.loopexit70, %.preheader68
  %141 = phi i64 [ %142, %.preheader68 ], [ %126, %.loopexit70 ]
  %142 = add nsw i64 %141, -1
  %.idx43 = shl i64 %142, 4
  %143 = getelementptr i8, ptr %124, i64 %.idx43
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void @kfree(ptr noundef %145) #15
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %.loopexit69, label %.preheader68, !llvm.loop !15

.loopexit69:                                      ; preds = %.preheader68, %.loopexit70
  tail call void @kfree(ptr noundef nonnull %121) #15
  br label %.thread53

147:                                              ; preds = %133
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, 3
  br i1 %149, label %150, label %125, !llvm.loop !16

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  br label %151

151:                                              ; preds = %151, %150
  %152 = phi i64 [ 0, %150 ], [ %162, %151 ]
  %.idx41 = shl i64 %152, 4
  %153 = getelementptr i8, ptr %124, i64 %.idx41
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr [8 x i8], ptr %6, i64 %152
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 3112
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %161, i1 false)
  %162 = add nuw nsw i64 %152, 1
  %163 = icmp eq i64 %162, 3
  br i1 %163, label %164, label %151, !llvm.loop !18

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %121, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %165, i8 0, i64 72, i1 false)
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %172, %166 ]
  %168 = getelementptr [8 x i8], ptr %6, i64 %167
  %169 = load ptr, ptr %168, align 8
  %.idx42 = shl i64 %167, 4
  %170 = getelementptr i8, ptr %124, i64 %.idx42
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %169, ptr %171, align 8
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, 3
  br i1 %173, label %174, label %166, !llvm.loop !19

174:                                              ; preds = %166
  store volatile ptr %121, ptr %121, align 8
  %175 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store volatile ptr %121, ptr %175, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 3096
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 3104
  %179 = load ptr, ptr %178, align 8
  store ptr %121, ptr %178, align 8
  store ptr %177, ptr %121, align 8
  store ptr %179, ptr %175, align 8
  store volatile ptr %121, ptr %179, align 8
  %180 = add nuw nsw i32 %119, 1
  %181 = icmp eq i32 %180, 1536
  br i1 %181, label %.loopexit71, label %118, !llvm.loop !20

.thread53:                                        ; preds = %118, %.loopexit69
  %182 = getelementptr i8, ptr %0, i64 -632
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %.thread53
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %185, %.thread53
  %189 = phi ptr [ %187, %185 ], [ null, %.thread53 ]
  %190 = getelementptr i8, ptr %0, i64 4320
  %191 = load i32, ptr %190, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %189, ptr noundef nonnull @.str.41, i32 noundef %191) #12
  br label %.loopexit71

.loopexit71:                                      ; preds = %174, %188, %25
  %192 = call fastcc i32 @guc_capture_getlistsize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext false)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %.loopexit71
  store i8 1, ptr %14, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  store i32 %192, ptr %196, align 8
  br label %413

197:                                              ; preds = %.loopexit71
  %198 = load i64, ptr %7, align 8
  %199 = call noalias align 8 ptr @__kmalloc(i64 noundef %198, i32 noundef 3520) #14
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %0, i64 -632
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi ptr [ %207, %205 ], [ null, %201 ]
  %210 = getelementptr i8, ptr %0, i64 4320
  %211 = load i32, ptr %210, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %209, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %211) #15
  br label %413

212:                                              ; preds = %197
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread55.thread, label %216

.thread55.thread:                                 ; preds = %212
  store i32 0, ptr %199, align 8
  br label %.thread59

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread55.thread175, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %216
  %219 = icmp eq i32 %2, 0
  br label %.preheader66

.preheader66:                                     ; preds = %.preheader66.preheader, %234
  %220 = phi ptr [ %237, %234 ], [ %214, %.preheader66.preheader ]
  %221 = phi i32 [ %235, %234 ], [ 0, %.preheader66.preheader ]
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, %1
  br i1 %224, label %225, label %234

225:                                              ; preds = %.preheader66
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, %2
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, %3
  %233 = or i1 %219, %232
  br i1 %233, label %240, label %234

234:                                              ; preds = %229, %225, %.preheader66
  %235 = add i32 %221, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr [32 x i8], ptr %214, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.thread55, label %.preheader66, !llvm.loop !7

240:                                              ; preds = %229
  %241 = icmp eq ptr %220, null
  br i1 %241, label %.thread55, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.thread55, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread55, label %.preheader65

.preheader65:                                     ; preds = %248, %266
  %252 = phi ptr [ %269, %266 ], [ %246, %248 ]
  %253 = phi i32 [ %267, %266 ], [ 0, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, %1
  br i1 %256, label %257, label %266

257:                                              ; preds = %.preheader65
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, %2
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, %3
  %265 = or i1 %219, %264
  br i1 %265, label %273, label %266

266:                                              ; preds = %261, %257, %.preheader65
  %267 = add i32 %253, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr [32 x i8], ptr %246, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread55, label %.preheader65, !llvm.loop !10

273:                                              ; preds = %261
  %274 = icmp eq ptr %252, null
  br i1 %274, label %.thread55, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, %244
  br label %.thread55

.thread55:                                        ; preds = %234, %266, %248, %242, %275, %273, %240
  %279 = phi i32 [ 0, %240 ], [ %278, %275 ], [ %244, %273 ], [ %244, %242 ], [ %244, %266 ], [ %244, %248 ], [ 0, %234 ]
  %280 = and i32 %279, 65535
  br label %.thread55.thread175

.thread55.thread175:                              ; preds = %216, %.thread55
  %storemerge = phi i32 [ %280, %.thread55 ], [ 0, %216 ]
  store i32 %storemerge, ptr %199, align 8
  %281 = getelementptr i8, ptr %199, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %213, i64 8
  %282 = load ptr, ptr %.in, align 8
  %283 = load ptr, ptr %214, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread59, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %.thread55.thread175
  %285 = icmp eq i32 %2, 0
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.preheader, %301
  %286 = phi ptr [ %305, %301 ], [ %283, %.preheader63.preheader ]
  %287 = phi ptr [ %304, %301 ], [ %214, %.preheader63.preheader ]
  %288 = phi i32 [ %302, %301 ], [ 0, %.preheader63.preheader ]
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %1
  br i1 %291, label %292, label %301

292:                                              ; preds = %.preheader63
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, %2
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, %3
  %300 = or i1 %285, %299
  br i1 %300, label %307, label %301

301:                                              ; preds = %296, %292, %.preheader63
  %302 = add i32 %288, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr [32 x i8], ptr %214, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.thread59, label %.preheader63, !llvm.loop !7

307:                                              ; preds = %296
  %308 = icmp eq ptr %287, null
  br i1 %308, label %.thread59, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %311 = icmp eq i32 %storemerge, 0
  br i1 %311, label %.loopexit, label %312

312:                                              ; preds = %309
  %313 = zext nneg i32 %storemerge to i64
  %.pre = load i32, ptr %310, align 8
  %314 = zext i32 %.pre to i64
  br label %315

315:                                              ; preds = %318, %312
  %316 = phi i64 [ 0, %312 ], [ %329, %318 ]
  %317 = icmp samesign ult i64 %316, %314
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = getelementptr [24 x i8], ptr %286, i64 %316
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr [16 x i8], ptr %281, i64 %316
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 -559026163, ptr %322, align 8
  %323 = getelementptr i8, ptr %319, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 %324, ptr %325, align 4
  %326 = getelementptr i8, ptr %319, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 %327, ptr %328, align 8
  %329 = add nuw nsw i64 %316, 1
  %330 = icmp eq i64 %329, %313
  br i1 %330, label %.loopexit, label %315, !llvm.loop !21

331:                                              ; preds = %315
  %332 = trunc nuw i64 %316 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %318, %331, %309
  %333 = phi i32 [ 0, %309 ], [ %332, %331 ], [ %storemerge, %318 ]
  %334 = icmp eq ptr %282, null
  br i1 %334, label %.thread61, label %335

335:                                              ; preds = %.loopexit
  %336 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.thread61, label %.preheader

.preheader:                                       ; preds = %335, %354
  %339 = phi ptr [ %359, %354 ], [ %337, %335 ]
  %340 = phi ptr [ %357, %354 ], [ %282, %335 ]
  %341 = phi i32 [ %355, %354 ], [ 0, %335 ]
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %1
  br i1 %344, label %345, label %354

345:                                              ; preds = %.preheader
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, %2
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, %3
  %353 = or i1 %285, %352
  br i1 %353, label %361, label %354

354:                                              ; preds = %349, %345, %.preheader
  %355 = add i32 %341, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr [32 x i8], ptr %282, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.thread61, label %.preheader, !llvm.loop !10

361:                                              ; preds = %349
  %362 = icmp eq ptr %340, null
  br i1 %362, label %.thread61, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %310, align 8
  %365 = icmp ult i32 %364, %storemerge
  br i1 %365, label %366, label %.thread61

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %368 = zext nneg i32 %364 to i64
  %369 = sub nuw nsw i32 %storemerge, %364
  %370 = zext nneg i32 %369 to i64
  %.pre130 = load i32, ptr %367, align 8
  %371 = add i32 %.pre130, %364
  %372 = zext i32 %371 to i64
  %373 = zext i32 %.pre130 to i64
  br label %374

374:                                              ; preds = %380, %366
  %375 = phi i64 [ %368, %366 ], [ %391, %380 ]
  %376 = phi i64 [ 0, %366 ], [ %392, %380 ]
  %377 = icmp samesign ult i64 %375, %372
  %378 = icmp samesign ult i64 %376, %373
  %379 = and i1 %378, %377
  br i1 %379, label %380, label %394

380:                                              ; preds = %374
  %381 = getelementptr [24 x i8], ptr %339, i64 %376
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr [16 x i8], ptr %281, i64 %375
  store i32 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 -559026163, ptr %384, align 8
  %385 = getelementptr i8, ptr %381, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %386, ptr %387, align 4
  %388 = getelementptr i8, ptr %381, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 %389, ptr %390, align 8
  %391 = add nuw nsw i64 %375, 1
  %392 = add nuw nsw i64 %376, 1
  %393 = icmp eq i64 %392, %370
  br i1 %393, label %.thread59, label %374, !llvm.loop !22

394:                                              ; preds = %374
  %395 = trunc nuw i64 %375 to i32
  br label %.thread61

.thread61:                                        ; preds = %354, %335, %.loopexit, %394, %363, %361
  %396 = phi i32 [ %333, %361 ], [ %364, %363 ], [ %395, %394 ], [ %333, %.loopexit ], [ %333, %335 ], [ %333, %354 ]
  %397 = icmp ult i32 %396, %storemerge
  br i1 %397, label %398, label %.thread59

398:                                              ; preds = %.thread61
  %399 = getelementptr i8, ptr %0, i64 -632
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8
  br label %405

405:                                              ; preds = %402, %398
  %406 = phi ptr [ %404, %402 ], [ null, %398 ]
  %407 = getelementptr i8, ptr %0, i64 4320
  %408 = load i32, ptr %407, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %406, i32 noundef 1, ptr noundef nonnull @.str.40, i32 noundef %408, i32 noundef %396, i32 noundef %storemerge) #15
  %.pre131 = load i64, ptr %7, align 8
  br label %.thread59

.thread59:                                        ; preds = %301, %380, %.thread55.thread, %.thread55.thread175, %405, %.thread61, %307
  %409 = phi i64 [ %198, %380 ], [ %198, %.thread55.thread ], [ %198, %.thread55.thread175 ], [ %.pre131, %405 ], [ %198, %.thread61 ], [ %198, %307 ], [ %198, %301 ]
  store i8 1, ptr %14, align 8
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %199, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %409, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %412, align 8
  store ptr %199, ptr %4, align 8
  br label %413

413:                                              ; preds = %.thread59, %208, %194, %20, %5
  %414 = phi i32 [ %24, %20 ], [ %192, %194 ], [ 0, %.thread59 ], [ -12, %208 ], [ -19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %414
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %12 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 16) #13
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %24) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.2, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.6, ptr %7, align 16
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.loopexit30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit30, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 632
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #15
  br label %.loopexit30

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr [8 x i8], ptr %3, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %39

39:                                               ; preds = %.loopexit29, %27
  %40 = phi i64 [ 0, %27 ], [ %200, %.loopexit29 ]
  %41 = getelementptr [8 x i8], ptr %4, i64 %40
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %42) #15
  %43 = getelementptr [16 x i8], ptr %33, i64 %40
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %44) #15
  %45 = trunc nuw nsw i64 %40 to i32
  switch i32 %45, label %76 [
    i32 2, label %54
    i32 1, label %46
  ]

46:                                               ; preds = %39
  %47 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %47) #15
  %48 = load i32, ptr %34, align 4
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr @guc_class_engine_class_map, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %53) #15
  br label %76

54:                                               ; preds = %39
  %55 = load i32, ptr %34, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %35, align 8
  %58 = trunc i32 %57 to i8
  %59 = tail call ptr @intel_guc_lookup_engine(ptr noundef nonnull %21, i8 noundef zeroext %56, i8 noundef zeroext %58) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 57
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %70 = load i32, ptr %69, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %70) #15
  br label %72

71:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #15
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %73) #15
  %74 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %74) #15
  %75 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %75) #15
  br label %76

76:                                               ; preds = %72, %46, %39
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %78 = load i32, ptr %77, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %78) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit29, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %82

82:                                               ; preds = %195, %80
  %83 = phi i32 [ %78, %80 ], [ %85, %195 ]
  %84 = phi i32 [ 0, %80 ], [ %198, %195 ]
  %85 = add i32 %83, -1
  %86 = load ptr, ptr %81, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr [16 x i8], ptr %86, i64 %87
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
  br i1 %97, label %.thread21, label %.preheader27

.preheader27:                                     ; preds = %95, %115
  %98 = phi ptr [ %119, %115 ], [ %96, %95 ]
  %99 = phi ptr [ %118, %115 ], [ %91, %95 ]
  %100 = phi i32 [ %116, %115 ], [ 0, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %.preheader27
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

115:                                              ; preds = %109, %104, %.preheader27
  %116 = add i32 %100, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr [32 x i8], ptr %91, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread21, label %.preheader27, !llvm.loop !7

121:                                              ; preds = %109
  %122 = icmp eq ptr %99, null
  br i1 %122, label %.thread21, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %.preheader85

127:                                              ; preds = %.preheader85
  %128 = add nuw i32 %130, 1
  %129 = icmp eq i32 %128, %125
  br i1 %129, label %.loopexit, label %.preheader85, !llvm.loop !23

.preheader85:                                     ; preds = %123, %127
  %130 = phi i32 [ %128, %127 ], [ 0, %123 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr [24 x i8], ptr %98, i64 %131
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
  %160 = getelementptr [32 x i8], ptr %93, i64 %159
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
  br i1 %169, label %.thread21, label %.preheader83

170:                                              ; preds = %.preheader83
  %171 = add nuw i32 %173, 1
  %172 = icmp eq i32 %171, %168
  br i1 %172, label %.thread21, label %.preheader83, !llvm.loop !24

.preheader83:                                     ; preds = %166, %170
  %173 = phi i32 [ %171, %170 ], [ 0, %166 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr [24 x i8], ptr %140, i64 %174
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %89
  br i1 %177, label %.thread22, label %170

.thread21:                                        ; preds = %115, %157, %170, %136, %95, %166, %164, %.loopexit, %121, %82
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %89) #15
  br label %195

178:                                              ; preds = %.preheader85
  %179 = getelementptr i8, ptr %132, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread25, label %185

.thread25:                                        ; preds = %178
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %89) #15
  br label %195

.thread22:                                        ; preds = %.preheader83
  %182 = getelementptr i8, ptr %175, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %.thread24

.thread24:                                        ; preds = %.thread22
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %183) #15
  br label %187

185:                                              ; preds = %178
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %180) #15
  br label %195

186:                                              ; preds = %.thread22
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %89) #15
  br label %187

187:                                              ; preds = %186, %.thread24
  %188 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %189 = load i32, ptr %188, align 1
  %190 = zext i32 %189 to i64
  %191 = lshr i64 %190, 12
  %192 = and i64 %191, 15
  %193 = lshr i64 %190, 20
  %194 = and i64 %193, 15
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef %192, i64 noundef %194) #15
  br label %195

195:                                              ; preds = %.thread25, %185, %.thread21, %187
  %196 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %197 = load i32, ptr %196, align 1
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %197) #15
  %198 = add nuw i32 %84, 1
  %199 = icmp eq i32 %85, 0
  br i1 %199, label %.loopexit29, label %82, !llvm.loop !25

.loopexit29:                                      ; preds = %195, %76
  %200 = add nuw nsw i64 %40, 1
  %201 = icmp eq i64 %200, 3
  br i1 %201, label %.loopexit30, label %39, !llvm.loop !26

.loopexit30:                                      ; preds = %.loopexit29, %26, %15, %11, %2
  %202 = phi i32 [ 0, %26 ], [ -22, %2 ], [ -19, %15 ], [ -19, %11 ], [ 0, %.loopexit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_lookup_engine(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @intel_guc_capture_free_node(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @intel_guc_capture_is_matching_engine(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 16 {
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
  %68 = getelementptr [16 x i8], ptr %58, i64 %67
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
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_capture_process(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %struct.guc_mmio_reg, align 1
  %5 = alloca %struct.__guc_capture_bufstate, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %571, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @intel_guc_get_log_buffer_offset(ptr noundef nonnull %10, i32 noundef 2) #15
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %12, i64 80
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr i8, ptr %12, i64 92
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr i8, ptr %12, i64 100
  %20 = load i32, ptr %19, align 1
  %21 = tail call i32 @intel_guc_get_log_buffer_size(ptr noundef nonnull %10, i32 noundef 2) #15
  %22 = lshr i32 %20, 1
  %23 = and i32 %22, 15
  %24 = and i32 %20, 1
  %25 = getelementptr i8, ptr %0, i64 608
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 8
  %28 = tail call zeroext i1 @intel_guc_check_log_buf_overflow(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %23) #15
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
  br i1 %52, label %53, label %.loopexit59

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %0, i64 -632
  %55 = getelementptr i8, ptr %0, i64 4320
  br label %56

56:                                               ; preds = %.critedge.thread, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !17
  %57 = load i32, ptr %48, align 4
  %58 = load i32, ptr %47, align 8
  %59 = icmp ult i32 %57, %58
  %60 = sub i32 %57, %58
  %61 = load i32, ptr %5, align 8
  %62 = select i1 %59, i32 %61, i32 0
  %63 = add i32 %62, %60
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit59.sink.split, label %65

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
  br label %.loopexit59.sink.split

77:                                               ; preds = %65
  %78 = icmp slt i32 %63, 8
  br i1 %78, label %.loopexit59.sink.split, label %79

79:                                               ; preds = %77
  %80 = select i1 %59, i32 %61, i32 %57
  %81 = sub i32 %80, %58
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %.thread, label %.preheader56

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

.preheader56:                                     ; preds = %79, %109
  %90 = phi i32 [ 0, %109 ], [ %58, %79 ]
  %91 = phi i32 [ %110, %109 ], [ 1, %79 ]
  %92 = icmp ugt i32 %90, %57
  %93 = select i1 %92, i32 %61, i32 %57
  %94 = sub i32 %93, %90
  %95 = icmp ugt i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %.preheader56
  %97 = add i32 %90, 4
  br label %.loopexit57

98:                                               ; preds = %.preheader56
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %108) #15
  br label %109

109:                                              ; preds = %106, %98
  %110 = add nsw i32 %91, -1
  %111 = icmp eq i32 %91, 0
  br i1 %111, label %.loopexit57, label %.preheader56, !llvm.loop !30

.loopexit57:                                      ; preds = %109, %96
  %.promoted91 = phi i32 [ %97, %96 ], [ 0, %109 ]
  %112 = phi i32 [ 4, %96 ], [ 0, %109 ]
  store i32 %.promoted91, ptr %47, align 8
  %113 = icmp ult i32 %57, %.promoted91
  %114 = sub i32 %57, %.promoted91
  %115 = select i1 %113, i32 %61, i32 0
  %116 = sub i32 0, %115
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %144, label %.preheader54

.preheader54:                                     ; preds = %.loopexit57, %141
  %118 = phi i32 [ 0, %141 ], [ %.promoted91, %.loopexit57 ]
  %119 = phi i32 [ %142, %141 ], [ 1, %.loopexit57 ]
  %120 = icmp ugt i32 %118, %57
  %121 = select i1 %120, i32 %61, i32 %57
  %122 = sub i32 %121, %118
  %123 = icmp ugt i32 %122, 3
  br i1 %123, label %124, label %130

124:                                              ; preds = %.preheader54
  %125 = load ptr, ptr %49, align 8
  %126 = zext i32 %118 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %118, 4
  br label %.sink.split

130:                                              ; preds = %.preheader54
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %140) #15
  br label %141

141:                                              ; preds = %138, %130
  %142 = add nsw i32 %119, -1
  %143 = icmp eq i32 %119, 0
  br i1 %143, label %.sink.split, label %.preheader54, !llvm.loop !30

.sink.split:                                      ; preds = %141, %124
  %.sink = phi i32 [ %129, %124 ], [ 0, %141 ]
  %.ph194 = phi i32 [ %128, %124 ], [ 0, %141 ]
  %.ph195 = phi i32 [ 4, %124 ], [ 0, %141 ]
  store i32 %.sink, ptr %47, align 8
  br label %144

144:                                              ; preds = %.sink.split, %.loopexit57
  %145 = phi i32 [ 0, %.loopexit57 ], [ %.ph194, %.sink.split ]
  %146 = phi i32 [ 0, %.loopexit57 ], [ %.ph195, %.sink.split ]
  %147 = add nuw nsw i32 %146, %112
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %.loopexit59.sink.split

149:                                              ; preds = %.thread, %144
  %150 = phi i32 [ %88, %.thread ], [ %145, %144 ]
  %151 = and i32 %150, 65280
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = and i32 %150, 255
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.critedge.thread, label %.preheader52

.preheader52:                                     ; preds = %149, %544
  %156 = phi i32 [ %172, %544 ], [ %154, %149 ]
  %157 = phi ptr [ %510, %544 ], [ null, %149 ]
  %158 = phi i32 [ %545, %544 ], [ 0, %149 ]
  %159 = phi i32 [ %367, %544 ], [ 0, %149 ]
  %160 = phi i32 [ %368, %544 ], [ 0, %149 ]
  %161 = phi i32 [ %369, %544 ], [ 0, %149 ]
  %162 = phi i32 [ %370, %544 ], [ 0, %149 ]
  %163 = phi i32 [ %371, %544 ], [ 0, %149 ]
  br label %164

164:                                              ; preds = %383, %.preheader52
  %165 = phi i32 [ %156, %.preheader52 ], [ %172, %383 ]
  %166 = phi i32 [ %158, %.preheader52 ], [ %384, %383 ]
  %167 = phi i32 [ %159, %.preheader52 ], [ %367, %383 ]
  %168 = phi i32 [ %160, %.preheader52 ], [ %368, %383 ]
  %169 = phi i32 [ %161, %.preheader52 ], [ %369, %383 ]
  %170 = phi i32 [ %162, %.preheader52 ], [ %370, %383 ]
  %171 = phi i32 [ %163, %.preheader52 ], [ %371, %383 ]
  %172 = add nsw i32 %165, -1
  %173 = load i32, ptr %48, align 4
  %174 = load i32, ptr %47, align 8
  %175 = icmp ult i32 %173, %174
  %176 = sub i32 %173, %174
  %177 = load i32, ptr %5, align 8
  %178 = select i1 %175, i32 %177, i32 0
  %179 = add i32 %176, %178
  %180 = icmp slt i32 %179, 20
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %164
  %182 = select i1 %175, i32 %177, i32 %173
  %183 = sub i32 %182, %174
  %184 = icmp sgt i32 %183, 19
  br i1 %184, label %.thread31, label %.preheader49

.thread31:                                        ; preds = %181
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

.preheader49:                                     ; preds = %181, %221
  %198 = phi i32 [ 0, %221 ], [ %174, %181 ]
  %199 = phi i32 [ %222, %221 ], [ 1, %181 ]
  %200 = icmp ugt i32 %198, %173
  %201 = select i1 %200, i32 %177, i32 %173
  %202 = sub i32 %201, %198
  %203 = icmp ugt i32 %202, 3
  br i1 %203, label %204, label %210

204:                                              ; preds = %.preheader49
  %205 = load ptr, ptr %49, align 8
  %206 = zext i32 %198 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %198, 4
  br label %.loopexit50

210:                                              ; preds = %.preheader49
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %219, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %220) #15
  br label %221

221:                                              ; preds = %218, %210
  %222 = add nsw i32 %199, -1
  %223 = icmp eq i32 %199, 0
  br i1 %223, label %.loopexit50, label %.preheader49, !llvm.loop !30

.loopexit50:                                      ; preds = %221, %204
  %.promoted95 = phi i32 [ %209, %204 ], [ 0, %221 ]
  %224 = phi i32 [ %208, %204 ], [ %171, %221 ]
  %225 = phi i32 [ 4, %204 ], [ 0, %221 ]
  store i32 %.promoted95, ptr %47, align 8
  %226 = icmp ult i32 %173, %.promoted95
  %227 = sub i32 %173, %.promoted95
  %228 = select i1 %226, i32 %177, i32 0
  %229 = sub i32 0, %228
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %257, label %.preheader47

.preheader47:                                     ; preds = %.loopexit50, %254
  %231 = phi i32 [ 0, %254 ], [ %.promoted95, %.loopexit50 ]
  %232 = phi i32 [ %255, %254 ], [ 1, %.loopexit50 ]
  %233 = icmp ugt i32 %231, %173
  %234 = select i1 %233, i32 %177, i32 %173
  %235 = sub i32 %234, %231
  %236 = icmp ugt i32 %235, 3
  br i1 %236, label %237, label %243

237:                                              ; preds = %.preheader47
  %238 = load ptr, ptr %49, align 8
  %239 = zext i32 %231 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %231, 4
  br label %.sink.split196

243:                                              ; preds = %.preheader47
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %253) #15
  br label %254

254:                                              ; preds = %251, %243
  %255 = add nsw i32 %232, -1
  %256 = icmp eq i32 %232, 0
  br i1 %256, label %.sink.split196, label %.preheader47, !llvm.loop !30

.sink.split196:                                   ; preds = %254, %237
  %.sink199 = phi i32 [ %242, %237 ], [ 0, %254 ]
  %.ph197 = phi i32 [ %241, %237 ], [ %170, %254 ]
  %.ph198 = phi i32 [ 4, %237 ], [ 0, %254 ]
  store i32 %.sink199, ptr %47, align 8
  br label %257

257:                                              ; preds = %.sink.split196, %.loopexit50
  %.promoted97 = phi i32 [ %.promoted95, %.loopexit50 ], [ %.sink199, %.sink.split196 ]
  %258 = phi i32 [ %170, %.loopexit50 ], [ %.ph197, %.sink.split196 ]
  %259 = phi i32 [ 0, %.loopexit50 ], [ %.ph198, %.sink.split196 ]
  %260 = add nuw nsw i32 %259, %225
  %261 = icmp ult i32 %173, %.promoted97
  %262 = sub i32 %173, %.promoted97
  %263 = select i1 %261, i32 %177, i32 0
  %264 = sub i32 0, %263
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %292, label %.preheader45

.preheader45:                                     ; preds = %257, %289
  %266 = phi i32 [ 0, %289 ], [ %.promoted97, %257 ]
  %267 = phi i32 [ %290, %289 ], [ 1, %257 ]
  %268 = icmp ugt i32 %266, %173
  %269 = select i1 %268, i32 %177, i32 %173
  %270 = sub i32 %269, %266
  %271 = icmp ugt i32 %270, 3
  br i1 %271, label %272, label %278

272:                                              ; preds = %.preheader45
  %273 = load ptr, ptr %49, align 8
  %274 = zext i32 %266 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %266, 4
  br label %.sink.split200

278:                                              ; preds = %.preheader45
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %287, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %288) #15
  br label %289

289:                                              ; preds = %286, %278
  %290 = add nsw i32 %267, -1
  %291 = icmp eq i32 %267, 0
  br i1 %291, label %.sink.split200, label %.preheader45, !llvm.loop !30

.sink.split200:                                   ; preds = %289, %272
  %.sink203 = phi i32 [ %277, %272 ], [ 0, %289 ]
  %.ph201 = phi i32 [ %276, %272 ], [ %169, %289 ]
  %.ph202 = phi i32 [ 4, %272 ], [ 0, %289 ]
  store i32 %.sink203, ptr %47, align 8
  br label %292

292:                                              ; preds = %.sink.split200, %257
  %.promoted99 = phi i32 [ %.promoted97, %257 ], [ %.sink203, %.sink.split200 ]
  %293 = phi i32 [ %169, %257 ], [ %.ph201, %.sink.split200 ]
  %294 = phi i32 [ 0, %257 ], [ %.ph202, %.sink.split200 ]
  %295 = add nuw nsw i32 %260, %294
  %296 = icmp ult i32 %173, %.promoted99
  %297 = sub i32 %173, %.promoted99
  %298 = select i1 %296, i32 %177, i32 0
  %299 = sub i32 0, %298
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %327, label %.preheader43

.preheader43:                                     ; preds = %292, %324
  %301 = phi i32 [ 0, %324 ], [ %.promoted99, %292 ]
  %302 = phi i32 [ %325, %324 ], [ 1, %292 ]
  %303 = icmp ugt i32 %301, %173
  %304 = select i1 %303, i32 %177, i32 %173
  %305 = sub i32 %304, %301
  %306 = icmp ugt i32 %305, 3
  br i1 %306, label %307, label %313

307:                                              ; preds = %.preheader43
  %308 = load ptr, ptr %49, align 8
  %309 = zext i32 %301 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %301, 4
  br label %.sink.split204

313:                                              ; preds = %.preheader43
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %322, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %323) #15
  br label %324

324:                                              ; preds = %321, %313
  %325 = add nsw i32 %302, -1
  %326 = icmp eq i32 %302, 0
  br i1 %326, label %.sink.split204, label %.preheader43, !llvm.loop !30

.sink.split204:                                   ; preds = %324, %307
  %.sink207 = phi i32 [ %312, %307 ], [ 0, %324 ]
  %.ph205 = phi i32 [ %311, %307 ], [ %168, %324 ]
  %.ph206 = phi i32 [ 4, %307 ], [ 0, %324 ]
  store i32 %.sink207, ptr %47, align 8
  br label %327

327:                                              ; preds = %.sink.split204, %292
  %.promoted101 = phi i32 [ %.promoted99, %292 ], [ %.sink207, %.sink.split204 ]
  %328 = phi i32 [ %168, %292 ], [ %.ph205, %.sink.split204 ]
  %329 = phi i32 [ 0, %292 ], [ %.ph206, %.sink.split204 ]
  %330 = add nuw nsw i32 %295, %329
  %331 = icmp ult i32 %173, %.promoted101
  %332 = sub i32 %173, %.promoted101
  %333 = select i1 %331, i32 %177, i32 0
  %334 = sub i32 0, %333
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %362, label %.preheader

.preheader:                                       ; preds = %327, %359
  %336 = phi i32 [ 0, %359 ], [ %.promoted101, %327 ]
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
  br label %.sink.split208

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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %357, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %358) #15
  br label %359

359:                                              ; preds = %356, %348
  %360 = add nsw i32 %337, -1
  %361 = icmp eq i32 %337, 0
  br i1 %361, label %.sink.split208, label %.preheader, !llvm.loop !30

.sink.split208:                                   ; preds = %359, %342
  %.sink211 = phi i32 [ %347, %342 ], [ 0, %359 ]
  %.ph209 = phi i32 [ %346, %342 ], [ %167, %359 ]
  %.ph210 = phi i32 [ 4, %342 ], [ 0, %359 ]
  store i32 %.sink211, ptr %47, align 8
  br label %362

362:                                              ; preds = %.sink.split208, %327
  %363 = phi i32 [ %167, %327 ], [ %.ph209, %.sink.split208 ]
  %364 = phi i32 [ 0, %327 ], [ %.ph210, %.sink.split208 ]
  %365 = add nuw nsw i32 %330, %364
  %.not = icmp eq i32 %365, 20
  br i1 %.not, label %366, label %.critedge

366:                                              ; preds = %.thread31, %362
  %367 = phi i32 [ %196, %.thread31 ], [ %363, %362 ]
  %368 = phi i32 [ %194, %.thread31 ], [ %328, %362 ]
  %369 = phi i32 [ %192, %.thread31 ], [ %293, %362 ]
  %370 = phi i32 [ %190, %.thread31 ], [ %258, %362 ]
  %371 = phi i32 [ %188, %.thread31 ], [ %224, %362 ]
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
  br i1 %385, label %.critedge, label %164, !llvm.loop !33

386:                                              ; preds = %366
  %387 = icmp eq ptr %157, null
  br i1 %387, label %.thread33, label %388

388:                                              ; preds = %386
  switch i32 %372, label %default.unreachable161 [
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
  br label %.thread33

395:                                              ; preds = %388
  %396 = getelementptr i8, ptr %157, i64 60
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.thread35.thread41, label %409

.thread35.thread41:                               ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 %153, ptr %399, align 8
  %400 = and i32 %371, 255
  %401 = getelementptr i8, ptr %157, i64 56
  store i32 %400, ptr %401, align 8
  br label %497

402:                                              ; preds = %388
  %403 = getelementptr i8, ptr %157, i64 76
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.thread35.thread, label %409

.thread35.thread:                                 ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 %153, ptr %406, align 8
  %407 = and i32 %371, 255
  %408 = getelementptr i8, ptr %157, i64 72
  store i32 %407, ptr %408, align 8
  br label %487

default.unreachable161:                           ; preds = %388
  unreachable

409:                                              ; preds = %402, %395
  %.sink212 = phi i32 [ 1, %395 ], [ 3, %402 ]
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 3120
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 3128
  %413 = load ptr, ptr %412, align 8
  store ptr %157, ptr %412, align 8
  store ptr %411, ptr %157, align 8
  %414 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %413, ptr %414, align 8
  store volatile ptr %157, ptr %413, align 8
  %415 = tail call fastcc ptr @guc_capture_clone_node(ptr noundef %0, ptr noundef nonnull %157, i32 noundef %.sink212)
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.thread33, label %.thread35

.thread33:                                        ; preds = %386, %389, %409
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 3096
  %419 = load volatile ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, %418
  br i1 %420, label %421, label %434

421:                                              ; preds = %.thread33
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
  br i1 %429, label %.loopexit59.sink.split, label %.thread37

.thread37:                                        ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %425, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %431, ptr %433, align 8
  store volatile ptr %432, ptr %431, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %425, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %430, align 8
  br label %440

434:                                              ; preds = %.thread33
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %419, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %436, ptr %438, align 8
  store volatile ptr %437, ptr %436, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %419, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %435, align 8
  %439 = icmp eq ptr %419, null
  br i1 %439, label %.loopexit59.sink.split, label %440

440:                                              ; preds = %.thread37, %434
  %441 = phi ptr [ %425, %.thread37 ], [ %419, %434 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !17
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  br label %443

443:                                              ; preds = %443, %440
  %444 = phi i64 [ 0, %440 ], [ %454, %443 ]
  %.idx = shl i64 %444, 4
  %445 = getelementptr i8, ptr %442, i64 %.idx
  %446 = getelementptr i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr [8 x i8], ptr %3, i64 %444
  store ptr %447, ptr %448, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 3112
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %447, i8 0, i64 %453, i1 false)
  %454 = add nuw nsw i64 %444, 1
  %455 = icmp eq i64 %454, 3
  br i1 %455, label %456, label %443, !llvm.loop !18

456:                                              ; preds = %443
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %457, i8 0, i64 72, i1 false)
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi i64 [ 0, %456 ], [ %464, %458 ]
  %460 = getelementptr [8 x i8], ptr %3, i64 %459
  %461 = load ptr, ptr %460, align 8
  %.idx29 = shl i64 %459, 4
  %462 = getelementptr i8, ptr %442, i64 %.idx29
  %463 = getelementptr i8, ptr %462, i64 8
  store ptr %461, ptr %463, align 8
  %464 = add nuw nsw i64 %459, 1
  %465 = icmp eq i64 %464, 3
  br i1 %465, label %466, label %458, !llvm.loop !19

466:                                              ; preds = %458
  store volatile ptr %441, ptr %441, align 8
  %467 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store volatile ptr %441, ptr %467, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %468 = icmp eq i32 %372, 0
  br i1 %468, label %.thread38, label %471

.thread38:                                        ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i8 %153, ptr %469, align 8
  %470 = and i32 %371, 255
  store i32 %470, ptr %442, align 8
  br label %508

471:                                              ; preds = %466
  %472 = load ptr, ptr %54, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load ptr, ptr %475, align 8
  br label %477

477:                                              ; preds = %474, %471
  %478 = phi ptr [ %476, %474 ], [ null, %471 ]
  %479 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %478, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %479, i32 noundef %372) #15
  br label %.thread35

.thread35:                                        ; preds = %477, %409
  %480 = phi ptr [ %415, %409 ], [ %441, %477 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i8 %153, ptr %481, align 8
  %482 = and i32 %371, 255
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %484 = zext nneg i32 %372 to i64
  %485 = getelementptr [16 x i8], ptr %483, i64 %484
  store i32 %482, ptr %485, align 8
  %486 = icmp eq i32 %372, 2
  br i1 %486, label %487, label %497

487:                                              ; preds = %.thread35, %.thread35.thread
  %488 = phi ptr [ %408, %.thread35.thread ], [ %485, %.thread35 ]
  %489 = phi ptr [ %157, %.thread35.thread ], [ %480, %.thread35 ]
  %490 = lshr i32 %370, 4
  %491 = and i32 %490, 15
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 20
  store i32 %491, ptr %492, align 4
  %493 = lshr i32 %370, 8
  %494 = and i32 %493, 15
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store i32 %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i32 %369, ptr %496, align 8
  br label %502

497:                                              ; preds = %.thread35, %.thread35.thread41
  %498 = phi ptr [ %401, %.thread35.thread41 ], [ %485, %.thread35 ]
  %499 = phi ptr [ %157, %.thread35.thread41 ], [ %480, %.thread35 ]
  %500 = lshr i32 %370, 4
  %501 = and i32 %500, 15
  br label %502

502:                                              ; preds = %497, %487
  %503 = phi ptr [ %498, %497 ], [ %488, %487 ]
  %504 = phi ptr [ %499, %497 ], [ %489, %487 ]
  %505 = phi i64 [ 20, %497 ], [ 28, %487 ]
  %506 = phi i32 [ %501, %497 ], [ %368, %487 ]
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %505
  store i32 %506, ptr %507, align 4
  br label %508

508:                                              ; preds = %.thread38, %502
  %509 = phi ptr [ %442, %.thread38 ], [ %503, %502 ]
  %510 = phi ptr [ %441, %.thread38 ], [ %504, %502 ]
  %511 = and i32 %367, 1023
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 3112
  %514 = load i32, ptr %513, align 8
  %515 = icmp sgt i32 %511, %514
  br i1 %515, label %516, label %528

516:                                              ; preds = %508
  %517 = load ptr, ptr %54, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load ptr, ptr %520, align 8
  br label %522

522:                                              ; preds = %519, %516
  %523 = phi ptr [ %521, %519 ], [ null, %516 ]
  %524 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %523, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %524) #15
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 3112
  %527 = load i32, ptr %526, align 8
  br label %528

528:                                              ; preds = %522, %508
  %529 = phi i32 [ %527, %522 ], [ %511, %508 ]
  %530 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i32 %529, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %537, %528
  %534 = phi i32 [ %529, %528 ], [ %538, %537 ]
  %535 = phi i32 [ 0, %528 ], [ %539, %537 ]
  %536 = icmp eq i32 %534, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %533
  %538 = add i32 %534, -1
  %539 = add i32 %535, 1
  %540 = sext i32 %535 to i64
  %541 = getelementptr [16 x i8], ptr %532, i64 %540
  %542 = call fastcc i32 @guc_capture_log_get_register(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %541), !range !31
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %533, label %544, !llvm.loop !35

544:                                              ; preds = %537, %533
  %545 = phi i32 [ %166, %533 ], [ -5, %537 ]
  %546 = icmp eq i32 %172, 0
  br i1 %546, label %.critedge, label %.preheader52, !llvm.loop !33

.critedge:                                        ; preds = %544, %164, %383, %362
  %547 = phi i32 [ -5, %362 ], [ -5, %164 ], [ %384, %383 ], [ %545, %544 ]
  %548 = phi ptr [ %157, %164 ], [ %157, %362 ], [ %157, %383 ], [ %510, %544 ]
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.critedge.thread, label %.preheader51

.preheader51:                                     ; preds = %.critedge
  %550 = getelementptr i8, ptr %548, i64 48
  br label %554

551:                                              ; preds = %554
  %552 = add nuw nsw i64 %555, 1
  %553 = icmp eq i64 %552, 3
  br i1 %553, label %.critedge.thread.sink.split, label %554, !llvm.loop !36

554:                                              ; preds = %.preheader51, %551
  %555 = phi i64 [ %552, %551 ], [ 0, %.preheader51 ]
  %.idx30 = shl nuw nsw i64 %555, 4
  %556 = getelementptr i8, ptr %550, i64 %.idx30
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %551, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %551, %554
  %.sink230 = phi i64 [ 3120, %554 ], [ 3096, %551 ]
  %.sink228 = phi i64 [ 3128, %554 ], [ 3104, %551 ]
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %.sink230
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 %.sink228
  %562 = load ptr, ptr %561, align 8
  store ptr %548, ptr %561, align 8
  store ptr %560, ptr %548, align 8
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %562, ptr %563, align 8
  store volatile ptr %548, ptr %562, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %149, %.critedge
  %564 = phi i32 [ %547, %.critedge ], [ 0, %149 ], [ %547, %.critedge.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %56, label %.loopexit59, !llvm.loop !37

.loopexit59.sink.split:                           ; preds = %144, %77, %56, %428, %434, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit59

.loopexit59:                                      ; preds = %.critedge.thread, %.loopexit59.sink.split, %44
  store i32 %45, ptr %15, align 1
  %566 = load i32, ptr %19, align 1
  %567 = and i32 %566, -2
  store i32 %567, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 48, ptr %2, align 4
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %570 = call i32 @intel_guc_ct_send(ptr noundef nonnull %569, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %571

571:                                              ; preds = %.loopexit59, %1
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
  %.split = getelementptr [1536 x i8], ptr %6, i64 %9
  br label %10

10:                                               ; preds = %23, %7
  %11 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %.split9 = getelementptr [512 x i8], ptr %.split, i64 %11
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ 0, %10 ], [ %21, %20 ]
  %14 = getelementptr [32 x i8], ptr %.split9, i64 %13
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #15
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
  tail call void @kfree(ptr noundef %29) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %27, %43
  %34 = phi ptr [ %35, %43 ], [ %32, %27 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %34, i64 48
  br label %37

37:                                               ; preds = %37, %.preheader14
  %38 = phi i64 [ 0, %.preheader14 ], [ %41, %37 ]
  %.idx = shl i64 %38, 4
  %39 = getelementptr i8, ptr %36, i64 %.idx
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #15
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
  tail call void @kfree(ptr noundef %34) #15
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3120
  %50 = icmp eq ptr %35, %49
  br i1 %50, label %.loopexit15, label %.preheader14, !llvm.loop !42

.loopexit15:                                      ; preds = %43, %27
  %51 = phi ptr [ %30, %27 ], [ %48, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3096
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %64
  %55 = phi ptr [ %56, %64 ], [ %53, %.loopexit15 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %55, i64 48
  br label %58

58:                                               ; preds = %58, %.preheader12
  %59 = phi i64 [ 0, %.preheader12 ], [ %62, %58 ]
  %.idx10 = shl i64 %59, 4
  %60 = getelementptr i8, ptr %57, i64 %.idx10
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #15
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
  tail call void @kfree(ptr noundef %55) #15
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3096
  %71 = icmp eq ptr %56, %70
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !43

.loopexit13:                                      ; preds = %64, %.loopexit15
  %72 = phi ptr [ %51, %.loopexit15 ], [ %69, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.loopexit13
  %77 = getelementptr i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %.preheader
  %80 = phi ptr [ %85, %.preheader ], [ %78, %76 ]
  %81 = phi i32 [ %82, %.preheader ], [ 0, %76 ]
  %82 = add i32 %81, 1
  tail call void @kfree(ptr noundef nonnull %80) #15
  %83 = sext i32 %82 to i64
  %.split11 = getelementptr [32 x i8], ptr %74, i64 %83
  %84 = getelementptr i8, ptr %.split11, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit.loopexit, label %.preheader, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %76, %.loopexit13
  %87 = phi ptr [ %.pre16, %.loopexit.loopexit ], [ %74, %76 ], [ null, %.loopexit13 ]
  tail call void @kfree(ptr noundef %87) #15
  %88 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %88) #15
  store ptr null, ptr %2, align 8
  br label %89

89:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_guc_capture_init(ptr noundef initializes((1000, 1008)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(3136) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 3136) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %34 = getelementptr [32 x i8], ptr %15, i64 %33
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
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  %86 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %57) #15, !srcloc !45
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
  %104 = getelementptr i8, ptr %55, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = zext nneg i32 %90 to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, %106
  %.not25 = icmp eq i64 %109, 0
  br i1 %.not25, label %116, label %114

110:                                              ; preds = %98
  %111 = sext i32 %90 to i64
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %111) #15, !srcloc !45
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
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef %119, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %120 = icmp eq i64 %118, 64
  br i1 %120, label %121, label %56, !llvm.loop !46

121:                                              ; preds = %116
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %125 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %124, i32 noundef 3520, i64 noundef 64) #13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %123
  %128 = sext i32 %117 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 24)
  %130 = extractvalue { i64, i1 } %129, 1
  br i1 %130, label %.thread23, label %131, !prof !14

131:                                              ; preds = %127
  %132 = extractvalue { i64, i1 } %129, 0
  %133 = call noalias align 8 ptr @__kmalloc(i64 noundef %132, i32 noundef 3520) #14
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
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  br label %141

.thread23:                                        ; preds = %127, %131
  call void @kfree(ptr noundef nonnull %125) #15
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
  br i1 %.not31, label %229, label %.preheader73

170:                                              ; preds = %161
  %171 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %142) #15, !srcloc !45
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %.not30 = icmp eq i8 %171, 0
  br i1 %.not30, label %229, label %.preheader73

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
  %189 = getelementptr i8, ptr %55, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = zext nneg i32 %175 to i64
  %193 = shl nuw i64 1, %192
  %194 = and i64 %193, %191
  %.not29 = icmp eq i64 %194, 0
  br i1 %.not29, label %229, label %.preheader73

195:                                              ; preds = %183
  %196 = sext i32 %175 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %196) #15, !srcloc !45
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %.not28 = icmp eq i8 %197, 0
  br i1 %.not28, label %229, label %.preheader73

.preheader73:                                     ; preds = %187, %165, %195, %170
  br label %199

199:                                              ; preds = %.preheader73, %199
  %200 = phi i1 [ false, %199 ], [ true, %.preheader73 ]
  %201 = phi i64 [ 1, %199 ], [ 0, %.preheader73 ]
  %202 = phi ptr [ %216, %199 ], [ %143, %.preheader73 ]
  %203 = getelementptr [16 x i8], ptr @gen8_extregs, i64 %201
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
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %10, i32 noundef %232, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 1, ptr noundef nonnull @.str.98, i32 noundef %243, i32 noundef %117) #15
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %125, ptr %245, align 8
  br label %.thread

.thread:                                          ; preds = %31, %9, %240, %.thread23, %123, %121, %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread24, label %257

.thread24:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %256 = call i32 @intel_guc_log_section_size_capture(ptr noundef nonnull %255) #15
  br label %299

257:                                              ; preds = %.thread
  %258 = getelementptr i8, ptr %0, i64 3408
  br label %259

259:                                              ; preds = %290, %257
  %260 = phi i64 [ 0, %257 ], [ %292, %290 ]
  %261 = phi i32 [ 0, %257 ], [ %291, %290 ]
  %262 = getelementptr [8 x i8], ptr %258, i64 %260
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %295 = mul i32 %291, 3
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %297 = call i32 @intel_guc_log_section_size_capture(ptr noundef nonnull %296) #15
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %331, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %333, i32 noundef %297, i32 noundef %295, i32 noundef %291) #15
  br label %334

334:                                              ; preds = %330, %322, %318, %306, %1
  %335 = phi i32 [ -12, %1 ], [ 0, %306 ], [ 0, %318 ], [ 0, %322 ], [ 0, %330 ]
  ret i32 %335
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_guc_get_log_buffer_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_get_log_buffer_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_check_log_buf_overflow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %47) #15
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %111) #15
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %171) #15
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %231) #15
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc ptr @guc_capture_clone_node(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #2 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %43, %32 ]
  %.idx = shl i64 %33, 4
  %34 = getelementptr i8, ptr %31, i64 %.idx
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr [8 x i8], ptr %4, i64 %33
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3112
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %42, i1 false)
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %32, !llvm.loop !18

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, i8 0, i64 72, i1 false)
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %49 = getelementptr [8 x i8], ptr %4, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.idx4 = shl i64 %48, 4
  %51 = getelementptr i8, ptr %31, i64 %.idx4
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %55, label %47, !llvm.loop !19

55:                                               ; preds = %47
  store volatile ptr %30, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr %30, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 %58, ptr %59, align 8
  %60 = zext nneg i32 %2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 20
  br label %70

70:                                               ; preds = %96, %55
  %71 = phi i64 [ 0, %55 ], [ %97, %96 ]
  %72 = shl nuw nsw i64 1, %71
  %73 = and i64 %72, %60
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %70
  %76 = getelementptr [16 x i8], ptr %31, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [16 x i8], ptr %61, i64 %71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %85, i1 false)
  %86 = load i32, ptr %82, align 4
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %79, align 8
  store i32 %88, ptr %76, align 8
  %89 = trunc nuw nsw i64 %71 to i32
  switch i32 %89, label %96 [
    i32 1, label %90
    i32 2, label %92
  ]

90:                                               ; preds = %75
  %91 = load i32, ptr %68, align 4
  store i32 %91, ptr %69, align 4
  br label %96

92:                                               ; preds = %75
  %93 = load i32, ptr %62, align 8
  store i32 %93, ptr %63, align 8
  %94 = load i32, ptr %64, align 4
  store i32 %94, ptr %65, align 4
  %95 = load i32, ptr %66, align 8
  store i32 %95, ptr %67, align 8
  br label %96

96:                                               ; preds = %92, %90, %75, %70
  %97 = add nuw nsw i64 %71, 1
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %.thread, label %70, !llvm.loop !50

.thread:                                          ; preds = %96, %17, %23
  %99 = phi ptr [ null, %17 ], [ null, %23 ], [ %30, %96 ]
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_section_size_capture(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
