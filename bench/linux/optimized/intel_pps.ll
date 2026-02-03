; ModuleID = 'bench/linux/original/intel_pps.ll'
source_filename = "bench/linux/original/intel_pps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pps_registers = type { %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t, %struct.i915_reg_t }
%struct.i915_reg_t = type { i32 }
%struct.edp_power_seq = type { i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(!(((dev_priv)->__info)->is_lp))\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_pps.c\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON(intel_dp->pps.active_pipe != INVALID_PIPE)\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"%s %s: [ENCODER:%d:%s] %s powered off while attempting AUX CH communication.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"[ENCODER:%d:%s] %s PP_STATUS: 0x%08x PP_CONTROL: 0x%08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(intel_dp->pps.vdd_wakeref)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"[ENCODER:%d:%s] %s turning VDD on\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"[ENCODER:%d:%s] %s panel power wasn't enabled\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"%s %s: [ENCODER:%d:%s] %s VDD already requested on\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"[drm] *ERROR* [ENCODER:%d:%s] %s VDD already requested on\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s %s: [ENCODER:%d:%s] %s VDD not forced on\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* [ENCODER:%d:%s] %s VDD not forced on\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"[ENCODER:%d:%s] %s turn panel power on\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"%s %s: [ENCODER:%d:%s] %s panel power already on\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.15 = private unnamed_addr constant [41 x i8] c"[ENCODER:%d:%s] %s turn panel power off\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"%s %s: [ENCODER:%d:%s] %s need VDD to turn off panel\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"panel power control backlight %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"initializing %s for [ENCODER:%d:%s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON((((dev_priv)->display.info.__device_info)->has_ddi))\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.24 = private unnamed_addr constant [7353 x i8] c"drm_WARN_ON(port_sel != ((u32)((((typeof(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))))(0) << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) - 1)) & (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); }))))))) + ((int)(sizeof(struct { int:(-!!(!(sizeof(int) == sizeof(*(8 ? ((void *)((long)(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) * 0l)) : (int *)8))))); }))) + ((int)(sizeof(struct { int:(-!!((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) == 0 || (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) > ((u32)~0U))); }))) + ((int)(sizeof(struct { int:(-!!(!(((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) - 1))) && ((((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) - 1))) & (((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) - 1))) - 1)) == 0)))); }))) + ((int)(sizeof(struct { int:(-!!(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(0) * 0l)) : (int *)8))), (~((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) >> (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((30) > (31)) * 0l)) : (int *)8))), (30) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (30)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(30) * 0l)) : (int *)8))) && ((30) < 0 || (31) > 31 || (30) > (31)))); })))))) - 1)) & (0)), 0))); }))))))\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"%s %s: panel assertion failure, pipe %c regs locked\0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* panel assertion failure, pipe %c regs locked\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PPS <none>\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"PPS A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PPS B\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"pps->pps_pipe\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"PPS 0\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"PPS 1\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pps->pps_idx\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PPS <invalid>\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(!intel_dp_is_edp(intel_dp))\00", align 1
@.str.36 = private unnamed_addr constant [110 x i8] c"drm_WARN_ON(intel_dp->pps.active_pipe != INVALID_PIPE && intel_dp->pps.active_pipe != intel_dp->pps.pps_pipe)\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(pipe == INVALID_PIPE)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"picked %s for [ENCODER:%d:%s]\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"drm_WARN_ON(intel_dp->pps.pps_pipe != INVALID_PIPE)\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"%s %s: skipping %s kick due to [ENCODER:%d:%s] being active\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"kicking %s for [ENCODER:%d:%s]\0A\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* Failed to force on PLL for pipe %c!\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"[ENCODER:%d:%s] %s wait for panel power cycle\0A\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"[ENCODER:%d:%s] %s mask: 0x%08x value: 0x%08x PP_STATUS: 0x%08x PP_CONTROL: 0x%08x\0A\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"[drm] *ERROR* [ENCODER:%d:%s] %s panel status timeout: PP_STATUS: 0x%08x PP_CONTROL: 0x%08x\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Wait complete\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"[drm] *ERROR* PPS state mismatch\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"hw\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"%s t1_t3 %d t8 %d t9 %d t10 %d t11_t12 %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [7908 x i8] c"drm_WARN_ON(!(((dev_priv)->display.info.__device_info)->has_ddi) && (control & ((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) != ((u32)((((typeof(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))))(0xabcd) << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1)) & (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); }))))))) + ((int)(sizeof(struct { int:(-!!(!(sizeof(int) == sizeof(*(8 ? ((void *)((long)(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) * 0l)) : (int *)8))))); }))) + ((int)(sizeof(struct { int:(-!!((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) == 0 || (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) > ((u32)~0U))); }))) + ((int)(sizeof(struct { int:(-!!(!(((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1))) && ((((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1))) & (((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1))) - 1)) == 0)))); }))) + ((int)(sizeof(struct { int:(-!!(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(0xabcd) * 0l)) : (int *)8))), (~((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) >> (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1)) & (0xabcd)), 0))); }))))))\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(intel_dp->pps.want_panel_vdd)\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"[ENCODER:%d:%s] %s turning VDD off\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"[ENCODER:%d:%s] %s wait for panel power on\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"[ENCODER:%d:%s] %s wait for panel power off time\0A\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(pipe != PIPE_A && pipe != PIPE_B)\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"detaching %s from [ENCODER:%d:%s]\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"%s %s: stealing PPS %c from active [ENCODER:%d:%s]\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"stealing PPS %c from [ENCODER:%d:%s]\0A\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c"panel power up delay %d, power down delay %d, power cycle delay %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"backlight on delay %d, off delay %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"bios\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"Increasing T12 panel delay as per the quirk to %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"vbt\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"%s %s: Panel power already on\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"VDD already on, disabling first\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.70 = private unnamed_addr constant [76 x i8] c"panel power sequencer register settings: PP_ON %#x, PP_OFF %#x, PP_DIV %#x\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"[ENCODER:%d:%s] no initial power sequencer\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"[ENCODER:%d:%s] initial power sequencer: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"[ENCODER:%d:%s] %s VDD left on by BIOS, adjusting state tracking\0A\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"drm_WARN_ON(intel_dp->pps.pps_idx >= intel_num_pps(i915))\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"[ENCODER:%d:%s] no initial power sequencer, assuming %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"%s %s: [ENCODER:%d:%s] power sequencer mismatch: %d (initial) vs. %d (VBT)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_pps_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 0) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %5) #7
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @intel_pps_unlock(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %5) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 0) #7
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_reset_all(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #7, !srcloc !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 439, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #7, !srcloc !9
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #7, !srcloc !10
  br label %.loopexit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %64, %29
  %32 = phi ptr [ %27, %29 ], [ %65, %64 ]
  %33 = getelementptr i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %64 [
    i32 10, label %35
    i32 7, label %39
    i32 8, label %39
  ]

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 384
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %35, %31, %31
  %40 = getelementptr i8, ptr %32, i64 2068
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %54, label %43, !prof !11

43:                                               ; preds = %39
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #7, !srcloc !12
  %44 = load ptr, ptr %30, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #7
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi ptr [ %51, %50 ], [ %48, %43 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef %53, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 459, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #7, !srcloc !15
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #7, !srcloc !16
  %.pre = load i32, ptr %33, align 8
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi i32 [ %.pre, %52 ], [ %34, %39 ]
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i16, ptr %21, align 8
  %59 = icmp ugt i16 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %32, i64 2072
  store i8 1, ptr %61, align 8
  br label %64

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %32, i64 2064
  store i32 -1, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %60, %54, %35, %31
  %65 = load ptr, ptr %32, align 8
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %.loopexit, label %31, !llvm.loop !17

.loopexit:                                        ; preds = %64, %25, %20, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_check_power_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = alloca %struct.pps_registers, align 4
  %5 = alloca %struct.pps_registers, align 4
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %8, label %9, label %76

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 18874368
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext true) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %76, label %27

27:                                               ; preds = %19
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7184
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  %.pre7 = and i32 %.pre6, 18874368
  %28 = icmp eq i32 %.pre7, 0
  br i1 %28, label %33, label %.thread

.thread:                                          ; preds = %15, %27
  %29 = phi ptr [ %.pre, %27 ], [ %10, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %42, label %33

33:                                               ; preds = %.thread, %27
  %34 = phi ptr [ %29, %.thread ], [ %.pre, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %35 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7368
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %36, i32 %35, i1 noundef zeroext true) #7
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %33, %.thread
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #7, !srcloc !20
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #7
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ %48, %42 ]
  %54 = getelementptr i8, ptr %0, i64 -368
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 -336
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %59 = getelementptr i8, ptr %7, i64 7184
  %.val5 = load i32, ptr %59, align 4
  %60 = tail call fastcc ptr @pps_name(i32 %.val5, ptr noundef nonnull %58)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef %53, i32 noundef %55, ptr noundef %57, ptr noundef nonnull %60) #7
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 565, i32 2313, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #7, !srcloc !23
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !24
  %61 = icmp eq ptr %7, null
  br i1 %61, label %.split, label %.split2

.split2:                                          ; preds = %52
  %62 = load ptr, ptr %43, align 8
  br label %.split

.split:                                           ; preds = %52, %.split2
  %.val4.sink.in = phi ptr [ %59, %.split2 ], [ inttoptr (i64 7184 to ptr), %52 ]
  %63 = phi ptr [ %62, %.split2 ], [ null, %52 ]
  %64 = load ptr, ptr %56, align 8
  %65 = load i32, ptr %54, align 8
  %.val4.sink = load i32, ptr %.val4.sink.in, align 4
  %66 = tail call fastcc ptr @pps_name(i32 %.val4.sink, ptr noundef nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 7512
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %69, i32 %68, i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %73 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = load ptr, ptr %70, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %69, i32 %73, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %65, ptr noundef %64, ptr noundef nonnull %66, i32 noundef %72, i32 noundef %75) #7
  br label %76

76:                                               ; preds = %.split, %33, %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef nonnull ptr @pps_name(i32 %.7184.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = and i32 %.7184.val, 18874368
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  br i1 %3, label %12, label %6

6:                                                ; preds = %1
  switch i32 %5, label %9 [
    i32 -1, label %17
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %6
  br label %17

8:                                                ; preds = %6
  br label %17

9:                                                ; preds = %6
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !25
  %10 = load i32, ptr %4, align 8
  %11 = sext i32 %10 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, i64 noundef %11) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2313, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !28
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !29
  br label %17

12:                                               ; preds = %1
  switch i32 %5, label %14 [
    i32 0, label %17
    i32 1, label %13
  ]

13:                                               ; preds = %12
  br label %17

14:                                               ; preds = %12
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !30
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, i64 noundef %16) #7
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 53, i32 2313, i64 12) #7, !srcloc !32
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !33
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !34
  br label %17

17:                                               ; preds = %14, %13, %12, %9, %8, %7, %6
  %18 = phi ptr [ @.str.29, %8 ], [ @.str.28, %7 ], [ @.str.32, %13 ], [ @.str.27, %6 ], [ @.str.31, %12 ], [ @.str.34, %14 ], [ @.str.34, %9 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_wait_power_cycle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call fastcc void @wait_panel_power_cycle(ptr noundef %0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %11) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %10, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %9, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_panel_power_cycle(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split, label %.split2

.split:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -368
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -336
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %.val5 = load i32, ptr inttoptr (i64 7184 to ptr), align 16
  %10 = tail call fastcc ptr @pps_name(i32 %.val5, ptr noundef nonnull %9)
  br label %20

.split2:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -368
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 -336
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %18 = getelementptr i8, ptr %3, i64 7184
  %.val = load i32, ptr %18, align 8
  %19 = tail call fastcc ptr @pps_name(i32 %.val, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %.split, %.split2
  %21 = phi i32 [ %6, %.split ], [ %14, %.split2 ]
  %22 = phi ptr [ %8, %.split ], [ %16, %.split2 ]
  %phi.call = phi ptr [ %10, %.split ], [ %19, %.split2 ]
  %23 = phi ptr [ null, %.split ], [ %12, %.split2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %21, ptr noundef %22, ptr noundef nonnull %phi.call) #7
  %24 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  %28 = sdiv i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %20
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = trunc i64 %28 to i32
  %37 = sub i32 %30, %36
  %38 = tail call i64 @__msecs_to_jiffies(i32 noundef %37) #7
  %39 = add i64 %38, 1
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 4611686018427387902)
  %41 = add i64 %40, %34
  %42 = sub i64 %35, %41
  %43 = icmp sgt i64 %42, -1
  %44 = sub i64 %41, %35
  %45 = icmp eq i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %47 = phi i64 [ %48, %.preheader ], [ %44, %33 ]
  %48 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %47) #7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %33, %20
  tail call fastcc void @wait_panel_status(ptr noundef %0, i32 noundef -1207959537, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = alloca %struct.pps_registers, align 4
  %5 = alloca %struct.pps_registers, align 4
  %6 = alloca %struct.pps_registers, align 4
  %7 = getelementptr i8, ptr %0, i64 -392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %11 = load i8, ptr %10, align 8, !range !36, !noundef !37
  %12 = icmp eq i8 %11, 0
  %13 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %13, label %14, label %130

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %16 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %15) #7
  store i8 1, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 18874368
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %6)
  %27 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 7368
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 7512
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %28, i32 %27, i1 noundef zeroext true) #7
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %130

34:                                               ; preds = %26, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38, !prof !11

38:                                               ; preds = %34
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #7, !srcloc !38
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #7
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %44, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %41, ptr noundef %49, ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #7, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 734, i32 2313, i64 12) #7, !srcloc !40
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #7, !srcloc !41
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #7, !srcloc !42
  br label %50

50:                                               ; preds = %48, %34
  %51 = tail call i32 @intel_aux_power_domain(ptr noundef %7) #7
  %52 = tail call i64 @intel_display_power_get(ptr noundef %8, i32 noundef %51) #7
  store i64 %52, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %55 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = icmp eq ptr %8, null
  br i1 %56, label %.split, label %.split2

.split2:                                          ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %8, i64 7184
  br label %.split

.split:                                           ; preds = %50, %.split2
  %.val16.sink.in = phi ptr [ %59, %.split2 ], [ inttoptr (i64 7184 to ptr), %50 ]
  %60 = phi ptr [ %58, %.split2 ], [ null, %50 ]
  %61 = getelementptr i8, ptr %0, i64 -336
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %0, i64 -368
  %64 = load i32, ptr %63, align 8
  %.val16.sink = load i32, ptr %.val16.sink.in, align 4
  %65 = tail call fastcc ptr @pps_name(i32 %.val16.sink, ptr noundef nonnull %9)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %64, ptr noundef %62, ptr noundef nonnull %65) #7
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7184
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 18874368
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %.split
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %83, label %75

75:                                               ; preds = %71, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = load i32, ptr %76, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 7368
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 7512
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %78, i32 %77, i1 noundef zeroext true) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75, %71
  tail call fastcc void @wait_panel_power_cycle(ptr noundef %0)
  br label %84

84:                                               ; preds = %83, %75
  %85 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %86 = or i32 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 7544
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %87, i32 %55, i32 noundef %86, i1 noundef zeroext true) #7
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %87, i32 %55, i1 noundef zeroext false) #7
  br i1 %56, label %.split3, label %.split5

.split5:                                          ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %8, i64 7184
  br label %.split3

.split3:                                          ; preds = %84, %.split5
  %.val14.sink.in = phi ptr [ %95, %.split5 ], [ inttoptr (i64 7184 to ptr), %84 ]
  %96 = phi ptr [ %94, %.split5 ], [ null, %84 ]
  %97 = load ptr, ptr %61, align 8
  %98 = load i32, ptr %63, align 8
  %.val14.sink = load i32, ptr %.val14.sink.in, align 4
  %99 = tail call fastcc ptr @pps_name(i32 %.val14.sink, ptr noundef nonnull %9)
  %100 = load ptr, ptr %90, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %87, i32 %54, i1 noundef zeroext true) #7
  %102 = load ptr, ptr %90, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %87, i32 %55, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %98, ptr noundef %97, ptr noundef nonnull %99, i32 noundef %101, i32 noundef %103) #7
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 7184
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 18874368
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %.split3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %121, label %113

113:                                              ; preds = %109, %.split3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = load i32, ptr %114, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 7368
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 7512
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %118(ptr noundef nonnull %116, i32 %115, i1 noundef zeroext true) #7
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %113, %109
  br i1 %56, label %.split7, label %.split9

.split9:                                          ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %8, i64 7184
  br label %.split7

.split7:                                          ; preds = %121, %.split9
  %.val12.sink.in = phi ptr [ %124, %.split9 ], [ inttoptr (i64 7184 to ptr), %121 ]
  %125 = phi ptr [ %123, %.split9 ], [ null, %121 ]
  %126 = load ptr, ptr %61, align 8
  %127 = load i32, ptr %63, align 8
  %.val12.sink = load i32, ptr %.val12.sink.in, align 4
  %128 = tail call fastcc ptr @pps_name(i32 %.val12.sink, ptr noundef nonnull %9)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %127, ptr noundef %126, ptr noundef nonnull %128) #7
  %129 = load i32, ptr %9, align 8
  tail call void @msleep(i32 noundef %129) #7
  br label %130

130:                                              ; preds = %.split7, %113, %26, %1
  %131 = phi i1 [ false, %1 ], [ %12, %26 ], [ %12, %.split7 ], [ %12, %113 ]
  ret i1 %131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_aux_power_domain(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ilk_get_pp_control(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %6, i32 %5, i1 noundef zeroext true) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 8
  %15 = icmp eq i16 %14, 0
  %16 = and i32 %9, -65536
  %17 = icmp ne i32 %16, -1412628480
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %33, !prof !5

19:                                               ; preds = %1
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.52) #7
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #7, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 703, i32 2313, i64 12) #7, !srcloc !45
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #7, !srcloc !46
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #7, !srcloc !47
  %31 = and i32 %9, 65535
  %32 = or disjoint i32 %31, -1412628480
  br label %33

33:                                               ; preds = %29, %1
  %34 = phi i32 [ %32, %29 ], [ %9, %1 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_vdd_on(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @intel_display_power_get(ptr noundef %6, i32 noundef 0) #7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %8) #7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef %0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %13) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %12, i32 noundef 0) #7
  br i1 %11, label %58, label %14, !prof !11

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6795
  %16 = load i8, ptr %15, align 1, !range !36, !noundef !37
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %37, label %18, !prof !11

18:                                               ; preds = %14
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #7, !srcloc !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #7
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  %30 = getelementptr i8, ptr %0, i64 -368
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %0, i64 -336
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %35 = getelementptr i8, ptr %3, i64 7184
  %.val5 = load i32, ptr %35, align 4
  %36 = tail call fastcc ptr @pps_name(i32 %.val5, ptr noundef nonnull %34)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef %29, i32 noundef %31, ptr noundef %33, ptr noundef nonnull %36) #7
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #7, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 793, i32 2313, i64 12) #7, !srcloc !50
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #7, !srcloc !51
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #7, !srcloc !52
  br label %58

37:                                               ; preds = %14
  %38 = icmp eq ptr %3, null
  br i1 %38, label %.split, label %.split2

.split:                                           ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 -368
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 -336
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %.val4 = load i32, ptr inttoptr (i64 7184 to ptr), align 16
  %44 = tail call fastcc ptr @pps_name(i32 %.val4, ptr noundef nonnull %43)
  br label %54

.split2:                                          ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %0, i64 -368
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 -336
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %52 = getelementptr i8, ptr %3, i64 7184
  %.val = load i32, ptr %52, align 8
  %53 = tail call fastcc ptr @pps_name(i32 %.val, ptr noundef nonnull %51)
  br label %54

54:                                               ; preds = %.split, %.split2
  %55 = phi i32 [ %40, %.split ], [ %48, %.split2 ]
  %56 = phi ptr [ %42, %.split ], [ %50, %.split2 ]
  %phi.call = phi ptr [ %44, %.split ], [ %53, %.split2 ]
  %57 = phi ptr [ null, %.split ], [ %46, %.split2 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.10, i32 noundef %55, ptr noundef %56, ptr noundef nonnull %phi.call) #8
  br label %58

58:                                               ; preds = %54, %28, %10, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_vdd_off_sync(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %5 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %4) #7
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get(ptr noundef %7, i32 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %9) #7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %13) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %12, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %11, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = alloca %struct.pps_registers, align 4
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %9 = load i8, ptr %8, align 8, !range !36, !noundef !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11, !prof !11

11:                                               ; preds = %1
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #7, !srcloc !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #7
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.53) #7
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #7, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 806, i32 2313, i64 12) #7, !srcloc !55
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #7, !srcloc !56
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #7, !srcloc !57
  %.pre = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %.pre, %21 ], [ %6, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7184
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 18874368
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %82, label %33

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %34 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 %34, i1 noundef zeroext true) #7
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %33
  %42 = icmp eq ptr %6, null
  br i1 %42, label %.split, label %.split2

.split2:                                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %6, i64 7184
  br label %.split

.split:                                           ; preds = %41, %.split2
  %.val10.sink.in = phi ptr [ %45, %.split2 ], [ inttoptr (i64 7184 to ptr), %41 ]
  %46 = phi ptr [ %44, %.split2 ], [ null, %41 ]
  %47 = getelementptr i8, ptr %0, i64 -336
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 -368
  %50 = load i32, ptr %49, align 8
  %.val10.sink = load i32, ptr %.val10.sink.in, align 4
  %51 = tail call fastcc ptr @pps_name(i32 %.val10.sink, ptr noundef nonnull %7)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %50, ptr noundef %48, ptr noundef nonnull %51) #7
  %52 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %53 = and i32 %52, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %54 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %57, i32 %54, i32 noundef %53, i1 noundef zeroext true) #7
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %57, i32 %54, i1 noundef zeroext false) #7
  br i1 %42, label %.split3, label %.split5

.split5:                                          ; preds = %.split
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %6, i64 7184
  br label %.split3

.split3:                                          ; preds = %.split, %.split5
  %.val8.sink.in = phi ptr [ %65, %.split5 ], [ inttoptr (i64 7184 to ptr), %.split ]
  %66 = phi ptr [ %64, %.split5 ], [ null, %.split ]
  %67 = load ptr, ptr %47, align 8
  %68 = load i32, ptr %49, align 8
  %.val8.sink = load i32, ptr %.val8.sink.in, align 4
  %69 = tail call fastcc ptr @pps_name(i32 %.val8.sink, ptr noundef nonnull %7)
  %70 = load ptr, ptr %60, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %57, i32 %56, i1 noundef zeroext true) #7
  %72 = load ptr, ptr %60, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %57, i32 %54, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %68, ptr noundef %67, ptr noundef nonnull %69, i32 noundef %71, i32 noundef %73) #7
  %74 = and i32 %52, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %.split3
  %77 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %.split3
  %80 = tail call i32 @intel_aux_power_domain(ptr noundef %5) #7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i64 0, ptr %81, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %6, i32 noundef %80) #7
  br label %82

82:                                               ; preds = %79, %33, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_vdd_off_unlocked(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %9 = load i8, ptr %8, align 8, !range !36, !noundef !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %42, !prof !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6795
  %13 = load i8, ptr %12, align 1, !range !36, !noundef !37
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %33, label %15, !prof !11

15:                                               ; preds = %11
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #7, !srcloc !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  %27 = getelementptr i8, ptr %0, i64 -368
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %0, i64 -336
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %4, i64 7184
  %.val5 = load i32, ptr %31, align 4
  %32 = tail call fastcc ptr @pps_name(i32 %.val5, ptr noundef nonnull %7)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %18, ptr noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef nonnull %32) #7
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #7, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 908, i32 2313, i64 12) #7, !srcloc !60
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #7, !srcloc !61
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #7, !srcloc !62
  br label %42

33:                                               ; preds = %11
  %34 = icmp eq ptr %4, null
  br i1 %34, label %.split, label %.split2

.split2:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %4, i64 7184
  br label %.split

.split:                                           ; preds = %33, %.split2
  %.val4.sink.in = phi ptr [ %37, %.split2 ], [ inttoptr (i64 7184 to ptr), %33 ]
  %38 = phi ptr [ %36, %.split2 ], [ null, %33 ]
  %.in7 = getelementptr i8, ptr %0, i64 -336
  %39 = load ptr, ptr %.in7, align 8
  %.in = getelementptr i8, ptr %0, i64 -368
  %40 = load i32, ptr %.in, align 8
  %.val4.sink = load i32, ptr %.val4.sink.in, align 4
  %41 = tail call fastcc ptr @pps_name(i32 %.val4.sink, ptr noundef nonnull %7)
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.12, i32 noundef %40, ptr noundef %39, ptr noundef nonnull %41) #8
  br label %42

42:                                               ; preds = %.split, %25, %6
  store i8 0, ptr %8, align 8
  br i1 %1, label %43, label %44

43:                                               ; preds = %42
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0)
  br label %58

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1641
  %46 = load i8, ptr %45, align 1, !range !36, !noundef !37
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %51, 5
  %53 = tail call i64 @__msecs_to_jiffies(i32 noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8096
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %57 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %55, ptr noundef nonnull %56, i64 noundef %53) #7
  br label %58

58:                                               ; preds = %48, %44, %43, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_on_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %6, label %7, label %109

7:                                                ; preds = %1
  %8 = icmp eq ptr %5, null
  br i1 %8, label %.split, label %.split2

.split:                                           ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 -368
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -336
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %.val11 = load i32, ptr inttoptr (i64 7184 to ptr), align 16
  %14 = tail call fastcc ptr @pps_name(i32 %.val11, ptr noundef nonnull %13)
  br label %24

.split2:                                          ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 -368
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 -336
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %22 = getelementptr i8, ptr %5, i64 7184
  %.val10 = load i32, ptr %22, align 8
  %23 = tail call fastcc ptr @pps_name(i32 %.val10, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %.split, %.split2
  %25 = phi ptr [ %9, %.split ], [ %17, %.split2 ]
  %26 = phi i32 [ %10, %.split ], [ %18, %.split2 ]
  %27 = phi ptr [ %11, %.split ], [ %19, %.split2 ]
  %28 = phi ptr [ %12, %.split ], [ %20, %.split2 ]
  %29 = phi ptr [ %13, %.split ], [ %21, %.split2 ]
  %phi.call = phi ptr [ %14, %.split ], [ %23, %.split2 ]
  %30 = phi ptr [ null, %.split ], [ %16, %.split2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %26, ptr noundef %28, ptr noundef nonnull %phi.call) #7
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 18874368
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %64, label %40

40:                                               ; preds = %36, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %43, i32 %42, i1 noundef zeroext true) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %64, !prof !5

48:                                               ; preds = %40
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #7, !srcloc !63
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #7
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %54, %48 ]
  %60 = load i32, ptr %25, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr i8, ptr %5, i64 7184
  %.val12 = load i32, ptr %62, align 4
  %63 = tail call fastcc ptr @pps_name(i32 %.val12, ptr noundef nonnull %29)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %51, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef nonnull %63) #7
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #7, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 938, i32 2313, i64 12) #7, !srcloc !65
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #7, !srcloc !66
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #7, !srcloc !67
  br label %109

64:                                               ; preds = %40, %36
  tail call fastcc void @wait_panel_power_cycle(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %65 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 262144
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = and i32 %66, -3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %73, i32 %65, i32 noundef %72, i1 noundef zeroext true) #7
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %73, i32 %65, i1 noundef zeroext false) #7
  %.pre = load i32, ptr %67, align 8
  %.pre13 = and i32 %.pre, 262144
  %79 = icmp eq i32 %.pre13, 0
  %80 = select i1 %79, i32 3, i32 1
  br label %81

81:                                               ; preds = %71, %64
  %.pre-phi = phi i32 [ %80, %71 ], [ 3, %64 ]
  %82 = phi i32 [ %72, %71 ], [ %66, %64 ]
  %83 = or i32 %.pre-phi, %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %84, i32 %65, i32 noundef %83, i1 noundef zeroext true) #7
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef nonnull %84, i32 %65, i1 noundef zeroext false) #7
  %90 = load ptr, ptr %4, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.split3, label %.split5

.split5:                                          ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %90, i64 7184
  br label %.split3

.split3:                                          ; preds = %81, %.split5
  %.val9.sink.in = phi ptr [ %94, %.split5 ], [ inttoptr (i64 7184 to ptr), %81 ]
  %95 = phi ptr [ %93, %.split5 ], [ null, %81 ]
  %96 = load ptr, ptr %27, align 8
  %97 = load i32, ptr %25, align 8
  %.val9.sink = load i32, ptr %.val9.sink.in, align 4
  %98 = tail call fastcc ptr @pps_name(i32 %.val9.sink, ptr noundef nonnull %29)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %97, ptr noundef %96, ptr noundef nonnull %98) #7
  tail call fastcc void @wait_panel_status(ptr noundef %0, i32 noundef -1342177265, i32 noundef -2147483640)
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i64 %99, ptr %100, align 8
  %101 = load i32, ptr %67, align 4
  %102 = and i32 %101, 262144
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %.split3
  %105 = or i32 %82, 3
  %106 = load ptr, ptr %85, align 8
  tail call void %106(ptr noundef nonnull %84, i32 %65, i32 noundef %105, i1 noundef zeroext true) #7
  %107 = load ptr, ptr %87, align 8
  %108 = tail call i32 %107(ptr noundef nonnull %84, i32 %65, i1 noundef zeroext false) #7
  br label %109

109:                                              ; preds = %104, %.split3, %58, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_on(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @intel_pps_on_unlocked(ptr noundef %0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %11) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %10, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %9, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_off_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %6, label %72

6:                                                ; preds = %1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.split, label %.split2

.split:                                           ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 -368
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -336
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %.val11 = load i32, ptr inttoptr (i64 7184 to ptr), align 16
  %13 = tail call fastcc ptr @pps_name(i32 %.val11, ptr noundef nonnull %12)
  br label %23

.split2:                                          ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 -368
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -336
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %21 = getelementptr i8, ptr %4, i64 7184
  %.val10 = load i32, ptr %21, align 8
  %22 = tail call fastcc ptr @pps_name(i32 %.val10, ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %.split, %.split2
  %24 = phi ptr [ %8, %.split ], [ %16, %.split2 ]
  %25 = phi i32 [ %9, %.split ], [ %17, %.split2 ]
  %26 = phi ptr [ %10, %.split ], [ %18, %.split2 ]
  %27 = phi ptr [ %11, %.split ], [ %19, %.split2 ]
  %28 = phi ptr [ %12, %.split ], [ %20, %.split2 ]
  %phi.call = phi ptr [ %13, %.split ], [ %22, %.split2 ]
  %29 = phi ptr [ null, %.split ], [ %15, %.split2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %25, ptr noundef %27, ptr noundef nonnull %phi.call) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %31 = load i8, ptr %30, align 8, !range !36, !noundef !37
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %49, !prof !5

33:                                               ; preds = %23
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #7, !srcloc !68
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #7
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  %45 = load i32, ptr %24, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr i8, ptr %4, i64 7184
  %.val12 = load i32, ptr %47, align 4
  %48 = tail call fastcc ptr @pps_name(i32 %.val12, ptr noundef nonnull %28)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %36, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef nonnull %48) #7
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #7, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 999, i32 2313, i64 12) #7, !srcloc !70
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #7, !srcloc !71
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #7, !srcloc !72
  br label %49

49:                                               ; preds = %43, %23
  %50 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %51 = and i32 %50, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %52 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53, i32 %52, i32 noundef %51, i1 noundef zeroext true) #7
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %53, i32 %52, i1 noundef zeroext false) #7
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.split3, label %.split5

.split5:                                          ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %59, i64 7184
  br label %.split3

.split3:                                          ; preds = %49, %.split5
  %.val9.sink.in = phi ptr [ %63, %.split5 ], [ inttoptr (i64 7184 to ptr), %49 ]
  %64 = phi ptr [ %62, %.split5 ], [ null, %49 ]
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr %24, align 8
  %.val9.sink = load i32, ptr %.val9.sink.in, align 4
  %67 = tail call fastcc ptr @pps_name(i32 %.val9.sink, ptr noundef nonnull %28)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %66, ptr noundef %65, ptr noundef nonnull %67) #7
  tail call fastcc void @wait_panel_status(ptr noundef %0, i32 noundef -1342177280, i32 noundef 0)
  %68 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 %68, ptr %69, align 8
  %70 = tail call i32 @intel_aux_power_domain(ptr noundef %3) #7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i64 0, ptr %71, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %70) #7
  br label %72

72:                                               ; preds = %.split3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_off(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @intel_pps_off_unlocked(ptr noundef %0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %11) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %10, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %9, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_backlight_on(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %8 = load i32, ptr %7, align 4
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = tail call i64 @__msecs_to_jiffies(i32 noundef %8) #7
  %11 = add i64 %10, 1
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 4611686018427387902)
  %13 = add i64 %12, %6
  %14 = sub i64 %9, %13
  %15 = icmp sgt i64 %14, -1
  %16 = sub i64 %13, %9
  %17 = icmp eq i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %19 = phi i64 [ %20, %.preheader ], [ %16, %1 ]
  %20 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %19) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %1
  %22 = load ptr, ptr %3, align 8
  %23 = tail call i64 @intel_display_power_get(ptr noundef %22, i32 noundef 0) #7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %24) #7
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %27 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %29 = or i32 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %30, i32 %27, i32 noundef %29, i1 noundef zeroext true) #7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %30, i32 %27, i1 noundef zeroext false) #7
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %37) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %36, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_backlight_off(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @intel_display_power_get(ptr noundef %7, i32 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %9) #7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %14 = and i32 %13, -5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %15, i32 %12, i32 noundef %14, i1 noundef zeroext true) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %15, i32 %12, i1 noundef zeroext false) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %22) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %21, i32 noundef 0) #7
  br label %23

23:                                               ; preds = %11, %6
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %27 = load i32, ptr %26, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = tail call i64 @__msecs_to_jiffies(i32 noundef %27) #7
  %30 = add i64 %29, 1
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 4611686018427387902)
  %32 = add i64 %31, %24
  %33 = sub i64 %28, %32
  %34 = icmp sgt i64 %33, -1
  %35 = sub i64 %32, %28
  %36 = icmp eq i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %38 = phi i64 [ %39, %.preheader ], [ %35, %23 ]
  %39 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %38) #7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_backlight_power(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i64 @intel_display_power_get(ptr noundef %15, i32 noundef 0) #7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %17) #7
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef nonnull %14)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %22) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %21, i32 noundef 0) #7
  %23 = and i32 %20, 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %1, %24
  br i1 %25, label %27, label %37

26:                                               ; preds = %12
  br i1 %1, label %27, label %37

27:                                               ; preds = %19, %26
  %28 = icmp eq ptr %3, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  %34 = select i1 %1, ptr @.str.18, ptr @.str.19
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %34) #7
  br i1 %1, label %35, label %36

35:                                               ; preds = %32
  tail call void @intel_pps_backlight_on(ptr noundef nonnull %14)
  br label %37

36:                                               ; preds = %32
  tail call void @intel_pps_backlight_off(ptr noundef nonnull %14)
  br label %37

37:                                               ; preds = %19, %36, %35, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_pps_init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2076
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %30, label %18, !prof !11

18:                                               ; preds = %10
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #7, !srcloc !73
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #7
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #7, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1180, i32 2313, i64 12) #7, !srcloc !75
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #7, !srcloc !76
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #7, !srcloc !77
  br label %30

30:                                               ; preds = %28, %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 2072
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call fastcc void @vlv_detach_power_sequencer(ptr noundef nonnull %12)
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %41 = load i32, ptr %40, align 8
  tail call fastcc void @vlv_steal_power_sequencer(ptr noundef %3, i32 noundef %41)
  %42 = load i32, ptr %40, align 8
  store i32 %42, ptr %15, align 4
  %43 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef nonnull %12) #7
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 8
  store i32 %45, ptr %31, align 8
  %46 = icmp eq ptr %3, null
  br i1 %46, label %.split, label %.split2

.split2:                                          ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %3, i64 7184
  br label %.split

.split:                                           ; preds = %44, %.split2
  %.val5.sink.in = phi ptr [ %49, %.split2 ], [ inttoptr (i64 7184 to ptr), %44 ]
  %50 = phi ptr [ %48, %.split2 ], [ null, %44 ]
  %.val5.sink = load i32, ptr %.val5.sink.in, align 4
  %51 = tail call fastcc ptr @pps_name(i32 %.val5.sink, ptr noundef nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %51, i32 noundef %53, ptr noundef %55) #7
  tail call fastcc void @pps_init_delays(ptr noundef nonnull %12)
  tail call fastcc void @pps_init_registers(ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %.split, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_detach_power_sequencer(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 8
  %10 = shl i32 %6, 8
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %27, label %15, !prof !11

15:                                               ; preds = %1
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #7, !srcloc !78
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #7, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1117, i32 2313, i64 12) #7, !srcloc !80
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #7, !srcloc !81
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #7, !srcloc !82
  br label %27

27:                                               ; preds = %25, %1
  %28 = icmp ugt i32 %6, 1
  br i1 %28, label %29, label %41, !prof !5

29:                                               ; preds = %27
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #7, !srcloc !83
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #7
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.57) #7
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #7, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1119, i32 2313, i64 12) #7, !srcloc !85
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #7, !srcloc !86
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #7, !srcloc !87
  br label %58

41:                                               ; preds = %27
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0)
  %42 = icmp eq ptr %3, null
  br i1 %42, label %.split, label %.split2

.split2:                                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %3, i64 7184
  br label %.split

.split:                                           ; preds = %41, %.split2
  %.val5.sink.in = phi ptr [ %45, %.split2 ], [ inttoptr (i64 7184 to ptr), %41 ]
  %46 = phi ptr [ %44, %.split2 ], [ null, %41 ]
  %.val5.sink = load i32, ptr %.val5.sink.in, align 4
  %47 = tail call fastcc ptr @pps_name(i32 %.val5.sink, ptr noundef nonnull %4)
  %48 = getelementptr i8, ptr %0, i64 -368
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr i8, ptr %0, i64 -336
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull %47, i32 noundef %49, ptr noundef %51) #7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %52, i32 %11, i32 noundef 0, i1 noundef zeroext true) #7
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %52, i32 %11, i1 noundef zeroext false) #7
  store i32 -1, ptr %5, align 8
  br label %58

58:                                               ; preds = %.split, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_steal_power_sequencer(ptr noundef readonly captures(address) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = add i32 %1, 65
  %9 = icmp eq ptr %0, null
  br label %10

10:                                               ; preds = %51, %6
  %11 = phi ptr [ %4, %6 ], [ %52, %51 ]
  %12 = getelementptr i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %51 [
    i32 10, label %14
    i32 7, label %18
    i32 8, label %18
  ]

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %11, i64 384
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %14, %10, %10
  %19 = getelementptr i8, ptr %11, i64 384
  %20 = getelementptr i8, ptr %11, i64 2068
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %38, !prof !5

23:                                               ; preds = %18
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #7, !srcloc !88
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #7
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %31, %30 ], [ %28, %23 ]
  %34 = getelementptr i8, ptr %11, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr i8, ptr %11, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.59, ptr noundef %25, ptr noundef %33, i32 noundef %8, i32 noundef %35, ptr noundef %37) #7
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #7, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1156, i32 2313, i64 12) #7, !srcloc !90
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #7, !srcloc !91
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #7, !srcloc !92
  br label %38

38:                                               ; preds = %32, %18
  %39 = getelementptr i8, ptr %11, i64 2064
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  br i1 %9, label %45, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ %44, %43 ], [ null, %42 ]
  %47 = getelementptr i8, ptr %11, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr i8, ptr %11, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %8, i32 noundef %48, ptr noundef %50) #7
  tail call fastcc void @vlv_detach_power_sequencer(ptr noundef %19)
  br label %51

51:                                               ; preds = %45, %38, %14, %10
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %.loopexit, label %10, !llvm.loop !93

.loopexit:                                        ; preds = %51, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pps_init_delays(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %6 = load i16, ptr %5, align 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %175

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1691
  %10 = load i16, ptr %9, align 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %175

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1693
  %14 = load i16, ptr %13, align 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %175

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1695
  %18 = load i16, ptr %17, align 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %175

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  %22 = load i16, ptr %21, align 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %175

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1699
  %26 = load i16, ptr %25, align 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  %30 = load i16, ptr %29, align 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1703
  %34 = load i16, ptr %33, align 1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1705
  %38 = load i16, ptr %37, align 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1707
  %42 = load i16, ptr %41, align 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @intel_pps_readout_hw_state(ptr noundef %0, ptr noundef nonnull %25)
  %.pre = load i16, ptr %25, align 1
  %.pre5 = load ptr, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %40, %36, %32, %28, %24
  %46 = phi ptr [ %.pre5, %44 ], [ %3, %40 ], [ %3, %36 ], [ %3, %32 ], [ %3, %28 ], [ %3, %24 ]
  %47 = phi i16 [ %.pre, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ %26, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  %49 = load i16, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1703
  %51 = load i16, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1705
  %53 = load i16, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1707
  %55 = load i16, ptr %54, align 1
  %56 = icmp eq ptr %46, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %45
  %61 = phi ptr [ %59, %57 ], [ null, %45 ]
  %62 = zext i16 %47 to i32
  %63 = zext i16 %49 to i32
  %64 = zext i16 %51 to i32
  %65 = zext i16 %53 to i32
  %66 = zext i16 %55 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.63, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66) #7
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2188
  %71 = load i16, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 2190
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 2192
  %75 = load i16, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 2194
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 2196
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %71, 0
  %81 = icmp eq i16 %73, 0
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp eq i16 %75, 0
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp eq i16 %77, 0
  %86 = select i1 %84, i1 %85, i1 false
  %87 = icmp eq i16 %79, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %116, label %89

89:                                               ; preds = %60
  %90 = tail call zeroext i1 @intel_has_quirk(ptr noundef %67, i32 noundef 2) #7
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = tail call i16 @llvm.umax.i16(i16 %79, i16 13000)
  %93 = icmp eq ptr %67, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %96, %94 ], [ null, %91 ]
  %99 = zext i16 %92 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %99) #7
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i16 [ %92, %97 ], [ %79, %89 ]
  %102 = add i16 %101, 1000
  %103 = load ptr, ptr %2, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi ptr [ %107, %105 ], [ null, %100 ]
  %110 = zext i16 %71 to i32
  %111 = zext i16 %73 to i32
  %112 = zext i16 %75 to i32
  %113 = zext i16 %77 to i32
  %114 = zext i16 %102 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.65, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114) #7
  %115 = tail call i16 @llvm.umax.i16(i16 %55, i16 %102)
  %.pre6 = load ptr, ptr %2, align 8
  br label %116

116:                                              ; preds = %108, %60
  %117 = phi ptr [ %.pre6, %108 ], [ %67, %60 ]
  %118 = phi i16 [ %115, %108 ], [ %55, %60 ]
  %119 = icmp eq ptr %117, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi ptr [ %122, %120 ], [ null, %116 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.66, i32 noundef 2100, i32 noundef 500, i32 noundef 500, i32 noundef 5000, i32 noundef 6100) #7
  %125 = tail call i16 @llvm.umax.i16(i16 %47, i16 %71)
  %126 = icmp eq i16 %125, 0
  %127 = select i1 %126, i16 2100, i16 %125
  store i16 %127, ptr %5, align 1
  %128 = tail call i16 @llvm.umax.i16(i16 %49, i16 %73)
  %129 = icmp eq i16 %128, 0
  %130 = select i1 %129, i16 500, i16 %128
  store i16 %130, ptr %9, align 1
  %131 = tail call i16 @llvm.umax.i16(i16 %51, i16 %75)
  %132 = icmp eq i16 %131, 0
  %133 = select i1 %132, i16 500, i16 %131
  store i16 %133, ptr %13, align 1
  %134 = tail call i16 @llvm.umax.i16(i16 %53, i16 %77)
  %135 = icmp eq i16 %134, 0
  %136 = select i1 %135, i16 5000, i16 %134
  store i16 %136, ptr %17, align 1
  %137 = icmp eq i16 %118, 0
  %138 = select i1 %137, i16 6100, i16 %118
  store i16 %138, ptr %21, align 1
  %139 = zext i16 %127 to i32
  %140 = add nuw nsw i32 %139, 9
  %141 = udiv i32 %140, 10
  store i32 %141, ptr %4, align 8
  %142 = zext i16 %130 to i32
  %143 = add nuw nsw i32 %142, 9
  %144 = udiv i32 %143, 10
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  store i32 %144, ptr %145, align 4
  %146 = zext i16 %133 to i32
  %147 = add nuw nsw i32 %146, 9
  %148 = udiv i32 %147, 10
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 %148, ptr %149, align 8
  %150 = zext i16 %136 to i32
  %151 = add nuw nsw i32 %150, 9
  %152 = udiv i32 %151, 10
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %152, ptr %153, align 4
  %154 = zext i16 %138 to i32
  %155 = add nuw nsw i32 %154, 9
  %156 = udiv i32 %155, 10
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 %156, ptr %157, align 8
  %158 = icmp eq ptr %3, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %123
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %161, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %141, i32 noundef %152, i32 noundef %156) #7
  %162 = load ptr, ptr %160, align 8
  br label %164

163:                                              ; preds = %123
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %141, i32 noundef %152, i32 noundef %156) #7
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi ptr [ %162, %159 ], [ null, %163 ]
  %166 = load i32, ptr %145, align 4
  %167 = load i32, ptr %149, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %165, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %166, i32 noundef %167) #7
  store i16 1, ptr %9, align 1
  store i16 1, ptr %13, align 1
  %168 = load i16, ptr %21, align 1
  %169 = freeze i16 %168
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 999
  %172 = urem i32 %171, 1000
  %173 = sub nuw nsw i32 %171, %172
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %21, align 1
  br label %175

175:                                              ; preds = %164, %20, %16, %12, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7196
  %7 = load i32, ptr %6, align 4
  %8 = udiv i32 %7, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr i8, ptr %0, i64 -260
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %1, label %12, label %44

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16, !prof !11

16:                                               ; preds = %12
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #7, !srcloc !94
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #7
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.67, ptr noundef %19, ptr noundef %27) #7
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #7, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1497, i32 2313, i64 12) #7, !srcloc !96
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #7, !srcloc !97
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #7, !srcloc !98
  br label %28

28:                                               ; preds = %26, %12
  %29 = and i32 %13, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %5, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.68) #7
  br label %38

38:                                               ; preds = %36, %28
  %39 = and i32 %13, -9
  %40 = load i32, ptr %3, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %41, i32 %40, i32 noundef %39, i1 noundef zeroext true) #7
  br label %44

44:                                               ; preds = %38, %2
  %45 = load i16, ptr %11, align 1
  %46 = zext i16 %45 to i32
  %47 = shl nuw i32 %46, 16
  %48 = and i32 %47, 536805376
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1691
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 8191
  %52 = zext nneg i16 %51 to i32
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1693
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 8191
  %57 = zext nneg i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1695
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 %60, 16
  %62 = and i32 %61, 536805376
  %63 = or disjoint i32 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 18874368
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %44
  %69 = shl i32 %10, 30
  br label %80

70:                                               ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8112
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  switch i32 %10, label %78 [
    i32 0, label %80
    i32 2, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %75
  br label %80

77:                                               ; preds = %75
  br label %80

78:                                               ; preds = %75
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #7, !srcloc !99
  %79 = sext i32 %10 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.69, i64 noundef %79) #7
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #7, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1529, i32 2313, i64 12) #7, !srcloc !101
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #7, !srcloc !102
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #7, !srcloc !103
  br label %80

80:                                               ; preds = %78, %77, %76, %75, %70, %68
  %81 = phi i32 [ %69, %68 ], [ 0, %78 ], [ -1073741824, %77 ], [ -2147483648, %76 ], [ 0, %70 ], [ 1073741824, %75 ]
  %82 = or disjoint i32 %53, %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %85, i32 %84, i32 noundef %82, i1 noundef zeroext true) #7
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %86, align 8
  tail call void %90(ptr noundef nonnull %85, i32 %89, i32 noundef %63, i1 noundef zeroext true) #7
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %80
  %95 = mul i32 %8, 12800
  %96 = add i32 %95, -256
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, 999
  %101 = udiv i32 %100, 1000
  %102 = and i32 %101, 31
  %103 = or disjoint i32 %102, %96
  %104 = load ptr, ptr %86, align 8
  tail call void %104(ptr noundef nonnull %85, i32 %92, i32 noundef %103, i1 noundef zeroext true) #7
  br label %120

105:                                              ; preds = %80
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  %107 = load i16, ptr %106, align 1
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %108, 999
  %110 = udiv i32 %109, 1000
  %111 = shl nuw nsw i32 %110, 4
  %112 = and i32 %111, 496
  %113 = load i32, ptr %3, align 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %85, i32 %113, i1 noundef zeroext true) #7
  %117 = and i32 %116, -497
  %118 = or disjoint i32 %112, %117
  %119 = load ptr, ptr %86, align 8
  tail call void %119(ptr noundef nonnull %85, i32 %113, i32 noundef %118, i1 noundef zeroext true) #7
  br label %120

120:                                              ; preds = %105, %94
  %121 = icmp eq ptr %5, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %124, %122 ], [ null, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %85, i32 %84, i1 noundef zeroext true) #7
  %130 = load ptr, ptr %127, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %85, i32 %89, i1 noundef zeroext true) #7
  br i1 %93, label %135, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %127, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %85, i32 %92, i1 noundef zeroext true) #7
  br label %140

135:                                              ; preds = %125
  %136 = load i32, ptr %3, align 4
  %137 = load ptr, ptr %127, align 8
  %138 = tail call i32 %137(ptr noundef nonnull %85, i32 %136, i1 noundef zeroext true) #7
  %139 = and i32 %138, 496
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i32 [ %134, %132 ], [ %139, %135 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %129, i32 noundef %131, i32 noundef %141) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_pps_have_panel_power_or_vdd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 18874368
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %11, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %17, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %21 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext true) #7
  %26 = icmp slt i32 %25, 0
  %.pre3 = load ptr, ptr %4, align 8
  br i1 %26, label %.thread5, label %27

27:                                               ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 7184
  %.pre1 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = and i32 %.pre1, 18874368
  %28 = icmp eq i32 %.pre, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %.pr = load i32, ptr %11, align 8
  %30 = icmp eq i32 %.pr, -1
  br i1 %30, label %.thread5, label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %32 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %.pre3, i64 7368
  %34 = getelementptr inbounds nuw i8, ptr %.pre3, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %33, i32 %32, i1 noundef zeroext true) #7
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %.pre2 = load ptr, ptr %4, align 8
  br label %.thread5

.thread5:                                         ; preds = %17, %31, %29, %20
  %39 = phi ptr [ %.pre3, %20 ], [ %.pre2, %31 ], [ %.pre3, %29 ], [ %12, %17 ]
  %40 = phi i1 [ true, %20 ], [ %38, %31 ], [ false, %29 ], [ false, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %41) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %39, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %.thread5, %1
  %43 = phi i1 [ %40, %.thread5 ], [ false, %1 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_encoder_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @intel_display_power_get(ptr noundef %7, i32 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %9) #7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 18874368
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call fastcc void @vlv_initial_power_sequencer_setup(ptr noundef %0)
  br label %17

17:                                               ; preds = %16, %11
  tail call fastcc void @pps_init_delays(ptr noundef %0)
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext false)
  tail call fastcc void @pps_vdd_init(ptr noundef %0)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 18874368
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %49, label %27

27:                                               ; preds = %23, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %28 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 %28, i1 noundef zeroext true) #7
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1641
  %37 = load i8, ptr %36, align 1, !range !36, !noundef !37
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %42, 5
  %44 = tail call i64 @__msecs_to_jiffies(i32 noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8096
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %48 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %46, ptr noundef nonnull %47, i64 noundef %44) #7
  br label %49

49:                                               ; preds = %39, %35, %27, %23
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %51) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %50, i32 noundef 0) #7
  br label %52

52:                                               ; preds = %49, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_initial_power_sequencer_setup(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -260
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %9 = shl i32 %5, 30
  br label %.backedge14

.thread:                                          ; preds = %.backedge14
  br i1 %10, label %.backedge14.backedge, label %.preheader13.preheader

.backedge14.backedge:                             ; preds = %.thread, %20
  br label %.backedge14, !llvm.loop !104

.backedge14:                                      ; preds = %.backedge14.backedge, %1
  %10 = phi i1 [ true, %1 ], [ false, %.backedge14.backedge ]
  %11 = phi i32 [ 0, %1 ], [ 1, %.backedge14.backedge ]
  %12 = load i32, ptr %6, align 8
  %13 = shl nuw nsw i32 %11, 8
  %14 = or disjoint i32 %13, 8
  %15 = add i32 %14, %12
  %16 = load ptr, ptr %8, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %7, i32 %15, i1 noundef zeroext true) #7
  %18 = and i32 %17, -1073741824
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.backedge14
  %21 = load i32, ptr %6, align 8
  %22 = add i32 %21, %13
  %23 = load ptr, ptr %8, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %7, i32 %22, i1 noundef zeroext true) #7
  %25 = icmp sgt i32 %24, -1
  %brmerge.not = and i1 %25, %10
  br i1 %brmerge.not, label %.backedge14.backedge, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %20
  br i1 %25, label %.preheader13.preheader, label %.split.loop.exit16

.split.loop.exit16:                               ; preds = %.split.loop.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %11, ptr %27, align 8
  br label %.thread6

.preheader13.preheader:                           ; preds = %.thread, %.split.loop.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 -1, ptr %29, align 8
  br label %.preheader13

.thread4:                                         ; preds = %.preheader13
  br i1 %30, label %.preheader13.backedge, label %.preheader.preheader

.preheader13.backedge:                            ; preds = %.thread4, %40
  br label %.preheader13, !llvm.loop !104

.preheader13:                                     ; preds = %.preheader13.backedge, %.preheader13.preheader
  %30 = phi i1 [ true, %.preheader13.preheader ], [ false, %.preheader13.backedge ]
  %31 = phi i32 [ 0, %.preheader13.preheader ], [ 1, %.preheader13.backedge ]
  %32 = load i32, ptr %6, align 8
  %33 = shl nuw nsw i32 %31, 8
  %34 = or disjoint i32 %33, 8
  %35 = add i32 %34, %32
  %36 = load ptr, ptr %8, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %7, i32 %35, i1 noundef zeroext true) #7
  %38 = and i32 %37, -1073741824
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %40, label %.thread4

40:                                               ; preds = %.preheader13
  %41 = load i32, ptr %6, align 8
  %42 = or disjoint i32 %33, 4
  %43 = add i32 %42, %41
  %44 = load ptr, ptr %8, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %7, i32 %43, i1 noundef zeroext true) #7
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  %brmerge11.not = and i1 %47, %30
  br i1 %brmerge11.not, label %.preheader13.backedge, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %40
  br i1 %47, label %.preheader.preheader, label %.split.loop.exit20

.split.loop.exit20:                               ; preds = %.split.loop.exit19
  store i32 %31, ptr %29, align 8
  br label %.thread6

.preheader.preheader:                             ; preds = %.thread4, %.split.loop.exit19
  store i32 -1, ptr %29, align 8
  br label %.preheader

48:                                               ; preds = %.preheader
  br i1 %50, label %.preheader, label %.thread7, !llvm.loop !104

.thread7:                                         ; preds = %48
  store i32 -1, ptr %29, align 8
  %49 = icmp eq ptr %3, null
  br i1 %49, label %67, label %64

.preheader:                                       ; preds = %.preheader.preheader, %48
  %50 = phi i1 [ false, %48 ], [ true, %.preheader.preheader ]
  %51 = phi i32 [ 1, %48 ], [ 0, %.preheader.preheader ]
  %52 = load i32, ptr %6, align 8
  %53 = shl nuw nsw i32 %51, 8
  %54 = or disjoint i32 %53, 8
  %55 = add i32 %54, %52
  %56 = load ptr, ptr %8, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %7, i32 %55, i1 noundef zeroext true) #7
  %58 = and i32 %57, -1073741824
  %59 = icmp eq i32 %58, %9
  br i1 %59, label %62, label %48

.thread6:                                         ; preds = %.split.loop.exit20, %.split.loop.exit16
  %60 = phi ptr [ %28, %.split.loop.exit20 ], [ %26, %.split.loop.exit16 ]
  %61 = icmp eq ptr %3, null
  br i1 %61, label %.split, label %.split2

62:                                               ; preds = %.preheader
  store i32 %51, ptr %29, align 8
  %63 = icmp eq ptr %3, null
  br i1 %63, label %.split, label %.split2

64:                                               ; preds = %.thread7
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %.thread7, %64
  %68 = phi ptr [ %66, %64 ], [ null, %.thread7 ]
  %69 = getelementptr i8, ptr %0, i64 -368
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr i8, ptr %0, i64 -336
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef %70, ptr noundef %72) #7
  br label %92

.split:                                           ; preds = %.thread6, %62
  %73 = phi ptr [ %60, %.thread6 ], [ %28, %62 ]
  %74 = getelementptr i8, ptr %0, i64 -368
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr i8, ptr %0, i64 -336
  %77 = load ptr, ptr %76, align 8
  %.val3 = load i32, ptr inttoptr (i64 7184 to ptr), align 16
  %78 = tail call fastcc ptr @pps_name(i32 %.val3, ptr noundef nonnull %73)
  br label %88

.split2:                                          ; preds = %.thread6, %62
  %79 = phi ptr [ %60, %.thread6 ], [ %28, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %0, i64 -368
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr i8, ptr %0, i64 -336
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %3, i64 7184
  %.val = load i32, ptr %86, align 8
  %87 = tail call fastcc ptr @pps_name(i32 %.val, ptr noundef nonnull %79)
  br label %88

88:                                               ; preds = %.split, %.split2
  %89 = phi i32 [ %75, %.split ], [ %83, %.split2 ]
  %90 = phi ptr [ %77, %.split ], [ %85, %.split2 ]
  %phi.call = phi ptr [ %78, %.split ], [ %87, %.split2 ]
  %91 = phi ptr [ null, %.split ], [ %81, %.split2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %89, ptr noundef %90, ptr noundef nonnull %phi.call) #7
  br label %92

92:                                               ; preds = %88, %67
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pps_vdd_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 18874368
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %59, label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %14 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 %14, i1 noundef zeroext true) #7
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %13
  %22 = icmp eq ptr %4, null
  br i1 %22, label %.split, label %.split2

.split:                                           ; preds = %21
  %23 = getelementptr i8, ptr %0, i64 -368
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 -336
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %.val4 = load i32, ptr inttoptr (i64 7184 to ptr), align 16
  %28 = tail call fastcc ptr @pps_name(i32 %.val4, ptr noundef nonnull %27)
  br label %37

.split2:                                          ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 -368
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 -336
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %.val = load i32, ptr %5, align 8
  %36 = tail call fastcc ptr @pps_name(i32 %.val, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %.split, %.split2
  %38 = phi i32 [ %24, %.split ], [ %32, %.split2 ]
  %39 = phi ptr [ %26, %.split ], [ %34, %.split2 ]
  %phi.call = phi ptr [ %28, %.split ], [ %36, %.split2 ]
  %40 = phi ptr [ null, %.split ], [ %30, %.split2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %38, ptr noundef %39, ptr noundef nonnull %phi.call) #7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44, !prof !11

44:                                               ; preds = %37
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #7, !srcloc !105
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #7
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #7, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1236, i32 2313, i64 12) #7, !srcloc !107
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #7, !srcloc !108
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #7, !srcloc !109
  br label %56

56:                                               ; preds = %54, %37
  %57 = tail call i32 @intel_aux_power_domain(ptr noundef %3) #7
  %58 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %57) #7
  store i64 %58, ptr %41, align 8
  br label %59

59:                                               ; preds = %56, %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_pps_init(ptr noundef initializes((1552, 1560), (1641, 1642)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1641
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @edp_panel_vdd_work, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @init_timer_key(ptr noundef nonnull %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %8, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i64 %9, ptr %10, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 -392
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_display_power_get(ptr noundef %14, i32 noundef 0) #7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %16) #7
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %158, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %22 = getelementptr i8, ptr %0, i64 -368
  %23 = getelementptr i8, ptr %0, i64 -336
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7184
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 18874368
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  tail call fastcc void @vlv_initial_power_sequencer_setup(ptr noundef %0)
  br label %154

31:                                               ; preds = %18
  %32 = and i32 %27, 335544320
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8112
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -6
  %38 = icmp ult i32 %37, 1018
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 2233
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  br label %43

43:                                               ; preds = %34, %39
  %.pr = phi i32 [ %42, %39 ], [ 0, %34 ]
  store i32 %.pr, ptr %20, align 8
  %44 = load i32, ptr %26, align 4
  %45 = and i32 %44, 354418688
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8112
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1023
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = icmp sgt i32 %49, 5
  %53 = select i1 %52, i32 2, i32 1
  br label %54

54:                                               ; preds = %51, %47, %43
  %55 = phi i32 [ 2, %43 ], [ 1, %47 ], [ %53, %51 ]
  %56 = icmp slt i32 %.pr, %55
  br i1 %56, label %68, label %57, !prof !11

57:                                               ; preds = %54
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #7, !srcloc !110
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @dev_driver_string(ptr noundef %59) #7
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  br label %.thread

.thread:                                          ; preds = %57, %65
  %67 = phi ptr [ %66, %65 ], [ %63, %57 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %60, ptr noundef %67, ptr noundef nonnull @.str.74) #7
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #7, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 408, i32 2313, i64 12) #7, !srcloc !112
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #7, !srcloc !113
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #7, !srcloc !114
  store i32 -1, ptr %20, align 8
  %.pre = load i32, ptr %26, align 4
  br label %70

68:                                               ; preds = %54
  %69 = icmp slt i32 %.pr, 0
  br i1 %69, label %70, label %.thread18

70:                                               ; preds = %.thread, %68
  %71 = phi i32 [ %.pre, %.thread ], [ %44, %68 ]
  %72 = and i32 %71, 354418688
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8112
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 1023
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %76, 5
  %80 = select i1 %79, i32 2, i32 1
  br label %81

81:                                               ; preds = %78, %74, %70
  %82 = phi i32 [ 2, %70 ], [ 1, %74 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 3280
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 7368
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 7512
  br label %86

86:                                               ; preds = %94, %81
  %87 = phi i32 [ 0, %81 ], [ %95, %94 ]
  %88 = load i32, ptr %83, align 8
  %89 = shl i32 %87, 8
  %90 = add i32 %88, %89
  %91 = load ptr, ptr %85, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %84, i32 %90, i1 noundef zeroext true) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread18.sink.split, label %94

94:                                               ; preds = %86
  %95 = add nuw nsw i32 %87, 1
  %96 = icmp eq i32 %95, %82
  br i1 %96, label %97, label %86, !llvm.loop !115

97:                                               ; preds = %94
  store i32 -1, ptr %20, align 8
  %98 = load i32, ptr %26, align 4
  %99 = and i32 %98, 354418688
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8112
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 1023
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 5
  %107 = select i1 %106, i32 2, i32 1
  br label %108

108:                                              ; preds = %105, %101, %97
  %109 = phi i32 [ 2, %97 ], [ 1, %101 ], [ %107, %105 ]
  br label %110

110:                                              ; preds = %120, %108
  %111 = phi i32 [ 0, %108 ], [ %121, %120 ]
  %112 = load i32, ptr %83, align 8
  %113 = shl i32 %111, 8
  %114 = or disjoint i32 %113, 4
  %115 = add i32 %114, %112
  %116 = load ptr, ptr %85, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %84, i32 %115, i1 noundef zeroext true) #7
  %118 = and i32 %117, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread18.sink.split

120:                                              ; preds = %110
  %121 = add nuw nsw i32 %111, 1
  %122 = icmp eq i32 %121, %109
  br i1 %122, label %123, label %110, !llvm.loop !115

123:                                              ; preds = %120
  store i32 0, ptr %20, align 8
  %124 = icmp eq ptr %25, null
  br i1 %124, label %.split, label %.split2

.split2:                                          ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %.split

.split:                                           ; preds = %123, %.split2
  %.val15.sink.in = phi ptr [ %26, %.split2 ], [ inttoptr (i64 7184 to ptr), %123 ]
  %127 = phi ptr [ %126, %.split2 ], [ null, %123 ]
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %22, align 8
  %.val15.sink = load i32, ptr %.val15.sink.in, align 4
  %130 = tail call fastcc ptr @pps_name(i32 %.val15.sink, ptr noundef nonnull %21)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %129, ptr noundef %128, ptr noundef nonnull %130) #7
  br label %138

.thread18.sink.split:                             ; preds = %86, %110
  %.lcssa33.sink = phi i32 [ %111, %110 ], [ %87, %86 ]
  store i32 %.lcssa33.sink, ptr %20, align 8
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %68
  %131 = icmp eq ptr %25, null
  br i1 %131, label %.split3, label %.split5

.split5:                                          ; preds = %.thread18
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %.split3

.split3:                                          ; preds = %.thread18, %.split5
  %.val13.sink.in = phi ptr [ %26, %.split5 ], [ inttoptr (i64 7184 to ptr), %.thread18 ]
  %134 = phi ptr [ %133, %.split5 ], [ null, %.thread18 ]
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %22, align 8
  %.val13.sink = load i32, ptr %.val13.sink.in, align 4
  %137 = tail call fastcc ptr @pps_name(i32 %.val13.sink, ptr noundef nonnull %21)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %134, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %136, ptr noundef %135, ptr noundef nonnull %137) #7
  br label %138

138:                                              ; preds = %.split3, %.split
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %20, align 8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8112
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -6
  %146 = icmp ult i32 %145, 3
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 7368
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 7512
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 %150(ptr noundef nonnull %148, i32 794624, i1 noundef zeroext true) #7
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %147, %142, %138, %30
  %155 = phi i1 [ true, %30 ], [ %153, %147 ], [ true, %142 ], [ true, %138 ]
  tail call fastcc void @pps_init_delays(ptr noundef %0)
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext false)
  tail call fastcc void @pps_vdd_init(ptr noundef %0)
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %157) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %156, i32 noundef 0) #7
  br label %158

158:                                              ; preds = %154, %1
  %159 = phi i1 [ %155, %154 ], [ false, %1 ]
  ret i1 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @edp_panel_vdd_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1552
  %3 = getelementptr i8, ptr %0, i64 -1944
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %6) #7
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !range !36, !noundef !37
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %2)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %15) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %14, i32 noundef 0) #7
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_init_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef 0) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3288
  tail call void @mutex_lock(ptr noundef nonnull %6) #7
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %89, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 18874368
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = and i32 %13, 335544320
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1024
  %23 = icmp ult i32 %22, -1018
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2233
  %26 = load i8, ptr %25, align 1
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = zext nneg i8 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %.thread5, label %33, !prof !11

33:                                               ; preds = %28
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #7, !srcloc !116
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #7
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  %45 = getelementptr i8, ptr %0, i64 -368
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %0, i64 -336
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %30, align 8
  %50 = load i8, ptr %25, align 1
  %51 = sext i8 %50 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.76, ptr noundef %36, ptr noundef %44, i32 noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef %51) #7
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #7, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1621, i32 2313, i64 12) #7, !srcloc !118
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #7, !srcloc !119
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #7, !srcloc !120
  %.pr.pre = load i8, ptr %25, align 1
  %52 = icmp sgt i8 %.pr.pre, -1
  br i1 %52, label %.thread5, label %.thread

.thread5:                                         ; preds = %28, %43
  %.pr7 = phi i8 [ %.pr.pre, %43 ], [ %26, %28 ]
  %53 = zext nneg i8 %.pr7 to i32
  store i32 %53, ptr %30, align 8
  br label %.thread

.thread:                                          ; preds = %24, %.thread5, %43, %19, %8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, i8 0, i64 10, i1 false)
  tail call fastcc void @pps_init_delays(ptr noundef %0)
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1641
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 7184
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 18874368
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %86, label %65

65:                                               ; preds = %61, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %66 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 7368
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 7512
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %67, i32 %66, i1 noundef zeroext true) #7
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %55, align 1, !range !36, !noundef !37
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, 5
  %81 = tail call i64 @__msecs_to_jiffies(i32 noundef %80) #7
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8096
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %85 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %83, ptr noundef nonnull %84, i64 noundef %81) #7
  br label %86

86:                                               ; preds = %76, %73, %65, %61
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3288
  tail call void @mutex_unlock(ptr noundef nonnull %88) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %87, i32 noundef 0) #7
  br label %89

89:                                               ; preds = %86, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_unlock_regs_wa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 354418688
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1023
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %19, 5
  %23 = select i1 %22, i32 2, i32 1
  br label %24

24:                                               ; preds = %21, %17, %12
  %25 = phi i32 [ 2, %12 ], [ 1, %17 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %41, %30 ]
  %32 = load i32, ptr %26, align 8
  %33 = shl nuw nsw i32 %31, 8
  %34 = or disjoint i32 %33, 4
  %35 = add i32 %34, %32
  %36 = load ptr, ptr %28, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %27, i32 %35, i1 noundef zeroext true) #7
  %38 = and i32 %37, 65535
  %39 = or disjoint i32 %38, -1412628480
  %40 = load ptr, ptr %29, align 8
  tail call void %40(ptr noundef nonnull %27, i32 %35, i32 noundef %39, i1 noundef zeroext true) #7
  %41 = add nuw nsw i32 %31, 1
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %.loopexit, label %30, !llvm.loop !121

.loopexit:                                        ; preds = %30, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_pps_setup(ptr noundef captures(none) initializes((3280, 3284)) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 335544320
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i32 815616, ptr %12, align 8
  br label %19

13:                                               ; preds = %5
  %14 = and i64 %8, 18874368
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  br i1 %15, label %18, label %17

17:                                               ; preds = %13
  store i32 1970688, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i32 397824, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %17, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_pps_unlocked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %22, label %10, !prof !11

10:                                               ; preds = %2
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #7, !srcloc !122
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #7, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1681, i32 2313, i64 12) #7, !srcloc !124
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #7, !srcloc !125
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #7, !srcloc !126
  br label %115

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 4
  %30 = add i32 %28, 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %30, i1 noundef zeroext true) #7
  %35 = lshr i32 %34, 30
  switch i32 %35, label %default.unreachable9 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %40
    i32 3, label %42
  ]

36:                                               ; preds = %26
  %37 = call zeroext i1 @intel_lvds_port_enabled(ptr noundef %0, i32 921984, ptr noundef nonnull %3) #7
  br label %77

38:                                               ; preds = %26
  %39 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 409600, i32 noundef 0, ptr noundef nonnull %3) #7
  br label %77

40:                                               ; preds = %26
  %41 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 934400, i32 noundef 2, ptr noundef nonnull %3) #7
  br label %77

42:                                               ; preds = %26
  %43 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 934656, i32 noundef 3, ptr noundef nonnull %3) #7
  br label %77

default.unreachable9:                             ; preds = %26
  unreachable

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 18874368
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %50 = load i32, ptr %49, align 8
  br i1 %48, label %55, label %51

51:                                               ; preds = %44
  %52 = shl i32 %1, 8
  %53 = or disjoint i32 %52, 4
  %54 = add i32 %53, %50
  store i32 %1, ptr %3, align 4
  br label %77

55:                                               ; preds = %44
  %56 = add i32 %50, 4
  %57 = add i32 %50, 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %58, i32 %57, i1 noundef zeroext true) #7
  %62 = icmp ult i32 %61, 1073741824
  br i1 %62, label %75, label %63, !prof !11

63:                                               ; preds = %55
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #7, !srcloc !127
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @dev_driver_string(ptr noundef %65) #7
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %72, %71 ], [ %69, %63 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %66, ptr noundef %74, ptr noundef nonnull @.str.24) #7
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #7, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1718, i32 2313, i64 12) #7, !srcloc !129
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #7, !srcloc !130
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #7, !srcloc !131
  br label %75

75:                                               ; preds = %73, %55
  %76 = call zeroext i1 @intel_lvds_port_enabled(ptr noundef %0, i32 397696, ptr noundef nonnull %3) #7
  br label %77

77:                                               ; preds = %75, %51, %42, %40, %38, %36
  %78 = phi i32 [ %54, %51 ], [ %56, %75 ], [ %29, %42 ], [ %29, %40 ], [ %29, %38 ], [ %29, %36 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull %79, i32 %78, i1 noundef zeroext true) #7
  %83 = trunc i32 %82 to i1
  %84 = and i32 %82, -65536
  %85 = icmp ne i32 %84, -1412628480
  %86 = and i1 %85, %83
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %87, %1
  %89 = and i1 %88, %86
  br i1 %89, label %90, label %115, !prof !5

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %92 = load i8, ptr %91, align 1, !range !36, !noundef !37
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %107, label %94, !prof !11

94:                                               ; preds = %90
  call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #7, !srcloc !132
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @dev_driver_string(ptr noundef %96) #7
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  %106 = add i32 %1, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, ptr noundef %97, ptr noundef %105, i32 noundef %106) #7
  call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #7, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1729, i32 2313, i64 12) #7, !srcloc !134
  call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #7, !srcloc !135
  call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #7, !srcloc !136
  br label %115

107:                                              ; preds = %90
  %108 = icmp eq ptr %0, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %111, %109 ], [ null, %107 ]
  %114 = add i32 %1, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %113, ptr noundef nonnull @.str.26, i32 noundef %114) #8
  br label %115

115:                                              ; preds = %112, %104, %77, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_lvds_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @g4x_dp_port_enabled(ptr noundef, i32, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 18874368
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %249, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %12, label %25, label %13, !prof !11

13:                                               ; preds = %10
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #7, !srcloc !137
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #7
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.35) #7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #7, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 208, i32 2313, i64 12) #7, !srcloc !139
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #7, !srcloc !140
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #7, !srcloc !141
  br label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %46, label %34, !prof !11

34:                                               ; preds = %30
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #7, !srcloc !142
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #7
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.36) #7
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #7, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 211, i32 2313, i64 12) #7, !srcloc !144
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #7, !srcloc !145
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #7, !srcloc !146
  br label %46

46:                                               ; preds = %44, %30, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %277

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 688
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %56

56:                                               ; preds = %115, %54
  %57 = phi ptr [ %52, %54 ], [ %117, %115 ]
  %58 = phi i32 [ 3, %54 ], [ %116, %115 ]
  %59 = getelementptr i8, ptr %57, i64 120
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %115 [
    i32 10, label %61
    i32 8, label %65
    i32 7, label %92
  ]

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %57, i64 384
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %115, label %92

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %57, i64 2068
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %57, i64 2064
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %84, label %73, !prof !11

73:                                               ; preds = %69
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !147
  %74 = load ptr, ptr %55, align 8
  %75 = tail call ptr @dev_driver_string(ptr noundef %74) #7
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %76, align 8
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi ptr [ %81, %80 ], [ %78, %73 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %75, ptr noundef %83, ptr noundef nonnull @.str.36) #7
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 179, i32 2313, i64 12) #7, !srcloc !149
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !150
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !151
  br label %84

84:                                               ; preds = %82, %69, %65
  %85 = getelementptr i8, ptr %57, i64 2064
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %115, label %88

88:                                               ; preds = %84
  %89 = shl nuw i32 1, %86
  %90 = xor i32 %89, -1
  %91 = and i32 %58, %90
  br label %115

92:                                               ; preds = %61, %56
  %93 = getelementptr i8, ptr %57, i64 2064
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %107, label %96, !prof !11

96:                                               ; preds = %92
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !152
  %97 = load ptr, ptr %55, align 8
  %98 = tail call ptr @dev_driver_string(ptr noundef %97) #7
  %99 = load ptr, ptr %55, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %99, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi ptr [ %104, %103 ], [ %101, %96 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %98, ptr noundef %106, ptr noundef nonnull @.str.39) #7
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 185, i32 2313, i64 12) #7, !srcloc !154
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #7, !srcloc !155
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #7, !srcloc !156
  br label %107

107:                                              ; preds = %105, %92
  %108 = getelementptr i8, ptr %57, i64 2068
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = shl nuw i32 1, %109
  %113 = xor i32 %112, -1
  %114 = and i32 %58, %113
  br label %115

115:                                              ; preds = %56, %111, %107, %88, %84, %61
  %116 = phi i32 [ %58, %61 ], [ %91, %88 ], [ %58, %84 ], [ %114, %111 ], [ %58, %107 ], [ %58, %56 ]
  %117 = load ptr, ptr %57, align 8
  %118 = icmp eq ptr %117, %51
  br i1 %118, label %119, label %56, !llvm.loop !157

119:                                              ; preds = %115
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %.thread30, label %.thread

.thread:                                          ; preds = %50, %119
  %121 = phi i32 [ %116, %119 ], [ 3, %50 ]
  %122 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %121, i32 -1) #9, !srcloc !158
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %.thread30, label %135, !prof !159

.thread30:                                        ; preds = %119, %.thread
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #7, !srcloc !160
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @dev_driver_string(ptr noundef %125) #7
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %.thread30
  %132 = load ptr, ptr %127, align 8
  br label %133

133:                                              ; preds = %131, %.thread30
  %134 = phi ptr [ %132, %131 ], [ %129, %.thread30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %126, ptr noundef %134, ptr noundef nonnull @.str.37) #7
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #7, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 222, i32 2313, i64 12) #7, !srcloc !162
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #7, !srcloc !163
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #7, !srcloc !164
  br label %135

135:                                              ; preds = %133, %.thread
  %136 = phi i32 [ 0, %133 ], [ %122, %.thread ]
  tail call fastcc void @vlv_steal_power_sequencer(ptr noundef %11, i32 noundef %136)
  store i32 %136, ptr %47, align 8
  %137 = icmp eq ptr %11, null
  br i1 %137, label %.split, label %.split2

.split2:                                          ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %11, i64 7184
  br label %.split

.split:                                           ; preds = %135, %.split2
  %.val28.sink.in = phi ptr [ %140, %.split2 ], [ inttoptr (i64 7184 to ptr), %135 ]
  %141 = phi ptr [ %139, %.split2 ], [ null, %135 ]
  %.val28.sink = load i32, ptr %.val28.sink.in, align 4
  %142 = tail call fastcc ptr @pps_name(i32 %.val28.sink, ptr noundef nonnull %26)
  %143 = getelementptr i8, ptr %0, i64 -368
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr i8, ptr %0, i64 -336
  %146 = load ptr, ptr %145, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %142, i32 noundef %144, ptr noundef %146) #7
  tail call fastcc void @pps_init_delays(ptr noundef %0)
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext true)
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %47, align 8
  %149 = tail call i32 @vlv_pipe_to_phy(i32 noundef %148) #7
  %150 = tail call i32 @vlv_pipe_to_channel(i32 noundef %148) #7
  %151 = load i32, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 7368
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 7512
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef nonnull %152, i32 %151, i1 noundef zeroext true) #7
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %173, label %157, !prof !11

157:                                              ; preds = %.split
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !165
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #7
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %161, align 8
  br label %167

167:                                              ; preds = %165, %157
  %168 = phi ptr [ %166, %165 ], [ %163, %157 ]
  %169 = getelementptr i8, ptr %147, i64 7184
  %.val29 = load i32, ptr %169, align 4
  %170 = tail call fastcc ptr @pps_name(i32 %.val29, ptr noundef nonnull %26)
  %171 = load i32, ptr %143, align 8
  %172 = load ptr, ptr %145, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.40, ptr noundef %160, ptr noundef %168, ptr noundef nonnull %170, i32 noundef %171, ptr noundef %172) #7
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 101, i32 2313, i64 12) #7, !srcloc !167
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !168
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !169
  br label %247

173:                                              ; preds = %.split
  %174 = icmp eq ptr %147, null
  br i1 %174, label %.split3, label %.split5

.split5:                                          ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %147, i64 7184
  br label %.split3

.split3:                                          ; preds = %173, %.split5
  %.val26.sink.in = phi ptr [ %177, %.split5 ], [ inttoptr (i64 7184 to ptr), %173 ]
  %178 = phi ptr [ %176, %.split5 ], [ null, %173 ]
  %.val26.sink = load i32, ptr %.val26.sink.in, align 4
  %179 = tail call fastcc ptr @pps_name(i32 %.val26.sink, ptr noundef nonnull %26)
  %180 = load i32, ptr %143, align 8
  %181 = load ptr, ptr %145, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %178, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %179, i32 noundef %180, ptr noundef %181) #7
  %182 = load i32, ptr %0, align 8
  %183 = load ptr, ptr %153, align 8
  %184 = tail call i32 %183(ptr noundef nonnull %152, i32 %182, i1 noundef zeroext true) #7
  %185 = and i32 %184, 4
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 7184
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 16777216
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 30, i32 16
  %191 = shl i32 %148, %190
  %192 = or disjoint i32 %191, %185
  %193 = icmp slt i32 %148, 1
  %194 = getelementptr inbounds nuw i8, ptr %147, i64 2624
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 4
  %198 = mul i32 %148, 24
  %199 = add i32 %198, 24576
  %200 = select i1 %193, i32 24596, i32 %199
  %201 = add i32 %197, %200
  %202 = load ptr, ptr %153, align 8
  %203 = tail call i32 %202(ptr noundef nonnull %152, i32 %201, i1 noundef zeroext true) #7
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %224

205:                                              ; preds = %.split3
  %206 = load i32, ptr %186, align 4
  %207 = and i32 %206, 16777216
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = tail call zeroext i1 @chv_phy_powergate_ch(ptr noundef %147, i32 noundef %149, i32 noundef %150, i1 noundef zeroext true) #7
  %211 = xor i1 %210, true
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i1 [ false, %205 ], [ %211, %209 ]
  %214 = tail call ptr @vlv_get_dpll(ptr noundef %147) #7
  %215 = tail call i32 @vlv_force_pll_on(ptr noundef %147, i32 noundef %148, ptr noundef %214) #7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  br i1 %174, label %221, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %217
  %222 = phi ptr [ %220, %218 ], [ null, %217 ]
  %223 = add i32 %148, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %222, ptr noundef nonnull @.str.42, i32 noundef %223) #8
  br label %247

224:                                              ; preds = %212, %.split3
  %225 = phi i1 [ false, %.split3 ], [ %213, %212 ]
  %226 = load i32, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %147, i64 7544
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull %152, i32 %226, i32 noundef %192, i1 noundef zeroext true) #7
  %229 = load i32, ptr %0, align 8
  %230 = load ptr, ptr %153, align 8
  %231 = tail call i32 %230(ptr noundef nonnull %152, i32 %229, i1 noundef zeroext false) #7
  %232 = or i32 %192, -2147483648
  %233 = load i32, ptr %0, align 8
  %234 = load ptr, ptr %227, align 8
  tail call void %234(ptr noundef nonnull %152, i32 %233, i32 noundef %232, i1 noundef zeroext true) #7
  %235 = load i32, ptr %0, align 8
  %236 = load ptr, ptr %153, align 8
  %237 = tail call i32 %236(ptr noundef nonnull %152, i32 %235, i1 noundef zeroext false) #7
  %238 = and i32 %192, 2147418116
  %239 = load i32, ptr %0, align 8
  %240 = load ptr, ptr %227, align 8
  tail call void %240(ptr noundef nonnull %152, i32 %239, i32 noundef %238, i1 noundef zeroext true) #7
  %241 = load i32, ptr %0, align 8
  %242 = load ptr, ptr %153, align 8
  %243 = tail call i32 %242(ptr noundef nonnull %152, i32 %241, i1 noundef zeroext false) #7
  br i1 %204, label %244, label %247

244:                                              ; preds = %224
  tail call void @vlv_force_pll_off(ptr noundef %147, i32 noundef %148) #7
  br i1 %225, label %245, label %247

245:                                              ; preds = %244
  %246 = tail call zeroext i1 @chv_phy_powergate_ch(ptr noundef %147, i32 noundef %149, i32 noundef %150, i1 noundef zeroext false) #7
  br label %247

247:                                              ; preds = %245, %244, %224, %221, %167
  %248 = load i32, ptr %47, align 8
  br label %277

249:                                              ; preds = %2
  %250 = and i64 %7, 335544320
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %274, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %255 = load i32, ptr %254, align 8
  %256 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %256, label %269, label %257, !prof !11

257:                                              ; preds = %252
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #7, !srcloc !170
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @dev_driver_string(ptr noundef %259) #7
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load ptr, ptr %261, align 8
  br label %267

267:                                              ; preds = %265, %257
  %268 = phi ptr [ %266, %265 ], [ %263, %257 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %260, ptr noundef %268, ptr noundef nonnull @.str.35) #7
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #7, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 255, i32 2313, i64 12) #7, !srcloc !172
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #7, !srcloc !173
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #7, !srcloc !174
  br label %269

269:                                              ; preds = %267, %252
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %271 = load i8, ptr %270, align 8, !range !36, !noundef !37
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  store i8 0, ptr %270, align 8
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext false)
  br label %277

274:                                              ; preds = %249
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %276 = load i32, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %273, %269, %247, %46
  %278 = phi i32 [ %276, %274 ], [ %248, %247 ], [ %48, %46 ], [ %255, %269 ], [ %255, %273 ]
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 3280
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 4
  %282 = shl i32 %278, 8
  %283 = add i32 %281, %282
  store i32 %283, ptr %1, align 4
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %285 = load i32, ptr %279, align 8
  %286 = add i32 %285, %282
  store i32 %286, ptr %284, align 4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %288 = load i32, ptr %279, align 8
  %289 = or disjoint i32 %282, 8
  %290 = add i32 %289, %288
  store i32 %290, ptr %287, align 4
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %292 = load i32, ptr %279, align 8
  %293 = or disjoint i32 %282, 12
  %294 = add i32 %293, %292
  store i32 %294, ptr %291, align 4
  %295 = load i32, ptr %5, align 8
  %296 = and i32 %295, 335544320
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %277
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %300 = load i32, ptr %299, align 8
  %301 = icmp sgt i32 %300, 4
  br i1 %301, label %302, label %304

302:                                              ; preds = %298, %277
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %303, align 4
  br label %309

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %306 = load i32, ptr %279, align 8
  %307 = or disjoint i32 %282, 16
  %308 = add i32 %307, %306
  store i32 %308, ptr %305, align 4
  br label %309

309:                                              ; preds = %304, %302
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_phy(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_channel(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @chv_phy_powergate_ch(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_force_pll_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vlv_get_dpll(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_force_pll_off(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_panel_status(ptr noundef %0, i32 noundef range(i32 -1342177280, -1207959536) %1, i32 noundef range(i32 -2147483640, 1) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.pps_registers, align 4
  %5 = alloca %struct.pps_registers, align 4
  %6 = alloca %struct.edp_power_seq, align 2
  %7 = getelementptr i8, ptr %0, i64 -392
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  call fastcc void @intel_pps_readout_hw_state(ptr noundef %0, ptr noundef nonnull %6)
  %10 = load i16, ptr %6, align 2
  %11 = load i16, ptr %9, align 1
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1691
  %17 = load i16, ptr %16, align 1
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1693
  %23 = load i16, ptr %22, align 1
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1695
  %29 = load i16, ptr %28, align 1
  %30 = icmp eq i16 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  %35 = load i16, ptr %34, align 1
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %85, label %37

37:                                               ; preds = %31, %25, %19, %13, %3
  %38 = icmp eq ptr %8, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.48) #8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ null, %42 ]
  %51 = load i16, ptr %9, align 1
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1691
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1693
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1695
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  %63 = load i16, ptr %62, align 1
  %64 = zext i16 %63 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64) #7
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %49
  %71 = phi ptr [ %69, %67 ], [ null, %49 ]
  %72 = zext i16 %10 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84) #7
  br label %85

85:                                               ; preds = %70, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %87 = load i32, ptr %86, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %88 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = icmp eq ptr %8, null
  br i1 %89, label %.split, label %.split2

.split:                                           ; preds = %85
  %90 = getelementptr i8, ptr %0, i64 -368
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr i8, ptr %0, i64 -336
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %.val11 = load i32, ptr inttoptr (i64 7184 to ptr), align 16
  %95 = tail call fastcc ptr @pps_name(i32 %.val11, ptr noundef nonnull %94)
  br label %105

.split2:                                          ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %0, i64 -368
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr i8, ptr %0, i64 -336
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %103 = getelementptr i8, ptr %8, i64 7184
  %.val10 = load i32, ptr %103, align 8
  %104 = tail call fastcc ptr @pps_name(i32 %.val10, ptr noundef nonnull %102)
  br label %105

105:                                              ; preds = %.split, %.split2
  %106 = phi ptr [ %90, %.split ], [ %98, %.split2 ]
  %107 = phi i32 [ %91, %.split ], [ %99, %.split2 ]
  %108 = phi ptr [ %92, %.split ], [ %100, %.split2 ]
  %109 = phi ptr [ %93, %.split ], [ %101, %.split2 ]
  %110 = phi ptr [ %94, %.split ], [ %102, %.split2 ]
  %phi.call = phi ptr [ %95, %.split ], [ %104, %.split2 ]
  %111 = phi ptr [ null, %.split ], [ %97, %.split2 ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %112, i32 %87, i1 noundef zeroext true) #7
  %116 = load ptr, ptr %113, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %112, i32 %88, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %111, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %107, ptr noundef %109, ptr noundef nonnull %phi.call, i32 noundef %1, i32 noundef %2, i32 noundef %115, i32 noundef %117) #7
  %118 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %112, i32 %87, i32 noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 5000, ptr noundef null) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %105
  br i1 %89, label %.split3, label %.split5

.split5:                                          ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %8, i64 7184
  br label %.split3

.split3:                                          ; preds = %120, %.split5
  %.val9.sink.in = phi ptr [ %123, %.split5 ], [ inttoptr (i64 7184 to ptr), %120 ]
  %124 = phi ptr [ %122, %.split5 ], [ null, %120 ]
  %125 = load ptr, ptr %108, align 8
  %126 = load i32, ptr %106, align 8
  %.val9.sink = load i32, ptr %.val9.sink.in, align 4
  %127 = tail call fastcc ptr @pps_name(i32 %.val9.sink, ptr noundef nonnull %110)
  %128 = load ptr, ptr %113, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %112, i32 %87, i1 noundef zeroext true) #7
  %130 = load ptr, ptr %113, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %112, i32 %88, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.46, i32 noundef %126, ptr noundef %125, ptr noundef nonnull %127, i32 noundef %129, i32 noundef %131) #8
  br label %132

132:                                              ; preds = %.split3, %105
  br i1 %89, label %136, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi ptr [ %135, %133 ], [ null, %132 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.47) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pps_readout_hw_state(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 10)) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %6 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %15, i32 %14, i32 noundef %6, i1 noundef zeroext true) #7
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %21, i32 %20, i1 noundef zeroext true) #7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %21, i32 %26, i1 noundef zeroext true) #7
  %29 = lshr i32 %24, 16
  %30 = trunc nuw i32 %29 to i16
  %31 = and i16 %30, 8191
  store i16 %31, ptr %1, align 1
  %32 = trunc i32 %24 to i16
  %33 = and i16 %32, 8191
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %33, ptr %34, align 1
  %35 = trunc i32 %28 to i16
  %36 = and i16 %35, 8191
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 1
  %38 = lshr i32 %28, 16
  %39 = trunc nuw i32 %38 to i16
  %40 = and i16 %39, 8191
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %18
  %46 = load ptr, ptr %22, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %21, i32 %43, i1 noundef zeroext true) #7
  %48 = trunc i32 %47 to i16
  br label %52

49:                                               ; preds = %18
  %50 = trunc i32 %6 to i16
  %51 = lshr i16 %50, 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i16 [ %51, %49 ], [ %48, %45 ]
  %54 = and i16 %53, 31
  %55 = mul nuw nsw i16 %54, 1000
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %55, ptr %56, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_quirk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2161932702, i64 2161932511, i64 2161932563, i64 2161932609, i64 2161932637}
!7 = !{i64 2161933260, i64 2161933069, i64 2161933121, i64 2161933167, i64 2161933195}
!8 = !{i64 2161933334, i64 2161933363, i64 2161933409, i64 2161933467, i64 2161933521, i64 2161933575, i64 2161933630, i64 2161933661, i64 2161933969, i64 2161933975, i64 2161934022, i64 2161934045, i64 2161934071}
!9 = !{i64 2161934544, i64 2161934355, i64 2161934405, i64 2161934451, i64 2161934479}
!10 = !{i64 2161934850, i64 2161934661, i64 2161934711, i64 2161934757, i64 2161934785}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2161940903, i64 2161940712, i64 2161940764, i64 2161940810, i64 2161940838}
!13 = !{i64 2161941461, i64 2161941270, i64 2161941322, i64 2161941368, i64 2161941396}
!14 = !{i64 2161941535, i64 2161941564, i64 2161941610, i64 2161941668, i64 2161941722, i64 2161941776, i64 2161941831, i64 2161941862, i64 2161942170, i64 2161942176, i64 2161942223, i64 2161942246, i64 2161942272}
!15 = !{i64 2161942745, i64 2161942556, i64 2161942606, i64 2161942652, i64 2161942680}
!16 = !{i64 2161943051, i64 2161942862, i64 2161942912, i64 2161942958, i64 2161942986}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2161947994, i64 2161947803, i64 2161947855, i64 2161947901, i64 2161947929}
!21 = !{i64 2161948552, i64 2161948361, i64 2161948413, i64 2161948459, i64 2161948487}
!22 = !{i64 2161948626, i64 2161948655, i64 2161948701, i64 2161948759, i64 2161948813, i64 2161948867, i64 2161948922, i64 2161948953, i64 2161949261, i64 2161949267, i64 2161949314, i64 2161949337, i64 2161949363}
!23 = !{i64 2161949836, i64 2161949647, i64 2161949697, i64 2161949743, i64 2161949771}
!24 = !{i64 2161950142, i64 2161949953, i64 2161950003, i64 2161950049, i64 2161950077}
!25 = !{i64 2161858399, i64 2161858208, i64 2161858260, i64 2161858306, i64 2161858334}
!26 = !{i64 2161858957, i64 2161858766, i64 2161858818, i64 2161858864, i64 2161858892}
!27 = !{i64 2161859031, i64 2161859060, i64 2161859106, i64 2161859164, i64 2161859218, i64 2161859272, i64 2161859327, i64 2161859358, i64 2161859666, i64 2161859672, i64 2161859719, i64 2161859742, i64 2161859768}
!28 = !{i64 2161860240, i64 2161860051, i64 2161860101, i64 2161860147, i64 2161860175}
!29 = !{i64 2161860546, i64 2161860357, i64 2161860407, i64 2161860453, i64 2161860481}
!30 = !{i64 2161861570, i64 2161861379, i64 2161861431, i64 2161861477, i64 2161861505}
!31 = !{i64 2161862128, i64 2161861937, i64 2161861989, i64 2161862035, i64 2161862063}
!32 = !{i64 2161862202, i64 2161862231, i64 2161862277, i64 2161862335, i64 2161862389, i64 2161862443, i64 2161862498, i64 2161862529, i64 2161862837, i64 2161862843, i64 2161862890, i64 2161862913, i64 2161862939}
!33 = !{i64 2161863411, i64 2161863222, i64 2161863272, i64 2161863318, i64 2161863346}
!34 = !{i64 2161863717, i64 2161863528, i64 2161863578, i64 2161863624, i64 2161863652}
!35 = distinct !{!35, !18, !19}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 2162201378, i64 2162201187, i64 2162201239, i64 2162201285, i64 2162201313}
!39 = !{i64 2162201936, i64 2162201745, i64 2162201797, i64 2162201843, i64 2162201871}
!40 = !{i64 2162202010, i64 2162202039, i64 2162202085, i64 2162202143, i64 2162202197, i64 2162202251, i64 2162202306, i64 2162202337, i64 2162202645, i64 2162202651, i64 2162202698, i64 2162202721, i64 2162202747}
!41 = !{i64 2162203220, i64 2162203031, i64 2162203081, i64 2162203127, i64 2162203155}
!42 = !{i64 2162203526, i64 2162203337, i64 2162203387, i64 2162203433, i64 2162203461}
!43 = !{i64 2162176367, i64 2162172115, i64 2162172167, i64 2162172213, i64 2162172241}
!44 = !{i64 2162176925, i64 2162176734, i64 2162176786, i64 2162176832, i64 2162176860}
!45 = !{i64 2162176999, i64 2162177028, i64 2162177074, i64 2162177132, i64 2162177186, i64 2162177240, i64 2162177295, i64 2162177326, i64 2162177634, i64 2162177640, i64 2162177687, i64 2162177710, i64 2162177736}
!46 = !{i64 2162178209, i64 2162178020, i64 2162178070, i64 2162178116, i64 2162178144}
!47 = !{i64 2162178515, i64 2162178326, i64 2162178376, i64 2162178422, i64 2162178450}
!48 = !{i64 2162208224, i64 2162208033, i64 2162208085, i64 2162208131, i64 2162208159}
!49 = !{i64 2162208782, i64 2162208591, i64 2162208643, i64 2162208689, i64 2162208717}
!50 = !{i64 2162208856, i64 2162208885, i64 2162208931, i64 2162208989, i64 2162209043, i64 2162209097, i64 2162209152, i64 2162209183, i64 2162209491, i64 2162209497, i64 2162209544, i64 2162209567, i64 2162209593}
!51 = !{i64 2162210066, i64 2162209877, i64 2162209927, i64 2162209973, i64 2162210001}
!52 = !{i64 2162210372, i64 2162210183, i64 2162210233, i64 2162210279, i64 2162210307}
!53 = !{i64 2162213747, i64 2162213556, i64 2162213608, i64 2162213654, i64 2162213682}
!54 = !{i64 2162214305, i64 2162214114, i64 2162214166, i64 2162214212, i64 2162214240}
!55 = !{i64 2162214379, i64 2162214408, i64 2162214454, i64 2162214512, i64 2162214566, i64 2162214620, i64 2162214675, i64 2162214706, i64 2162215014, i64 2162215020, i64 2162215067, i64 2162215090, i64 2162215116}
!56 = !{i64 2162215589, i64 2162215400, i64 2162215450, i64 2162215496, i64 2162215524}
!57 = !{i64 2162215895, i64 2162215706, i64 2162215756, i64 2162215802, i64 2162215830}
!58 = !{i64 2162223398, i64 2162223207, i64 2162223259, i64 2162223305, i64 2162223333}
!59 = !{i64 2162223956, i64 2162223765, i64 2162223817, i64 2162223863, i64 2162223891}
!60 = !{i64 2162224030, i64 2162224059, i64 2162224105, i64 2162224163, i64 2162224217, i64 2162224271, i64 2162224326, i64 2162224357, i64 2162224665, i64 2162224671, i64 2162224718, i64 2162224741, i64 2162224767}
!61 = !{i64 2162225240, i64 2162225051, i64 2162225101, i64 2162225147, i64 2162225175}
!62 = !{i64 2162225546, i64 2162225357, i64 2162225407, i64 2162225453, i64 2162225481}
!63 = !{i64 2162229580, i64 2162229389, i64 2162229441, i64 2162229487, i64 2162229515}
!64 = !{i64 2162230138, i64 2162229947, i64 2162229999, i64 2162230045, i64 2162230073}
!65 = !{i64 2162230212, i64 2162230241, i64 2162230287, i64 2162230345, i64 2162230399, i64 2162230453, i64 2162230508, i64 2162230539, i64 2162230847, i64 2162230853, i64 2162230900, i64 2162230923, i64 2162230949}
!66 = !{i64 2162231422, i64 2162231233, i64 2162231283, i64 2162231329, i64 2162231357}
!67 = !{i64 2162231728, i64 2162231539, i64 2162231589, i64 2162231635, i64 2162231663}
!68 = !{i64 2162235910, i64 2162235719, i64 2162235771, i64 2162235817, i64 2162235845}
!69 = !{i64 2162236468, i64 2162236277, i64 2162236329, i64 2162236375, i64 2162236403}
!70 = !{i64 2162236542, i64 2162236571, i64 2162236617, i64 2162236675, i64 2162236729, i64 2162236783, i64 2162236838, i64 2162236869, i64 2162237177, i64 2162237183, i64 2162237230, i64 2162237253, i64 2162237279}
!71 = !{i64 2162237752, i64 2162237563, i64 2162237613, i64 2162237659, i64 2162237687}
!72 = !{i64 2162238058, i64 2162237869, i64 2162237919, i64 2162237965, i64 2162237993}
!73 = !{i64 2162262208, i64 2162262017, i64 2162262069, i64 2162262115, i64 2162262143}
!74 = !{i64 2162262766, i64 2162262575, i64 2162262627, i64 2162262673, i64 2162262701}
!75 = !{i64 2162262840, i64 2162262869, i64 2162262915, i64 2162262973, i64 2162263027, i64 2162263081, i64 2162263136, i64 2162263167, i64 2162263475, i64 2162263481, i64 2162263528, i64 2162263551, i64 2162263577}
!76 = !{i64 2162264051, i64 2162263862, i64 2162263912, i64 2162263958, i64 2162263986}
!77 = !{i64 2162264357, i64 2162264168, i64 2162264218, i64 2162264264, i64 2162264292}
!78 = !{i64 2162244229, i64 2162244038, i64 2162244090, i64 2162244136, i64 2162244164}
!79 = !{i64 2162244787, i64 2162244596, i64 2162244648, i64 2162244694, i64 2162244722}
!80 = !{i64 2162244861, i64 2162244890, i64 2162244936, i64 2162244994, i64 2162245048, i64 2162245102, i64 2162245157, i64 2162245188, i64 2162245496, i64 2162245502, i64 2162245549, i64 2162245572, i64 2162245598}
!81 = !{i64 2162246072, i64 2162245883, i64 2162245933, i64 2162245979, i64 2162246007}
!82 = !{i64 2162246378, i64 2162246189, i64 2162246239, i64 2162246285, i64 2162246313}
!83 = !{i64 2162247991, i64 2162247800, i64 2162247852, i64 2162247898, i64 2162247926}
!84 = !{i64 2162248549, i64 2162248358, i64 2162248410, i64 2162248456, i64 2162248484}
!85 = !{i64 2162248623, i64 2162248652, i64 2162248698, i64 2162248756, i64 2162248810, i64 2162248864, i64 2162248919, i64 2162248950, i64 2162249258, i64 2162249264, i64 2162249311, i64 2162249334, i64 2162249360}
!86 = !{i64 2162249834, i64 2162249645, i64 2162249695, i64 2162249741, i64 2162249769}
!87 = !{i64 2162250140, i64 2162249951, i64 2162250001, i64 2162250047, i64 2162250075}
!88 = !{i64 2162256474, i64 2162256283, i64 2162256335, i64 2162256381, i64 2162256409}
!89 = !{i64 2162257032, i64 2162256841, i64 2162256893, i64 2162256939, i64 2162256967}
!90 = !{i64 2162257106, i64 2162257135, i64 2162257181, i64 2162257239, i64 2162257293, i64 2162257347, i64 2162257402, i64 2162257433, i64 2162257741, i64 2162257747, i64 2162257794, i64 2162257817, i64 2162257843}
!91 = !{i64 2162258317, i64 2162258128, i64 2162258178, i64 2162258224, i64 2162258252}
!92 = !{i64 2162258623, i64 2162258434, i64 2162258484, i64 2162258530, i64 2162258558}
!93 = distinct !{!93, !18, !19}
!94 = !{i64 2162786731, i64 2162786535, i64 2162786587, i64 2162786633, i64 2162786661}
!95 = !{i64 2162787297, i64 2162787101, i64 2162787153, i64 2162787199, i64 2162787227}
!96 = !{i64 2162787374, i64 2162787403, i64 2162787449, i64 2162787507, i64 2162787561, i64 2162787615, i64 2162787670, i64 2162787701, i64 2162788009, i64 2162788015, i64 2162788062, i64 2162788085, i64 2162788111}
!97 = !{i64 2162788590, i64 2162788396, i64 2162788446, i64 2162788492, i64 2162788520}
!98 = !{i64 2162788904, i64 2162788710, i64 2162788760, i64 2162788806, i64 2162788834}
!99 = !{i64 2162949833, i64 2162949637, i64 2162949689, i64 2162949735, i64 2162949763}
!100 = !{i64 2162950399, i64 2162950203, i64 2162950255, i64 2162950301, i64 2162950329}
!101 = !{i64 2162950476, i64 2162950505, i64 2162950551, i64 2162950609, i64 2162950663, i64 2162950717, i64 2162950772, i64 2162950803, i64 2162951111, i64 2162951117, i64 2162951164, i64 2162951187, i64 2162951213}
!102 = !{i64 2162951692, i64 2162951498, i64 2162951548, i64 2162951594, i64 2162951622}
!103 = !{i64 2162952006, i64 2162951812, i64 2162951862, i64 2162951908, i64 2162951936}
!104 = distinct !{!104, !18, !19}
!105 = !{i64 2162267092, i64 2162266901, i64 2162266953, i64 2162266999, i64 2162267027}
!106 = !{i64 2162267650, i64 2162267459, i64 2162267511, i64 2162267557, i64 2162267585}
!107 = !{i64 2162267724, i64 2162267753, i64 2162267799, i64 2162267857, i64 2162267911, i64 2162267965, i64 2162268020, i64 2162268051, i64 2162268359, i64 2162268365, i64 2162268412, i64 2162268435, i64 2162268461}
!108 = !{i64 2162268935, i64 2162268746, i64 2162268796, i64 2162268842, i64 2162268870}
!109 = !{i64 2162269241, i64 2162269052, i64 2162269102, i64 2162269148, i64 2162269176}
!110 = !{i64 2161927870, i64 2161927679, i64 2161927731, i64 2161927777, i64 2161927805}
!111 = !{i64 2161928428, i64 2161928237, i64 2161928289, i64 2161928335, i64 2161928363}
!112 = !{i64 2161928502, i64 2161928531, i64 2161928577, i64 2161928635, i64 2161928689, i64 2161928743, i64 2161928798, i64 2161928829, i64 2161929137, i64 2161929143, i64 2161929190, i64 2161929213, i64 2161929239}
!113 = !{i64 2161929712, i64 2161929523, i64 2161929573, i64 2161929619, i64 2161929647}
!114 = !{i64 2161930018, i64 2161929829, i64 2161929879, i64 2161929925, i64 2161929953}
!115 = distinct !{!115, !18, !19}
!116 = !{i64 2163019580, i64 2163019384, i64 2163019436, i64 2163019482, i64 2163019510}
!117 = !{i64 2163020146, i64 2163019950, i64 2163020002, i64 2163020048, i64 2163020076}
!118 = !{i64 2163020223, i64 2163020252, i64 2163020298, i64 2163020356, i64 2163020410, i64 2163020464, i64 2163020519, i64 2163020550, i64 2163020858, i64 2163020864, i64 2163020911, i64 2163020934, i64 2163020960}
!119 = !{i64 2163021439, i64 2163021245, i64 2163021295, i64 2163021341, i64 2163021369}
!120 = !{i64 2163021753, i64 2163021559, i64 2163021609, i64 2163021655, i64 2163021683}
!121 = distinct !{!121, !18, !19}
!122 = !{i64 2163045760, i64 2163045564, i64 2163045616, i64 2163045662, i64 2163045690}
!123 = !{i64 2163046326, i64 2163046130, i64 2163046182, i64 2163046228, i64 2163046256}
!124 = !{i64 2163046403, i64 2163046432, i64 2163046478, i64 2163046536, i64 2163046590, i64 2163046644, i64 2163046699, i64 2163046730, i64 2163047038, i64 2163047044, i64 2163047091, i64 2163047114, i64 2163047140}
!125 = !{i64 2163047619, i64 2163047425, i64 2163047475, i64 2163047521, i64 2163047549}
!126 = !{i64 2163047933, i64 2163047739, i64 2163047789, i64 2163047835, i64 2163047863}
!127 = !{i64 2163240073, i64 2163235816, i64 2163235868, i64 2163235914, i64 2163235942}
!128 = !{i64 2163240639, i64 2163240443, i64 2163240495, i64 2163240541, i64 2163240569}
!129 = !{i64 2163240716, i64 2163240745, i64 2163240791, i64 2163240849, i64 2163240903, i64 2163240957, i64 2163241012, i64 2163241043, i64 2163241351, i64 2163241357, i64 2163241404, i64 2163241427, i64 2163241453}
!130 = !{i64 2163241932, i64 2163241738, i64 2163241788, i64 2163241834, i64 2163241862}
!131 = !{i64 2163242246, i64 2163242052, i64 2163242102, i64 2163242148, i64 2163242176}
!132 = !{i64 2163265757, i64 2163265561, i64 2163265613, i64 2163265659, i64 2163265687}
!133 = !{i64 2163266323, i64 2163266127, i64 2163266179, i64 2163266225, i64 2163266253}
!134 = !{i64 2163266400, i64 2163266429, i64 2163266475, i64 2163266533, i64 2163266587, i64 2163266641, i64 2163266696, i64 2163266727, i64 2163267035, i64 2163267041, i64 2163267088, i64 2163267111, i64 2163267137}
!135 = !{i64 2163267616, i64 2163267422, i64 2163267472, i64 2163267518, i64 2163267546}
!136 = !{i64 2163267930, i64 2163267736, i64 2163267786, i64 2163267832, i64 2163267860}
!137 = !{i64 2161886667, i64 2161886476, i64 2161886528, i64 2161886574, i64 2161886602}
!138 = !{i64 2161887225, i64 2161887034, i64 2161887086, i64 2161887132, i64 2161887160}
!139 = !{i64 2161887299, i64 2161887328, i64 2161887374, i64 2161887432, i64 2161887486, i64 2161887540, i64 2161887595, i64 2161887626, i64 2161887934, i64 2161887940, i64 2161887987, i64 2161888010, i64 2161888036}
!140 = !{i64 2161888509, i64 2161888320, i64 2161888370, i64 2161888416, i64 2161888444}
!141 = !{i64 2161888815, i64 2161888626, i64 2161888676, i64 2161888722, i64 2161888750}
!142 = !{i64 2161891040, i64 2161890849, i64 2161890901, i64 2161890947, i64 2161890975}
!143 = !{i64 2161891598, i64 2161891407, i64 2161891459, i64 2161891505, i64 2161891533}
!144 = !{i64 2161891672, i64 2161891701, i64 2161891747, i64 2161891805, i64 2161891859, i64 2161891913, i64 2161891968, i64 2161891999, i64 2161892307, i64 2161892313, i64 2161892360, i64 2161892383, i64 2161892409}
!145 = !{i64 2161892882, i64 2161892693, i64 2161892743, i64 2161892789, i64 2161892817}
!146 = !{i64 2161893188, i64 2161892999, i64 2161893049, i64 2161893095, i64 2161893123}
!147 = !{i64 2161878947, i64 2161878756, i64 2161878808, i64 2161878854, i64 2161878882}
!148 = !{i64 2161879505, i64 2161879314, i64 2161879366, i64 2161879412, i64 2161879440}
!149 = !{i64 2161879579, i64 2161879608, i64 2161879654, i64 2161879712, i64 2161879766, i64 2161879820, i64 2161879875, i64 2161879906, i64 2161880214, i64 2161880220, i64 2161880267, i64 2161880290, i64 2161880316}
!150 = !{i64 2161880789, i64 2161880600, i64 2161880650, i64 2161880696, i64 2161880724}
!151 = !{i64 2161881095, i64 2161880906, i64 2161880956, i64 2161881002, i64 2161881030}
!152 = !{i64 2161882762, i64 2161882571, i64 2161882623, i64 2161882669, i64 2161882697}
!153 = !{i64 2161883320, i64 2161883129, i64 2161883181, i64 2161883227, i64 2161883255}
!154 = !{i64 2161883394, i64 2161883423, i64 2161883469, i64 2161883527, i64 2161883581, i64 2161883635, i64 2161883690, i64 2161883721, i64 2161884029, i64 2161884035, i64 2161884082, i64 2161884105, i64 2161884131}
!155 = !{i64 2161884604, i64 2161884415, i64 2161884465, i64 2161884511, i64 2161884539}
!156 = !{i64 2161884910, i64 2161884721, i64 2161884771, i64 2161884817, i64 2161884845}
!157 = distinct !{!157, !18, !19}
!158 = !{i64 1077480}
!159 = !{!"branch_weights", i32 0, i32 -2147483648}
!160 = !{i64 2161894693, i64 2161894502, i64 2161894554, i64 2161894600, i64 2161894628}
!161 = !{i64 2161895251, i64 2161895060, i64 2161895112, i64 2161895158, i64 2161895186}
!162 = !{i64 2161895325, i64 2161895354, i64 2161895400, i64 2161895458, i64 2161895512, i64 2161895566, i64 2161895621, i64 2161895652, i64 2161895960, i64 2161895966, i64 2161896013, i64 2161896036, i64 2161896062}
!163 = !{i64 2161896535, i64 2161896346, i64 2161896396, i64 2161896442, i64 2161896470}
!164 = !{i64 2161896841, i64 2161896652, i64 2161896702, i64 2161896748, i64 2161896776}
!165 = !{i64 2161865570, i64 2161865379, i64 2161865431, i64 2161865477, i64 2161865505}
!166 = !{i64 2161866128, i64 2161865937, i64 2161865989, i64 2161866035, i64 2161866063}
!167 = !{i64 2161866202, i64 2161866231, i64 2161866277, i64 2161866335, i64 2161866389, i64 2161866443, i64 2161866498, i64 2161866529, i64 2161866837, i64 2161866843, i64 2161866890, i64 2161866913, i64 2161866939}
!168 = !{i64 2161867412, i64 2161867223, i64 2161867273, i64 2161867319, i64 2161867347}
!169 = !{i64 2161867718, i64 2161867529, i64 2161867579, i64 2161867625, i64 2161867653}
!170 = !{i64 2161899022, i64 2161898831, i64 2161898883, i64 2161898929, i64 2161898957}
!171 = !{i64 2161899580, i64 2161899389, i64 2161899441, i64 2161899487, i64 2161899515}
!172 = !{i64 2161899654, i64 2161899683, i64 2161899729, i64 2161899787, i64 2161899841, i64 2161899895, i64 2161899950, i64 2161899981, i64 2161900289, i64 2161900295, i64 2161900342, i64 2161900365, i64 2161900391}
!173 = !{i64 2161900864, i64 2161900675, i64 2161900725, i64 2161900771, i64 2161900799}
!174 = !{i64 2161901170, i64 2161900981, i64 2161901031, i64 2161901077, i64 2161901105}
