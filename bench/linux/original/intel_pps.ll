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
define dso_local i64 @intel_pps_lock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 0) #7
  %5 = getelementptr inbounds i8, ptr %3, i64 3288
  tail call void @mutex_lock(ptr noundef %5) #7
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @intel_pps_unlock(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3288
  tail call void @mutex_unlock(ptr noundef %5) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 0) #7
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_reset_all(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #7, !srcloc !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
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
  br label %75

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 2632
  %22 = getelementptr inbounds i8, ptr %0, i64 2638
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %75, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 688
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %75, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %72, %29
  %32 = phi ptr [ %27, %29 ], [ %73, %72 ]
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = getelementptr i8, ptr %32, i64 120
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %72 [
    i32 10, label %36
    i32 7, label %45
    i32 8, label %45
  ]

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %32, i64 384
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %36
  switch i32 %35, label %44 [
    i32 10, label %45
    i32 7, label %45
    i32 8, label %45
    i32 6, label %45
    i32 11, label %41
  ]

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %32, i64 384
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %41, %40, %40, %40, %40, %31, %31
  %46 = phi ptr [ %43, %41 ], [ %33, %40 ], [ %33, %40 ], [ %33, %40 ], [ %33, %40 ], [ null, %44 ], [ %33, %31 ], [ %33, %31 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 2076
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %61, label %50, !prof !11

50:                                               ; preds = %45
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #7, !srcloc !12
  %51 = load ptr, ptr %30, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #7
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %55, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %52, ptr noundef %60, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 459, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #7, !srcloc !15
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #7, !srcloc !16
  br label %61

61:                                               ; preds = %59, %45
  %62 = getelementptr i8, ptr %32, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i16, ptr %21, align 8
  %67 = icmp ugt i16 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %46, i64 2080
  store i8 1, ptr %69, align 8
  br label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %46, i64 2072
  store i32 -1, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %68, %61, %36, %31
  %73 = load ptr, ptr %32, align 8
  %74 = icmp eq ptr %73, %26
  br i1 %74, label %75, label %31, !llvm.loop !17

75:                                               ; preds = %72, %25, %20, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_check_power_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = alloca %struct.pps_registers, align 4
  %5 = alloca %struct.pps_registers, align 4
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %8, label %9, label %80

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 18874368
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 1680
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %5)
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #7
  %22 = getelementptr inbounds i8, ptr %10, i64 7368
  %23 = getelementptr inbounds i8, ptr %10, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, i32 %21, i1 noundef zeroext true) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %80, label %27

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 18874368
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 1680
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %45, label %37

37:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %38 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #7
  %39 = getelementptr inbounds i8, ptr %28, i64 7368
  %40 = getelementptr inbounds i8, ptr %28, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, i32 %38, i1 noundef zeroext true) #7
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %37, %33
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #7, !srcloc !21
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dev_driver_string(ptr noundef %47) #7
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi ptr [ %54, %53 ], [ %51, %45 ]
  %57 = getelementptr i8, ptr %0, i64 -368
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 -336
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1528
  %62 = tail call fastcc ptr @pps_name(ptr noundef %7, ptr noundef %61)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %48, ptr noundef %56, i32 noundef %58, ptr noundef %60, ptr noundef %62) #7
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 565, i32 2313, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #7, !srcloc !24
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !25
  %63 = icmp eq ptr %7, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %46, align 8
  br label %66

66:                                               ; preds = %64, %55
  %67 = phi ptr [ %65, %64 ], [ null, %55 ]
  %68 = load i32, ptr %57, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = tail call fastcc ptr @pps_name(ptr noundef %7, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  %73 = getelementptr inbounds i8, ptr %7, i64 7368
  %74 = getelementptr inbounds i8, ptr %7, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %73, i32 %72, i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %77 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %78 = load ptr, ptr %74, align 8
  %79 = tail call i32 %78(ptr noundef %73, i32 %77, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %76, i32 noundef %79) #7
  br label %80

80:                                               ; preds = %66, %37, %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @pps_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 18874368
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %15, label %9

9:                                                ; preds = %2
  switch i32 %8, label %12 [
    i32 -1, label %20
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %9
  br label %20

11:                                               ; preds = %9
  br label %20

12:                                               ; preds = %9
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !26
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, i64 noundef %14) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2313, i64 12) #7, !srcloc !28
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !29
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !30
  br label %20

15:                                               ; preds = %2
  switch i32 %8, label %17 [
    i32 0, label %20
    i32 1, label %16
  ]

16:                                               ; preds = %15
  br label %20

17:                                               ; preds = %15
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !31
  %18 = load i32, ptr %7, align 8
  %19 = sext i32 %18 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, i64 noundef %19) #7
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 53, i32 2313, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !34
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !35
  br label %20

20:                                               ; preds = %17, %16, %15, %12, %11, %10, %9
  %21 = phi ptr [ @.str.29, %11 ], [ @.str.28, %10 ], [ @.str.32, %16 ], [ @.str.27, %9 ], [ @.str.31, %15 ], [ @.str.34, %17 ], [ @.str.34, %12 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_wait_power_cycle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call fastcc void @wait_panel_power_cycle(ptr noundef %0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3288
  tail call void @mutex_unlock(ptr noundef %11) #7
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
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = getelementptr i8, ptr %0, i64 -368
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 -336
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1528
  %15 = tail call fastcc ptr @pps_name(ptr noundef %3, ptr noundef %14)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %11, ptr noundef %13, ptr noundef %15) #7
  %16 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 1664
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = sdiv i64 %19, 1000000
  %21 = getelementptr inbounds i8, ptr %0, i64 1536
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = trunc i64 %20 to i32
  %29 = sub i32 %22, %28
  %30 = tail call i64 @__msecs_to_jiffies(i32 noundef %29) #7
  %31 = add i64 %30, 1
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 4611686018427387902)
  %33 = add i64 %32, %26
  %34 = sub i64 %27, %33
  %35 = icmp sgt i64 %34, -1
  %36 = sub i64 %33, %27
  %37 = icmp eq i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %25
  %40 = phi i64 [ %41, %39 ], [ %36, %25 ]
  %41 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %40) #7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %39, !llvm.loop !36

43:                                               ; preds = %39, %25, %8
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
  %9 = getelementptr inbounds i8, ptr %0, i64 1528
  %10 = getelementptr inbounds i8, ptr %0, i64 1640
  %11 = load i8, ptr %10, align 8, !range !37, !noundef !38
  %12 = icmp eq i8 %11, 0
  %13 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %13, label %14, label %133

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1552
  %16 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %15) #7
  store i8 1, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 18874368
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 1680
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %6)
  %27 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #7
  %28 = getelementptr inbounds i8, ptr %17, i64 7368
  %29 = getelementptr inbounds i8, ptr %17, i64 7512
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %28, i32 %27, i1 noundef zeroext true) #7
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %133

34:                                               ; preds = %26, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 1672
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38, !prof !11

38:                                               ; preds = %34
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #7, !srcloc !39
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #7
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %44, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %41, ptr noundef %49, ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #7, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 734, i32 2313, i64 12) #7, !srcloc !41
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #7, !srcloc !42
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #7, !srcloc !43
  br label %50

50:                                               ; preds = %48, %34
  %51 = tail call i32 @intel_aux_power_domain(ptr noundef %7) #7
  %52 = tail call i64 @intel_display_power_get(ptr noundef %8, i32 noundef %51) #7
  store i64 %52, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %5)
  %53 = getelementptr inbounds i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %55 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #7
  %56 = icmp eq ptr %8, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi ptr [ %59, %57 ], [ null, %50 ]
  %62 = getelementptr i8, ptr %0, i64 -368
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr i8, ptr %0, i64 -336
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc ptr @pps_name(ptr noundef %8, ptr noundef %9)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %63, ptr noundef %65, ptr noundef %66) #7
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 7184
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 18874368
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %0, i64 1680
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %84, label %76

76:                                               ; preds = %72, %60
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %77 = getelementptr inbounds i8, ptr %3, i64 4
  %78 = load i32, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  %79 = getelementptr inbounds i8, ptr %67, i64 7368
  %80 = getelementptr inbounds i8, ptr %67, i64 7512
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %79, i32 %78, i1 noundef zeroext true) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76, %72
  tail call fastcc void @wait_panel_power_cycle(ptr noundef %0)
  br label %85

85:                                               ; preds = %84, %76
  %86 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %87 = or i32 %86, 8
  %88 = getelementptr inbounds i8, ptr %8, i64 7368
  %89 = getelementptr inbounds i8, ptr %8, i64 7544
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %88, i32 %55, i32 noundef %87, i1 noundef zeroext true) #7
  %91 = getelementptr inbounds i8, ptr %8, i64 7512
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %88, i32 %55, i1 noundef zeroext false) #7
  br i1 %56, label %97, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %85
  %98 = phi ptr [ %96, %94 ], [ null, %85 ]
  %99 = load i32, ptr %62, align 8
  %100 = load ptr, ptr %64, align 8
  %101 = tail call fastcc ptr @pps_name(ptr noundef %8, ptr noundef %9)
  %102 = load ptr, ptr %91, align 8
  %103 = tail call i32 %102(ptr noundef %88, i32 %54, i1 noundef zeroext true) #7
  %104 = load ptr, ptr %91, align 8
  %105 = tail call i32 %104(ptr noundef %88, i32 %55, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %105) #7
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 7184
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 18874368
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %0, i64 1680
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %123, label %115

115:                                              ; preds = %111, %97
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %116 = getelementptr inbounds i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %118 = getelementptr inbounds i8, ptr %106, i64 7368
  %119 = getelementptr inbounds i8, ptr %106, i64 7512
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %118, i32 %117, i1 noundef zeroext true) #7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %115, %111
  br i1 %56, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %123
  %128 = phi ptr [ %126, %124 ], [ null, %123 ]
  %129 = load i32, ptr %62, align 8
  %130 = load ptr, ptr %64, align 8
  %131 = tail call fastcc ptr @pps_name(ptr noundef %8, ptr noundef %9)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %129, ptr noundef %130, ptr noundef %131) #7
  %132 = load i32, ptr %9, align 8
  tail call void @msleep(i32 noundef %132) #7
  br label %133

133:                                              ; preds = %127, %115, %26, %1
  %134 = phi i1 [ false, %1 ], [ %12, %26 ], [ %12, %127 ], [ %12, %115 ]
  ret i1 %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_aux_power_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ilk_get_pp_control(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 7368
  %7 = getelementptr inbounds i8, ptr %4, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 %5, i1 noundef zeroext true) #7
  %10 = getelementptr inbounds i8, ptr %4, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 8
  %15 = icmp eq i16 %14, 0
  %16 = and i32 %9, -65536
  %17 = icmp ne i32 %16, -1412628480
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %33, !prof !5

19:                                               ; preds = %1
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !44
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.52) #7
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #7, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 703, i32 2313, i64 12) #7, !srcloc !46
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #7, !srcloc !47
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #7, !srcloc !48
  %31 = and i32 %9, 65535
  %32 = or disjoint i32 %31, -1412628480
  br label %33

33:                                               ; preds = %29, %1
  %34 = phi i32 [ %32, %29 ], [ %9, %1 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_vdd_on(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @intel_display_power_get(ptr noundef %6, i32 noundef 0) #7
  %8 = getelementptr inbounds i8, ptr %6, i64 3288
  tail call void @mutex_lock(ptr noundef %8) #7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef %0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3288
  tail call void @mutex_unlock(ptr noundef %13) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %12, i32 noundef 0) #7
  br i1 %11, label %49, label %14, !prof !11

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds i8, ptr %3, i64 6795
  %16 = load i8, ptr %15, align 1, !range !37, !noundef !38
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %36, label %18, !prof !11

18:                                               ; preds = %14
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #7, !srcloc !49
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #7
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
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
  %34 = getelementptr inbounds i8, ptr %0, i64 1528
  %35 = tail call fastcc ptr @pps_name(ptr noundef %3, ptr noundef %34)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef %29, i32 noundef %31, ptr noundef %33, ptr noundef %35) #7
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #7, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 793, i32 2313, i64 12) #7, !srcloc !51
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #7, !srcloc !52
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #7, !srcloc !53
  br label %49

36:                                               ; preds = %14
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %43 = getelementptr i8, ptr %0, i64 -368
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %0, i64 -336
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1528
  %48 = tail call fastcc ptr @pps_name(ptr noundef %3, ptr noundef %47)
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.10, i32 noundef %44, ptr noundef %46, ptr noundef %48) #8
  br label %49

49:                                               ; preds = %41, %28, %10, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_vdd_off_sync(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1552
  %5 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get(ptr noundef %7, i32 noundef 0) #7
  %9 = getelementptr inbounds i8, ptr %7, i64 3288
  tail call void @mutex_lock(ptr noundef %9) #7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3288
  tail call void @mutex_unlock(ptr noundef %13) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %12, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %11, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = alloca %struct.pps_registers, align 4
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1528
  %8 = getelementptr inbounds i8, ptr %0, i64 1640
  %9 = load i8, ptr %8, align 8, !range !37, !noundef !38
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11, !prof !11

11:                                               ; preds = %1
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #7, !srcloc !54
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #7
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.53) #7
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #7, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 806, i32 2313, i64 12) #7, !srcloc !56
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #7, !srcloc !57
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #7, !srcloc !58
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 7184
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 18874368
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 1680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %84, label %33

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %34 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %35 = getelementptr inbounds i8, ptr %24, i64 7368
  %36 = getelementptr inbounds i8, ptr %24, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext true) #7
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %33
  %42 = icmp eq ptr %6, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  %48 = getelementptr i8, ptr %0, i64 -368
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr i8, ptr %0, i64 -336
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc ptr @pps_name(ptr noundef %6, ptr noundef %7)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %49, ptr noundef %51, ptr noundef %52) #7
  %53 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %54 = and i32 %53, -9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %55 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %56 = getelementptr inbounds i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  %58 = getelementptr inbounds i8, ptr %6, i64 7368
  %59 = getelementptr inbounds i8, ptr %6, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %58, i32 %55, i32 noundef %54, i1 noundef zeroext true) #7
  %61 = getelementptr inbounds i8, ptr %6, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %58, i32 %55, i1 noundef zeroext false) #7
  br i1 %42, label %67, label %64

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %46
  %68 = phi ptr [ %66, %64 ], [ null, %46 ]
  %69 = load i32, ptr %48, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = tail call fastcc ptr @pps_name(ptr noundef %6, ptr noundef %7)
  %72 = load ptr, ptr %61, align 8
  %73 = tail call i32 %72(ptr noundef %58, i32 %57, i1 noundef zeroext true) #7
  %74 = load ptr, ptr %61, align 8
  %75 = tail call i32 %74(ptr noundef %58, i32 %55, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %75) #7
  %76 = and i32 %53, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #7
  %80 = getelementptr inbounds i8, ptr %0, i64 1664
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %67
  %82 = tail call i32 @intel_aux_power_domain(ptr noundef %5) #7
  %83 = getelementptr inbounds i8, ptr %0, i64 1672
  store i64 0, ptr %83, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %6, i32 noundef %82) #7
  br label %84

84:                                               ; preds = %81, %33, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_vdd_off_unlocked(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1528
  %8 = getelementptr inbounds i8, ptr %0, i64 1640
  %9 = load i8, ptr %8, align 8, !range !37, !noundef !38
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %44, !prof !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 6795
  %13 = load i8, ptr %12, align 1, !range !37, !noundef !38
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %32, label %15, !prof !11

15:                                               ; preds = %11
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #7, !srcloc !59
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
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
  %31 = tail call fastcc ptr @pps_name(ptr noundef %4, ptr noundef %7)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %18, ptr noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef %31) #7
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #7, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 908, i32 2313, i64 12) #7, !srcloc !61
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #7, !srcloc !62
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #7, !srcloc !63
  br label %44

32:                                               ; preds = %11
  %33 = icmp eq ptr %4, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %39 = getelementptr i8, ptr %0, i64 -368
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 -336
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc ptr @pps_name(ptr noundef %4, ptr noundef %7)
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.12, i32 noundef %40, ptr noundef %42, ptr noundef %43) #8
  br label %44

44:                                               ; preds = %37, %25, %6
  store i8 0, ptr %8, align 8
  br i1 %1, label %45, label %46

45:                                               ; preds = %44
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0)
  br label %60

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 1641
  %48 = load i8, ptr %47, align 1, !range !37, !noundef !38
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1536
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %53, 5
  %55 = tail call i64 @__msecs_to_jiffies(i32 noundef %54) #7
  %56 = getelementptr inbounds i8, ptr %51, i64 8096
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1552
  %59 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %57, ptr noundef %58, i64 noundef %55) #7
  br label %60

60:                                               ; preds = %50, %46, %45, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_on_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %6, label %7, label %102

7:                                                ; preds = %1
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  %14 = getelementptr i8, ptr %0, i64 -368
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 -336
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1528
  %19 = tail call fastcc ptr @pps_name(ptr noundef %5, ptr noundef %18)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef %17, ptr noundef %19) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 7184
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 18874368
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %0, i64 1680
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %52, label %29

29:                                               ; preds = %25, %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  %32 = getelementptr inbounds i8, ptr %20, i64 7368
  %33 = getelementptr inbounds i8, ptr %20, i64 7512
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %32, i32 %31, i1 noundef zeroext true) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52, !prof !5

37:                                               ; preds = %29
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #7, !srcloc !64
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #7
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %46, %45 ], [ %43, %37 ]
  %49 = load i32, ptr %14, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = tail call fastcc ptr @pps_name(ptr noundef %5, ptr noundef %18)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %40, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51) #7
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #7, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 938, i32 2313, i64 12) #7, !srcloc !66
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #7, !srcloc !67
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #7, !srcloc !68
  br label %102

52:                                               ; preds = %29, %25
  tail call fastcc void @wait_panel_power_cycle(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %53 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %54 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %55 = getelementptr inbounds i8, ptr %5, i64 7184
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 262144
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = and i32 %54, -3
  %61 = getelementptr inbounds i8, ptr %5, i64 7368
  %62 = getelementptr inbounds i8, ptr %5, i64 7544
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %61, i32 %53, i32 noundef %60, i1 noundef zeroext true) #7
  %64 = getelementptr inbounds i8, ptr %5, i64 7512
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %61, i32 %53, i1 noundef zeroext false) #7
  br label %67

67:                                               ; preds = %59, %52
  %68 = phi i32 [ %60, %59 ], [ %54, %52 ]
  %69 = load i32, ptr %55, align 4
  %70 = and i32 %69, 262144
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 3, i32 1
  %73 = or i32 %72, %68
  %74 = getelementptr inbounds i8, ptr %5, i64 7368
  %75 = getelementptr inbounds i8, ptr %5, i64 7544
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %74, i32 %53, i32 noundef %73, i1 noundef zeroext true) #7
  %77 = getelementptr inbounds i8, ptr %5, i64 7512
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef %74, i32 %53, i1 noundef zeroext false) #7
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %67
  %86 = phi ptr [ %84, %82 ], [ null, %67 ]
  %87 = getelementptr i8, ptr %0, i64 -368
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr i8, ptr %0, i64 -336
  %90 = load ptr, ptr %89, align 8
  %91 = tail call fastcc ptr @pps_name(ptr noundef %80, ptr noundef %18)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %86, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %88, ptr noundef %90, ptr noundef %91) #7
  tail call fastcc void @wait_panel_status(ptr noundef %0, i32 noundef -1342177265, i32 noundef -2147483640)
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr %55, align 4
  %95 = and i32 %94, 262144
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %85
  %98 = or i32 %68, 3
  %99 = load ptr, ptr %75, align 8
  tail call void %99(ptr noundef %74, i32 %53, i32 noundef %98, i1 noundef zeroext true) #7
  %100 = load ptr, ptr %77, align 8
  %101 = tail call i32 %100(ptr noundef %74, i32 %53, i1 noundef zeroext false) #7
  br label %102

102:                                              ; preds = %97, %85, %47, %1
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
  %7 = getelementptr inbounds i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @intel_pps_on_unlocked(ptr noundef %0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3288
  tail call void @mutex_unlock(ptr noundef %11) #7
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
  br i1 %5, label %6, label %63

6:                                                ; preds = %1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ null, %6 ]
  %13 = getelementptr i8, ptr %0, i64 -368
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 -336
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1528
  %18 = tail call fastcc ptr @pps_name(ptr noundef %4, ptr noundef %17)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %14, ptr noundef %16, ptr noundef %18) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 1640
  %20 = load i8, ptr %19, align 8, !range !37, !noundef !38
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %37, !prof !5

22:                                               ; preds = %11
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #7, !srcloc !69
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #7
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  %34 = load i32, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = tail call fastcc ptr @pps_name(ptr noundef %4, ptr noundef %17)
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %25, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36) #7
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #7, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 999, i32 2313, i64 12) #7, !srcloc !71
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #7, !srcloc !72
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #7, !srcloc !73
  br label %37

37:                                               ; preds = %32, %11
  %38 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %39 = and i32 %38, -16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %40 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  store i8 0, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 7368
  %42 = getelementptr inbounds i8, ptr %4, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %41, i32 %40, i32 noundef %39, i1 noundef zeroext true) #7
  %44 = getelementptr inbounds i8, ptr %4, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %41, i32 %40, i1 noundef zeroext false) #7
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %37
  %53 = phi ptr [ %51, %49 ], [ null, %37 ]
  %54 = getelementptr i8, ptr %0, i64 -368
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 -336
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @pps_name(ptr noundef %47, ptr noundef %17)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %55, ptr noundef %57, ptr noundef %58) #7
  tail call fastcc void @wait_panel_status(ptr noundef %0, i32 noundef -1342177280, i32 noundef 0)
  %59 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #7
  %60 = getelementptr inbounds i8, ptr %0, i64 1664
  store i64 %59, ptr %60, align 8
  %61 = tail call i32 @intel_aux_power_domain(ptr noundef %3) #7
  %62 = getelementptr inbounds i8, ptr %0, i64 1672
  store i64 0, ptr %62, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %61) #7
  br label %63

63:                                               ; preds = %52, %1
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
  %7 = getelementptr inbounds i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @intel_pps_off_unlocked(ptr noundef %0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3288
  tail call void @mutex_unlock(ptr noundef %11) #7
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
  %5 = getelementptr inbounds i8, ptr %0, i64 1648
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1540
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
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %1
  %20 = phi i64 [ %21, %19 ], [ %16, %1 ]
  %21 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %20) #7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %19, !llvm.loop !36

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %3, align 8
  %25 = tail call i64 @intel_display_power_get(ptr noundef %24, i32 noundef 0) #7
  %26 = getelementptr inbounds i8, ptr %24, i64 3288
  tail call void @mutex_lock(ptr noundef %26) #7
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %29 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %30 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %31 = or i32 %30, 4
  %32 = getelementptr inbounds i8, ptr %4, i64 7368
  %33 = getelementptr inbounds i8, ptr %4, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %32, i32 %29, i32 noundef %31, i1 noundef zeroext true) #7
  %35 = getelementptr inbounds i8, ptr %4, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %32, i32 %29, i1 noundef zeroext false) #7
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3288
  tail call void @mutex_unlock(ptr noundef %39) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %38, i32 noundef 0) #7
  br label %40

40:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_backlight_off(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @intel_display_power_get(ptr noundef %7, i32 noundef 0) #7
  %9 = getelementptr inbounds i8, ptr %7, i64 3288
  tail call void @mutex_lock(ptr noundef %9) #7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %13 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %14 = and i32 %13, -5
  %15 = getelementptr inbounds i8, ptr %4, i64 7368
  %16 = getelementptr inbounds i8, ptr %4, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %15, i32 %12, i32 noundef %14, i1 noundef zeroext true) #7
  %18 = getelementptr inbounds i8, ptr %4, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %15, i32 %12, i1 noundef zeroext false) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3288
  tail call void @mutex_unlock(ptr noundef %22) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %21, i32 noundef 0) #7
  br label %23

23:                                               ; preds = %11, %6
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds i8, ptr %0, i64 1656
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1544
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
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %23
  %39 = phi i64 [ %40, %38 ], [ %35, %23 ]
  %40 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %39) #7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %38, !llvm.loop !36

42:                                               ; preds = %38, %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_backlight_power(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 392
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i64 @intel_display_power_get(ptr noundef %15, i32 noundef 0) #7
  %17 = getelementptr inbounds i8, ptr %15, i64 3288
  tail call void @mutex_lock(ptr noundef %17) #7
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %14)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3288
  tail call void @mutex_unlock(ptr noundef %22) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %21, i32 noundef 0) #7
  %23 = and i32 %20, 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ %24, %19 ], [ false, %12 ]
  %27 = xor i1 %26, %1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = select i1 %1, ptr @.str.18, ptr @.str.19
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %35) #7
  br i1 %1, label %36, label %37

36:                                               ; preds = %33
  tail call void @intel_pps_backlight_on(ptr noundef %14)
  br label %38

37:                                               ; preds = %33
  tail call void @intel_pps_backlight_off(ptr noundef %14)
  br label %38

38:                                               ; preds = %37, %36, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_pps_init(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 392
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 1920
  %15 = getelementptr inbounds i8, ptr %11, i64 2076
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %30, label %18, !prof !11

18:                                               ; preds = %10
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #7, !srcloc !74
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #7
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #7, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1180, i32 2313, i64 12) #7, !srcloc !76
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #7, !srcloc !77
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #7, !srcloc !78
  br label %30

30:                                               ; preds = %28, %10
  %31 = getelementptr inbounds i8, ptr %11, i64 2072
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %13, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call fastcc void @vlv_detach_power_sequencer(ptr noundef %12)
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = getelementptr inbounds i8, ptr %13, i64 1648
  %41 = load i32, ptr %40, align 8
  tail call fastcc void @vlv_steal_power_sequencer(ptr noundef %3, i32 noundef %41)
  %42 = load i32, ptr %40, align 8
  store i32 %42, ptr %15, align 4
  %43 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %12) #7
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 8
  store i32 %45, ptr %31, align 8
  %46 = icmp eq ptr %3, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %49, %47 ], [ null, %44 ]
  %52 = tail call fastcc ptr @pps_name(ptr noundef %3, ptr noundef %14)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %52, i32 noundef %54, ptr noundef %56) #7
  tail call fastcc void @pps_init_delays(ptr noundef %12)
  tail call fastcc void @pps_init_registers(ptr noundef %12, i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %50, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_detach_power_sequencer(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1528
  %5 = getelementptr inbounds i8, ptr %0, i64 1680
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 3280
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 8
  %10 = shl i32 %6, 8
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1684
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %27, label %15, !prof !11

15:                                               ; preds = %1
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #7, !srcloc !79
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #7, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1117, i32 2313, i64 12) #7, !srcloc !81
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #7, !srcloc !82
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #7, !srcloc !83
  br label %27

27:                                               ; preds = %25, %1
  %28 = icmp ugt i32 %6, 1
  br i1 %28, label %29, label %41, !prof !5

29:                                               ; preds = %27
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #7, !srcloc !84
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #7
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.57) #7
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #7, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1119, i32 2313, i64 12) #7, !srcloc !86
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #7, !srcloc !87
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #7, !srcloc !88
  br label %59

41:                                               ; preds = %27
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %0)
  %42 = icmp eq ptr %3, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  %48 = tail call fastcc ptr @pps_name(ptr noundef %3, ptr noundef %4)
  %49 = getelementptr i8, ptr %0, i64 -368
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 -336
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %48, i32 noundef %50, ptr noundef %52) #7
  %53 = getelementptr inbounds i8, ptr %3, i64 7368
  %54 = getelementptr inbounds i8, ptr %3, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %53, i32 %11, i32 noundef 0, i1 noundef zeroext true) #7
  %56 = getelementptr inbounds i8, ptr %3, i64 7512
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %53, i32 %11, i1 noundef zeroext false) #7
  store i32 -1, ptr %5, align 8
  br label %59

59:                                               ; preds = %46, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_steal_power_sequencer(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = add i32 %1, 65
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = add i32 %1, 65
  br label %12

12:                                               ; preds = %60, %6
  %13 = phi ptr [ %4, %6 ], [ %61, %60 ]
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = getelementptr i8, ptr %13, i64 120
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %60 [
    i32 10, label %17
    i32 7, label %26
    i32 8, label %26
  ]

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 384
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  switch i32 %16, label %25 [
    i32 10, label %26
    i32 7, label %26
    i32 8, label %26
    i32 6, label %26
    i32 11, label %22
  ]

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %13, i64 384
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %22, %21, %21, %21, %21, %12, %12
  %27 = phi ptr [ %24, %22 ], [ %14, %21 ], [ %14, %21 ], [ %14, %21 ], [ %14, %21 ], [ null, %25 ], [ %14, %12 ], [ %14, %12 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 392
  %29 = getelementptr inbounds i8, ptr %27, i64 2076
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %47, !prof !5

32:                                               ; preds = %26
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #7, !srcloc !89
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr @dev_driver_string(ptr noundef %33) #7
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %40, %39 ], [ %37, %32 ]
  %43 = getelementptr i8, ptr %13, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %13, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.59, ptr noundef %34, ptr noundef %42, i32 noundef %8, i32 noundef %44, ptr noundef %46) #7
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #7, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1156, i32 2313, i64 12) #7, !srcloc !91
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #7, !srcloc !92
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #7, !srcloc !93
  br label %47

47:                                               ; preds = %41, %26
  %48 = getelementptr inbounds i8, ptr %27, i64 2072
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  br i1 %9, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ %53, %52 ], [ null, %51 ]
  %56 = getelementptr i8, ptr %13, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr i8, ptr %13, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %11, i32 noundef %57, ptr noundef %59) #7
  tail call fastcc void @vlv_detach_power_sequencer(ptr noundef %28)
  br label %60

60:                                               ; preds = %54, %47, %17, %12
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %63, label %12, !llvm.loop !94

63:                                               ; preds = %60, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pps_init_delays(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1528
  %5 = getelementptr inbounds i8, ptr %0, i64 1689
  %6 = load i16, ptr %5, align 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %179

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1691
  %10 = load i16, ptr %9, align 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %179

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1693
  %14 = load i16, ptr %13, align 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %179

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1695
  %18 = load i16, ptr %17, align 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %179

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1697
  %22 = load i16, ptr %21, align 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %179

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 1699
  %26 = load i16, ptr %25, align 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 1701
  %30 = load i16, ptr %29, align 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1703
  %34 = load i16, ptr %33, align 1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 1705
  %38 = load i16, ptr %37, align 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 1707
  %42 = load i16, ptr %41, align 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @intel_pps_readout_hw_state(ptr noundef %0, ptr noundef %25)
  br label %45

45:                                               ; preds = %44, %40, %36, %32, %28, %24
  %46 = load i16, ptr %25, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 1701
  %48 = load i16, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 1703
  %50 = load i16, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 1705
  %52 = load i16, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 1707
  %54 = load i16, ptr %53, align 1
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %45
  %61 = phi ptr [ %59, %57 ], [ null, %45 ]
  %62 = zext i16 %46 to i32
  %63 = zext i16 %48 to i32
  %64 = zext i16 %50 to i32
  %65 = zext i16 %52 to i32
  %66 = zext i16 %54 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.63, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66) #7
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1720
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2188
  %71 = load i16, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %69, i64 2190
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %69, i64 2192
  %75 = load i16, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %69, i64 2194
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds i8, ptr %69, i64 2196
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
  br i1 %88, label %115, label %89

89:                                               ; preds = %60
  %90 = tail call zeroext i1 @intel_has_quirk(ptr noundef %67, i32 noundef 2) #7
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = tail call i16 @llvm.umax.i16(i16 %79, i16 13000)
  %93 = icmp eq ptr %67, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %67, i64 8
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
  %106 = getelementptr inbounds i8, ptr %103, i64 8
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
  br label %115

115:                                              ; preds = %108, %60
  %116 = phi i16 [ %102, %108 ], [ %79, %60 ]
  %117 = load ptr, ptr %2, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi ptr [ %121, %119 ], [ null, %115 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %123, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.66, i32 noundef 2100, i32 noundef 500, i32 noundef 500, i32 noundef 5000, i32 noundef 6100) #7
  %124 = tail call i16 @llvm.umax.i16(i16 %46, i16 %71)
  %125 = icmp eq i16 %124, 0
  %126 = select i1 %125, i16 2100, i16 %124
  store i16 %126, ptr %5, align 1
  %127 = tail call i16 @llvm.umax.i16(i16 %48, i16 %73)
  %128 = icmp eq i16 %127, 0
  %129 = select i1 %128, i16 500, i16 %127
  %130 = getelementptr inbounds i8, ptr %0, i64 1691
  store i16 %129, ptr %130, align 1
  %131 = tail call i16 @llvm.umax.i16(i16 %50, i16 %75)
  %132 = icmp eq i16 %131, 0
  %133 = select i1 %132, i16 500, i16 %131
  %134 = getelementptr inbounds i8, ptr %0, i64 1693
  store i16 %133, ptr %134, align 1
  %135 = tail call i16 @llvm.umax.i16(i16 %52, i16 %77)
  %136 = icmp eq i16 %135, 0
  %137 = select i1 %136, i16 5000, i16 %135
  %138 = getelementptr inbounds i8, ptr %0, i64 1695
  store i16 %137, ptr %138, align 1
  %139 = tail call i16 @llvm.umax.i16(i16 %54, i16 %116)
  %140 = icmp eq i16 %139, 0
  %141 = select i1 %140, i16 6100, i16 %139
  %142 = getelementptr inbounds i8, ptr %0, i64 1697
  store i16 %141, ptr %142, align 1
  %143 = zext i16 %126 to i32
  %144 = add nuw nsw i32 %143, 9
  %145 = udiv i32 %144, 10
  store i32 %145, ptr %4, align 8
  %146 = zext i16 %129 to i32
  %147 = add nuw nsw i32 %146, 9
  %148 = udiv i32 %147, 10
  %149 = getelementptr inbounds i8, ptr %0, i64 1540
  store i32 %148, ptr %149, align 4
  %150 = zext i16 %133 to i32
  %151 = add nuw nsw i32 %150, 9
  %152 = udiv i32 %151, 10
  %153 = getelementptr inbounds i8, ptr %0, i64 1544
  store i32 %152, ptr %153, align 8
  %154 = zext i16 %137 to i32
  %155 = add nuw nsw i32 %154, 9
  %156 = udiv i32 %155, 10
  %157 = getelementptr inbounds i8, ptr %0, i64 1532
  store i32 %156, ptr %157, align 4
  %158 = zext i16 %141 to i32
  %159 = add nuw nsw i32 %158, 9
  %160 = udiv i32 %159, 10
  %161 = getelementptr inbounds i8, ptr %0, i64 1536
  store i32 %160, ptr %161, align 8
  %162 = icmp eq ptr %3, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %122
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %165, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %145, i32 noundef %156, i32 noundef %160) #7
  %166 = load ptr, ptr %164, align 8
  br label %168

167:                                              ; preds = %122
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %145, i32 noundef %156, i32 noundef %160) #7
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi ptr [ %166, %163 ], [ null, %167 ]
  %170 = load i32, ptr %149, align 4
  %171 = load i32, ptr %153, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %170, i32 noundef %171) #7
  store i16 1, ptr %130, align 1
  store i16 1, ptr %134, align 1
  %172 = load i16, ptr %142, align 1
  %173 = freeze i16 %172
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i32 %174, 999
  %176 = urem i32 %175, 1000
  %177 = sub nuw nsw i32 %175, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %142, align 1
  br label %179

179:                                              ; preds = %168, %20, %16, %12, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7196
  %7 = load i32, ptr %6, align 4
  %8 = udiv i32 %7, 1000
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !20
  %9 = getelementptr i8, ptr %0, i64 -260
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1689
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %1, label %12, label %44

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16, !prof !11

16:                                               ; preds = %12
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #7, !srcloc !95
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #7
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.67, ptr noundef %19, ptr noundef %27) #7
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #7, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1497, i32 2313, i64 12) #7, !srcloc !97
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #7, !srcloc !98
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #7, !srcloc !99
  br label %28

28:                                               ; preds = %26, %12
  %29 = and i32 %13, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %5, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.68) #7
  br label %38

38:                                               ; preds = %36, %28
  %39 = and i32 %13, -9
  %40 = load i32, ptr %3, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 7368
  %42 = getelementptr inbounds i8, ptr %5, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %41, i32 %40, i32 noundef %39, i1 noundef zeroext true) #7
  br label %44

44:                                               ; preds = %38, %2
  %45 = load i16, ptr %11, align 1
  %46 = zext i16 %45 to i32
  %47 = shl nuw i32 %46, 16
  %48 = and i32 %47, 536805376
  %49 = getelementptr inbounds i8, ptr %0, i64 1691
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 8191
  %52 = zext nneg i16 %51 to i32
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 1693
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 8191
  %57 = zext nneg i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 1695
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 %60, 16
  %62 = and i32 %61, 536805376
  %63 = or disjoint i32 %62, %57
  %64 = getelementptr inbounds i8, ptr %5, i64 7184
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 18874368
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %44
  %69 = shl i32 %10, 30
  br label %80

70:                                               ; preds = %44
  %71 = getelementptr inbounds i8, ptr %5, i64 8112
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
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #7, !srcloc !100
  %79 = sext i32 %10 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.69, i64 noundef %79) #7
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #7, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1529, i32 2313, i64 12) #7, !srcloc !102
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #7, !srcloc !103
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #7, !srcloc !104
  br label %80

80:                                               ; preds = %78, %77, %76, %75, %70, %68
  %81 = phi i32 [ %69, %68 ], [ 0, %78 ], [ -1073741824, %77 ], [ -2147483648, %76 ], [ 0, %70 ], [ 1073741824, %75 ]
  %82 = or disjoint i32 %53, %81
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %5, i64 7368
  %86 = getelementptr inbounds i8, ptr %5, i64 7544
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %85, i32 %84, i32 noundef %82, i1 noundef zeroext true) #7
  %88 = getelementptr inbounds i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %86, align 8
  tail call void %90(ptr noundef %85, i32 %89, i32 noundef %63, i1 noundef zeroext true) #7
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %80
  %95 = mul i32 %8, 12800
  %96 = add i32 %95, -256
  %97 = getelementptr inbounds i8, ptr %0, i64 1697
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, 999
  %101 = udiv i32 %100, 1000
  %102 = and i32 %101, 31
  %103 = or disjoint i32 %102, %96
  %104 = load ptr, ptr %86, align 8
  tail call void %104(ptr noundef %85, i32 %92, i32 noundef %103, i1 noundef zeroext true) #7
  br label %120

105:                                              ; preds = %80
  %106 = getelementptr inbounds i8, ptr %0, i64 1697
  %107 = load i16, ptr %106, align 1
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %108, 999
  %110 = udiv i32 %109, 1000
  %111 = shl nuw nsw i32 %110, 4
  %112 = and i32 %111, 496
  %113 = load i32, ptr %3, align 4
  %114 = getelementptr inbounds i8, ptr %5, i64 7512
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef %85, i32 %113, i1 noundef zeroext true) #7
  %117 = and i32 %116, -497
  %118 = or disjoint i32 %112, %117
  %119 = load ptr, ptr %86, align 8
  tail call void %119(ptr noundef %85, i32 %113, i32 noundef %118, i1 noundef zeroext true) #7
  br label %120

120:                                              ; preds = %105, %94
  %121 = icmp eq ptr %5, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %124, %122 ], [ null, %120 ]
  %127 = getelementptr inbounds i8, ptr %5, i64 7512
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %128(ptr noundef %85, i32 %84, i1 noundef zeroext true) #7
  %130 = load ptr, ptr %127, align 8
  %131 = tail call i32 %130(ptr noundef %85, i32 %89, i1 noundef zeroext true) #7
  br i1 %93, label %135, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %127, align 8
  %134 = tail call i32 %133(ptr noundef %85, i32 %92, i1 noundef zeroext true) #7
  br label %140

135:                                              ; preds = %125
  %136 = load i32, ptr %3, align 4
  %137 = load ptr, ptr %127, align 8
  %138 = tail call i32 %137(ptr noundef %85, i32 %136, i1 noundef zeroext true) #7
  %139 = and i32 %138, 496
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i32 [ %134, %132 ], [ %139, %135 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %129, i32 noundef %131, i32 noundef %141) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_pps_have_panel_power_or_vdd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds i8, ptr %5, i64 3288
  tail call void @mutex_lock(ptr noundef %7) #7
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1680
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 18874368
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 1680
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17, %9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %22 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  %23 = getelementptr inbounds i8, ptr %12, i64 7368
  %24 = getelementptr inbounds i8, ptr %12, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 %22, i1 noundef zeroext true) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 18874368
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %38 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %39 = getelementptr inbounds i8, ptr %29, i64 7368
  %40 = getelementptr inbounds i8, ptr %29, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, i32 %38, i1 noundef zeroext true) #7
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %37, %34, %21
  %46 = phi i1 [ true, %21 ], [ %44, %37 ], [ false, %34 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3288
  tail call void @mutex_unlock(ptr noundef %48) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %47, i32 noundef 0) #7
  br label %49

49:                                               ; preds = %45, %1
  %50 = phi i1 [ %46, %45 ], [ false, %1 ]
  ret i1 %50
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
  %9 = getelementptr inbounds i8, ptr %7, i64 3288
  tail call void @mutex_lock(ptr noundef %9) #7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 7184
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
  %19 = getelementptr inbounds i8, ptr %18, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 18874368
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 1680
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %49, label %27

27:                                               ; preds = %23, %17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %28 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %29 = getelementptr inbounds i8, ptr %18, i64 7368
  %30 = getelementptr inbounds i8, ptr %18, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 %28, i1 noundef zeroext true) #7
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 1641
  %37 = load i8, ptr %36, align 1, !range !37, !noundef !38
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1536
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %42, 5
  %44 = tail call i64 @__msecs_to_jiffies(i32 noundef %43) #7
  %45 = getelementptr inbounds i8, ptr %40, i64 8096
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1552
  %48 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %47, i64 noundef %44) #7
  br label %49

49:                                               ; preds = %39, %35, %27, %23
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3288
  tail call void @mutex_unlock(ptr noundef %51) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %50, i32 noundef 0) #7
  br label %52

52:                                               ; preds = %49, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_initial_power_sequencer_setup(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -260
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 3280
  %7 = getelementptr inbounds i8, ptr %3, i64 7368
  %8 = getelementptr inbounds i8, ptr %3, i64 7512
  %9 = shl i32 %5, 30
  br label %13

10:                                               ; preds = %31
  %11 = add nuw nsw i32 %15, 1
  %12 = icmp eq i32 %15, 0
  br i1 %12, label %13, label %34, !llvm.loop !105

13:                                               ; preds = %10, %1
  %14 = phi i32 [ undef, %1 ], [ %32, %10 ]
  %15 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %16 = load i32, ptr %6, align 8
  %17 = shl i32 %15, 8
  %18 = or disjoint i32 %17, 8
  %19 = add i32 %18, %16
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i32 %20(ptr noundef %7, i32 %19, i1 noundef zeroext true) #7
  %22 = and i32 %21, -1073741824
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 8
  %26 = add i32 %25, %17
  %27 = load ptr, ptr %8, align 8
  %28 = tail call i32 %27(ptr noundef %7, i32 %26, i1 noundef zeroext true) #7
  %29 = icmp sgt i32 %28, -1
  %30 = select i1 %29, i32 %14, i32 %15
  br label %31

31:                                               ; preds = %24, %13
  %32 = phi i32 [ %14, %13 ], [ %30, %24 ]
  %33 = phi i1 [ true, %13 ], [ %29, %24 ]
  br i1 %33, label %10, label %34

34:                                               ; preds = %31, %10
  %35 = phi i32 [ %32, %31 ], [ -1, %10 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 1528
  %37 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 %35, ptr %37, align 8
  %38 = icmp eq i32 %35, -1
  br i1 %38, label %42, label %67

39:                                               ; preds = %62
  %40 = add nuw nsw i32 %44, 1
  %41 = icmp eq i32 %44, 0
  br i1 %41, label %42, label %65, !llvm.loop !105

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %63, %39 ], [ undef, %34 ]
  %44 = phi i32 [ %40, %39 ], [ 0, %34 ]
  %45 = load i32, ptr %6, align 8
  %46 = shl i32 %44, 8
  %47 = or disjoint i32 %46, 8
  %48 = add i32 %47, %45
  %49 = load ptr, ptr %8, align 8
  %50 = tail call i32 %49(ptr noundef %7, i32 %48, i1 noundef zeroext true) #7
  %51 = and i32 %50, -1073741824
  %52 = icmp eq i32 %51, %9
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 8
  %55 = or disjoint i32 %46, 4
  %56 = add i32 %55, %54
  %57 = load ptr, ptr %8, align 8
  %58 = tail call i32 %57(ptr noundef %7, i32 %56, i1 noundef zeroext true) #7
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %43, i32 %44
  br label %62

62:                                               ; preds = %53, %42
  %63 = phi i32 [ %43, %42 ], [ %61, %53 ]
  %64 = phi i1 [ true, %42 ], [ %60, %53 ]
  br i1 %64, label %39, label %65

65:                                               ; preds = %62, %39
  %66 = phi i32 [ %63, %62 ], [ -1, %39 ]
  store i32 %66, ptr %37, align 8
  br label %67

67:                                               ; preds = %65, %34
  %68 = load i32, ptr %37, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %73, label %87

70:                                               ; preds = %73
  %71 = add nuw nsw i32 %75, 1
  %72 = icmp eq i32 %75, 0
  br i1 %72, label %73, label %85, !llvm.loop !105

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %84, %70 ], [ undef, %67 ]
  %75 = phi i32 [ %71, %70 ], [ 0, %67 ]
  %76 = load i32, ptr %6, align 8
  %77 = shl nuw nsw i32 %75, 8
  %78 = or disjoint i32 %77, 8
  %79 = add i32 %78, %76
  %80 = load ptr, ptr %8, align 8
  %81 = tail call i32 %80(ptr noundef %7, i32 %79, i1 noundef zeroext true) #7
  %82 = and i32 %81, -1073741824
  %83 = icmp eq i32 %82, %9
  %84 = select i1 %83, i32 %75, i32 %74
  br i1 %83, label %85, label %70

85:                                               ; preds = %73, %70
  %86 = phi i32 [ %84, %73 ], [ -1, %70 ]
  store i32 %86, ptr %37, align 8
  br label %87

87:                                               ; preds = %85, %67
  %88 = load i32, ptr %37, align 8
  %89 = icmp eq i32 %88, -1
  %90 = icmp eq ptr %3, null
  br i1 %89, label %91, label %101

91:                                               ; preds = %87
  br i1 %90, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi ptr [ %94, %92 ], [ null, %91 ]
  %97 = getelementptr i8, ptr %0, i64 -368
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr i8, ptr %0, i64 -336
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef %98, ptr noundef %100) #7
  br label %112

101:                                              ; preds = %87
  br i1 %90, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi ptr [ %104, %102 ], [ null, %101 ]
  %107 = getelementptr i8, ptr %0, i64 -368
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr i8, ptr %0, i64 -336
  %110 = load ptr, ptr %109, align 8
  %111 = tail call fastcc ptr @pps_name(ptr noundef %3, ptr noundef %36)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %108, ptr noundef %110, ptr noundef %111) #7
  br label %112

112:                                              ; preds = %105, %95
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pps_vdd_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 18874368
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1680
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %52, label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %14 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %15 = getelementptr inbounds i8, ptr %4, i64 7368
  %16 = getelementptr inbounds i8, ptr %4, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 %14, i1 noundef zeroext true) #7
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = getelementptr i8, ptr %0, i64 -368
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 -336
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1528
  %33 = tail call fastcc ptr @pps_name(ptr noundef %4, ptr noundef %32)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %29, ptr noundef %31, ptr noundef %33) #7
  %34 = getelementptr inbounds i8, ptr %0, i64 1672
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37, !prof !11

37:                                               ; preds = %26
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #7, !srcloc !106
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #7
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %46, %45 ], [ %43, %37 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #7, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1236, i32 2313, i64 12) #7, !srcloc !108
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #7, !srcloc !109
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #7, !srcloc !110
  br label %49

49:                                               ; preds = %47, %26
  %50 = tail call i32 @intel_aux_power_domain(ptr noundef %3) #7
  %51 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %50) #7
  store i64 %51, ptr %34, align 8
  br label %52

52:                                               ; preds = %49, %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_pps_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1641
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1560
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1568
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @edp_panel_vdd_work, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1584
  tail call void @init_timer_key(ptr noundef %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 1664
  store i64 0, ptr %8, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %9, ptr %10, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds i8, ptr %0, i64 1656
  store i64 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 -392
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_display_power_get(ptr noundef %14, i32 noundef 0) #7
  %16 = getelementptr inbounds i8, ptr %14, i64 3288
  tail call void @mutex_lock(ptr noundef %16) #7
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %184, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 1720
  %20 = getelementptr inbounds i8, ptr %0, i64 1680
  %21 = getelementptr inbounds i8, ptr %0, i64 1680
  %22 = getelementptr inbounds i8, ptr %0, i64 1528
  %23 = getelementptr inbounds i8, ptr %0, i64 1680
  %24 = getelementptr i8, ptr %0, i64 -368
  %25 = getelementptr i8, ptr %0, i64 -336
  %26 = getelementptr i8, ptr %0, i64 -368
  %27 = getelementptr i8, ptr %0, i64 -336
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 18874368
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %18
  tail call fastcc void @vlv_initial_power_sequencer_setup(ptr noundef %0)
  br label %180

35:                                               ; preds = %18
  %36 = and i32 %31, 335544320
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %29, i64 8112
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -6
  %42 = icmp ult i32 %41, 1018
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds i8, ptr %28, i64 2233
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %21, align 8
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %20, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, ptr %23, align 8
  %50 = load i32, ptr %30, align 4
  %51 = and i32 %50, 354418688
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %29, i64 8112
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 1023
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = icmp sgt i32 %55, 5
  %59 = select i1 %58, i32 2, i32 1
  br label %60

60:                                               ; preds = %57, %53, %48
  %61 = phi i32 [ 2, %48 ], [ 1, %53 ], [ %59, %57 ]
  %62 = icmp slt i32 %49, %61
  br i1 %62, label %75, label %63, !prof !11

63:                                               ; preds = %60
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #7, !srcloc !111
  %64 = getelementptr inbounds i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @dev_driver_string(ptr noundef %65) #7
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %72, %71 ], [ %69, %63 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %66, ptr noundef %74, ptr noundef nonnull @.str.74) #7
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #7, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 408, i32 2313, i64 12) #7, !srcloc !113
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #7, !srcloc !114
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #7, !srcloc !115
  store i32 -1, ptr %23, align 8
  br label %75

75:                                               ; preds = %73, %60
  %76 = load i32, ptr %23, align 8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %75
  %79 = load i32, ptr %30, align 4
  %80 = and i32 %79, 354418688
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %29, i64 8112
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 1023
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %84, 5
  %88 = select i1 %87, i32 2, i32 1
  br label %89

89:                                               ; preds = %86, %82, %78
  %90 = phi i32 [ 2, %78 ], [ 1, %82 ], [ %88, %86 ]
  %91 = getelementptr inbounds i8, ptr %29, i64 3280
  %92 = getelementptr inbounds i8, ptr %29, i64 7368
  %93 = getelementptr inbounds i8, ptr %29, i64 7512
  br label %94

94:                                               ; preds = %102, %89
  %95 = phi i32 [ 0, %89 ], [ %103, %102 ]
  %96 = load i32, ptr %91, align 8
  %97 = shl i32 %95, 8
  %98 = add i32 %96, %97
  %99 = load ptr, ptr %93, align 8
  %100 = tail call i32 %99(ptr noundef %92, i32 %98, i1 noundef zeroext true) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = add nuw nsw i32 %95, 1
  %104 = icmp eq i32 %103, %90
  br i1 %104, label %105, label %94, !llvm.loop !116

105:                                              ; preds = %102, %94
  %106 = phi i32 [ %95, %94 ], [ -1, %102 ]
  store i32 %106, ptr %23, align 8
  br label %107

107:                                              ; preds = %105, %75
  %108 = load i32, ptr %23, align 8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %107
  %111 = load i32, ptr %30, align 4
  %112 = and i32 %111, 354418688
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %29, i64 8112
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 1023
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = icmp sgt i32 %116, 5
  %120 = select i1 %119, i32 2, i32 1
  br label %121

121:                                              ; preds = %118, %114, %110
  %122 = phi i32 [ 2, %110 ], [ 1, %114 ], [ %120, %118 ]
  %123 = getelementptr inbounds i8, ptr %29, i64 3280
  %124 = getelementptr inbounds i8, ptr %29, i64 7368
  %125 = getelementptr inbounds i8, ptr %29, i64 7512
  br label %126

126:                                              ; preds = %136, %121
  %127 = phi i32 [ 0, %121 ], [ %137, %136 ]
  %128 = load i32, ptr %123, align 8
  %129 = shl i32 %127, 8
  %130 = or disjoint i32 %129, 4
  %131 = add i32 %130, %128
  %132 = load ptr, ptr %125, align 8
  %133 = tail call i32 %132(ptr noundef %124, i32 %131, i1 noundef zeroext true) #7
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = add nuw nsw i32 %127, 1
  %138 = icmp eq i32 %137, %122
  br i1 %138, label %139, label %126, !llvm.loop !116

139:                                              ; preds = %136, %126
  %140 = phi i32 [ %127, %126 ], [ -1, %136 ]
  store i32 %140, ptr %23, align 8
  br label %141

141:                                              ; preds = %139, %107
  %142 = load i32, ptr %23, align 8
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  store i32 0, ptr %23, align 8
  %145 = icmp eq ptr %29, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %29, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi ptr [ %148, %146 ], [ null, %144 ]
  %151 = load i32, ptr %26, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = tail call fastcc ptr @pps_name(ptr noundef %29, ptr noundef %22)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %151, ptr noundef %152, ptr noundef %153) #7
  br label %164

154:                                              ; preds = %141
  %155 = icmp eq ptr %29, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %29, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %158, %156 ], [ null, %154 ]
  %161 = load i32, ptr %24, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = tail call fastcc ptr @pps_name(ptr noundef %29, ptr noundef %22)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %160, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %161, ptr noundef %162, ptr noundef %163) #7
  br label %164

164:                                              ; preds = %159, %149
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %23, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %165, i64 8112
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -6
  %172 = icmp ult i32 %171, 3
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %165, i64 7368
  %175 = getelementptr inbounds i8, ptr %165, i64 7512
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef %174, i32 794624, i1 noundef zeroext true) #7
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %173, %168, %164, %34
  %181 = phi i1 [ true, %34 ], [ %179, %173 ], [ true, %168 ], [ true, %164 ]
  tail call fastcc void @pps_init_delays(ptr noundef %0)
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext false)
  tail call fastcc void @pps_vdd_init(ptr noundef %0)
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 3288
  tail call void @mutex_unlock(ptr noundef %183) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %182, i32 noundef 0) #7
  br label %184

184:                                              ; preds = %180, %1
  %185 = phi i1 [ %181, %180 ], [ false, %1 ]
  ret i1 %185
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @edp_panel_vdd_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1552
  %3 = getelementptr i8, ptr %0, i64 -1944
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef 0) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 3288
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !range !37, !noundef !38
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @intel_pps_vdd_off_sync_unlocked(ptr noundef %2)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3288
  tail call void @mutex_unlock(ptr noundef %15) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %14, i32 noundef 0) #7
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_init_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.pps_registers, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef 0) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 3288
  tail call void @mutex_lock(ptr noundef %6) #7
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1720
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 18874368
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %8
  %17 = and i32 %13, 335544320
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %9, i64 8112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1024
  %23 = icmp ult i32 %22, -1018
  br i1 %23, label %58, label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds i8, ptr %11, i64 2233
  %26 = load i8, ptr %25, align 1
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = zext nneg i8 %26 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 1680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %52, label %33, !prof !11

33:                                               ; preds = %28
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #7, !srcloc !117
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #7
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  %45 = getelementptr i8, ptr %0, i64 -368
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %0, i64 -336
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %30, align 8
  %50 = load i8, ptr %25, align 1
  %51 = sext i8 %50 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.76, ptr noundef %36, ptr noundef %44, i32 noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef %51) #7
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #7, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1621, i32 2313, i64 12) #7, !srcloc !119
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #7, !srcloc !120
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #7, !srcloc !121
  br label %52

52:                                               ; preds = %43, %28, %24
  %53 = load i8, ptr %25, align 1
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = zext nneg i8 %53 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52, %19, %8
  %59 = getelementptr inbounds i8, ptr %0, i64 1689
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %59, i8 0, i64 10, i1 false)
  tail call fastcc void @pps_init_delays(ptr noundef %0)
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext false)
  %60 = getelementptr inbounds i8, ptr %0, i64 1641
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 7184
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 18874368
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %0, i64 1680
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %91, label %70

70:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %2)
  %71 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #7
  %72 = getelementptr inbounds i8, ptr %61, i64 7368
  %73 = getelementptr inbounds i8, ptr %61, i64 7512
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %72, i32 %71, i1 noundef zeroext true) #7
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %60, align 1, !range !37, !noundef !38
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 1536
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %84, 5
  %86 = tail call i64 @__msecs_to_jiffies(i32 noundef %85) #7
  %87 = getelementptr inbounds i8, ptr %82, i64 8096
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1552
  %90 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %88, ptr noundef %89, i64 noundef %86) #7
  br label %91

91:                                               ; preds = %81, %78, %70, %66
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3288
  tail call void @mutex_unlock(ptr noundef %93) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %92, i32 noundef 0) #7
  br label %94

94:                                               ; preds = %91, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pps_unlock_regs_wa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 354418688
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 8112
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1023
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %19, 5
  %23 = select i1 %22, i32 2, i32 1
  br label %24

24:                                               ; preds = %21, %17, %12
  %25 = phi i32 [ 2, %12 ], [ 1, %17 ], [ %23, %21 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 3280
  %27 = getelementptr inbounds i8, ptr %0, i64 7368
  %28 = getelementptr inbounds i8, ptr %0, i64 7512
  %29 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %41, %30 ]
  %32 = load i32, ptr %26, align 8
  %33 = shl nuw nsw i32 %31, 8
  %34 = or disjoint i32 %33, 4
  %35 = add i32 %34, %32
  %36 = load ptr, ptr %28, align 8
  %37 = tail call i32 %36(ptr noundef %27, i32 %35, i1 noundef zeroext true) #7
  %38 = and i32 %37, 65535
  %39 = or disjoint i32 %38, -1412628480
  %40 = load ptr, ptr %29, align 8
  tail call void %40(ptr noundef %27, i32 %35, i32 noundef %39, i1 noundef zeroext true) #7
  %41 = add nuw nsw i32 %31, 1
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %43, label %30, !llvm.loop !122

43:                                               ; preds = %30, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_pps_setup(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 335544320
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 3280
  store i32 815616, ptr %12, align 8
  br label %19

13:                                               ; preds = %5
  %14 = and i64 %8, 18874368
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 3280
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %22, label %10, !prof !11

10:                                               ; preds = %2
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #7, !srcloc !123
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #7, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1681, i32 2313, i64 12) #7, !srcloc !125
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #7, !srcloc !126
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #7, !srcloc !127
  br label %118

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8112
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 3280
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 4
  %30 = add i32 %28, 8
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %30, i1 noundef zeroext true) #7
  %35 = lshr i32 %34, 30
  %36 = xor i32 %35, 2
  switch i32 %36, label %45 [
    i32 2, label %37
    i32 3, label %39
    i32 0, label %41
    i32 1, label %43
  ]

37:                                               ; preds = %26
  %38 = call zeroext i1 @intel_lvds_port_enabled(ptr noundef %0, i32 921984, ptr noundef nonnull %3) #7
  br label %79

39:                                               ; preds = %26
  %40 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 409600, i32 noundef 0, ptr noundef nonnull %3) #7
  br label %79

41:                                               ; preds = %26
  %42 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 934400, i32 noundef 2, ptr noundef nonnull %3) #7
  br label %79

43:                                               ; preds = %26
  %44 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 934656, i32 noundef 3, ptr noundef nonnull %3) #7
  br label %79

45:                                               ; preds = %26
  unreachable

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %0, i64 7184
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 18874368
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 3280
  %52 = load i32, ptr %51, align 8
  br i1 %50, label %57, label %53

53:                                               ; preds = %46
  %54 = shl i32 %1, 8
  %55 = or disjoint i32 %54, 4
  %56 = add i32 %55, %52
  store i32 %1, ptr %3, align 4
  br label %79

57:                                               ; preds = %46
  %58 = add i32 %52, 4
  %59 = add i32 %52, 8
  %60 = getelementptr inbounds i8, ptr %0, i64 7368
  %61 = getelementptr inbounds i8, ptr %0, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %60, i32 %59, i1 noundef zeroext true) #7
  %64 = icmp ult i32 %63, 1073741824
  br i1 %64, label %77, label %65, !prof !11

65:                                               ; preds = %57
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #7, !srcloc !128
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @dev_driver_string(ptr noundef %67) #7
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %71, %65 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %68, ptr noundef %76, ptr noundef nonnull @.str.24) #7
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #7, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1718, i32 2313, i64 12) #7, !srcloc !130
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #7, !srcloc !131
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #7, !srcloc !132
  br label %77

77:                                               ; preds = %75, %57
  %78 = call zeroext i1 @intel_lvds_port_enabled(ptr noundef %0, i32 397696, ptr noundef nonnull %3) #7
  br label %79

79:                                               ; preds = %77, %53, %43, %41, %39, %37
  %80 = phi i32 [ %56, %53 ], [ %58, %77 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 7368
  %82 = getelementptr inbounds i8, ptr %0, i64 7512
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef %81, i32 %80, i1 noundef zeroext true) #7
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = and i32 %84, -65536
  %88 = icmp ne i32 %87, -1412628480
  %89 = and i1 %86, %88
  %90 = load i32, ptr %3, align 4
  %91 = icmp eq i32 %90, %1
  %92 = and i1 %91, %89
  br i1 %92, label %93, label %118, !prof !5

93:                                               ; preds = %79
  %94 = getelementptr inbounds i8, ptr %0, i64 6795
  %95 = load i8, ptr %94, align 1, !range !37, !noundef !38
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %110, label %97, !prof !11

97:                                               ; preds = %93
  call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #7, !srcloc !133
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @dev_driver_string(ptr noundef %99) #7
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %101, align 8
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi ptr [ %106, %105 ], [ %103, %97 ]
  %109 = add i32 %1, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, ptr noundef %100, ptr noundef %108, i32 noundef %109) #7
  call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #7, !srcloc !134
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1729, i32 2313, i64 12) #7, !srcloc !135
  call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #7, !srcloc !136
  call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #7, !srcloc !137
  br label %118

110:                                              ; preds = %93
  %111 = icmp eq ptr %0, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  %117 = add i32 %1, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.26, i32 noundef %117) #8
  br label %118

118:                                              ; preds = %115, %107, %79, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_lvds_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @g4x_dp_port_enabled(ptr noundef, i32, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pps_get_registers(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 18874368
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %266, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %12, label %25, label %13, !prof !11

13:                                               ; preds = %10
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #7, !srcloc !138
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #7
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.35) #7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #7, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 208, i32 2313, i64 12) #7, !srcloc !140
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #7, !srcloc !141
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #7, !srcloc !142
  br label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds i8, ptr %0, i64 1528
  %27 = getelementptr inbounds i8, ptr %0, i64 1684
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 1680
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %46, label %34, !prof !11

34:                                               ; preds = %30
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #7, !srcloc !143
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #7
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.36) #7
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #7, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 211, i32 2313, i64 12) #7, !srcloc !145
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #7, !srcloc !146
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #7, !srcloc !147
  br label %46

46:                                               ; preds = %44, %30, %25
  %47 = getelementptr inbounds i8, ptr %0, i64 1680
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %294

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %11, i64 688
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %127, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  br label %56

56:                                               ; preds = %123, %54
  %57 = phi ptr [ %52, %54 ], [ %125, %123 ]
  %58 = phi i32 [ 3, %54 ], [ %124, %123 ]
  %59 = getelementptr i8, ptr %57, i64 -8
  %60 = getelementptr i8, ptr %57, i64 120
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %123 [
    i32 10, label %62
    i32 7, label %70
    i32 8, label %70
  ]

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %57, i64 384
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %123, label %66

66:                                               ; preds = %62
  switch i32 %61, label %69 [
    i32 10, label %70
    i32 7, label %70
    i32 8, label %70
    i32 6, label %70
    i32 11, label %67
  ]

67:                                               ; preds = %66
  %68 = load ptr, ptr %63, align 8
  br label %70

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %67, %66, %66, %66, %66, %56, %56
  %71 = phi ptr [ %68, %67 ], [ %59, %66 ], [ %59, %66 ], [ %59, %66 ], [ %59, %66 ], [ null, %69 ], [ %59, %56 ], [ %59, %56 ]
  %72 = icmp eq i32 %61, 8
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 2076
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 2072
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %92, label %81, !prof !11

81:                                               ; preds = %77
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !148
  %82 = load ptr, ptr %55, align 8
  %83 = tail call ptr @dev_driver_string(ptr noundef %82) #7
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi ptr [ %89, %88 ], [ %86, %81 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %83, ptr noundef %91, ptr noundef nonnull @.str.36) #7
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 179, i32 2313, i64 12) #7, !srcloc !150
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !151
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !152
  br label %92

92:                                               ; preds = %90, %77, %73
  %93 = getelementptr inbounds i8, ptr %71, i64 2072
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %123, label %96

96:                                               ; preds = %92
  %97 = shl nuw i32 1, %94
  %98 = xor i32 %97, -1
  %99 = and i32 %58, %98
  br label %123

100:                                              ; preds = %70
  %101 = getelementptr inbounds i8, ptr %71, i64 2072
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %115, label %104, !prof !11

104:                                              ; preds = %100
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !153
  %105 = load ptr, ptr %55, align 8
  %106 = tail call ptr @dev_driver_string(ptr noundef %105) #7
  %107 = load ptr, ptr %55, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %107, align 8
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi ptr [ %112, %111 ], [ %109, %104 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %106, ptr noundef %114, ptr noundef nonnull @.str.39) #7
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 185, i32 2313, i64 12) #7, !srcloc !155
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #7, !srcloc !156
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #7, !srcloc !157
  br label %115

115:                                              ; preds = %113, %100
  %116 = getelementptr inbounds i8, ptr %71, i64 2076
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = shl nuw i32 1, %117
  %121 = xor i32 %120, -1
  %122 = and i32 %58, %121
  br label %123

123:                                              ; preds = %119, %115, %96, %92, %62, %56
  %124 = phi i32 [ %58, %62 ], [ %99, %96 ], [ %58, %92 ], [ %122, %119 ], [ %58, %115 ], [ %58, %56 ]
  %125 = load ptr, ptr %57, align 8
  %126 = icmp eq ptr %125, %51
  br i1 %126, label %127, label %56, !llvm.loop !158

127:                                              ; preds = %123, %50
  %128 = phi i32 [ 3, %50 ], [ %124, %123 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %128, i32 -1) #9, !srcloc !159
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ -1, %127 ], [ %131, %130 ]
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %147, !prof !5

135:                                              ; preds = %132
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #7, !srcloc !160
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @dev_driver_string(ptr noundef %137) #7
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %139, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %141, %135 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %138, ptr noundef %146, ptr noundef nonnull @.str.37) #7
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #7, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 222, i32 2313, i64 12) #7, !srcloc !162
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #7, !srcloc !163
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #7, !srcloc !164
  br label %147

147:                                              ; preds = %145, %132
  %148 = phi i32 [ 0, %145 ], [ %133, %132 ]
  tail call fastcc void @vlv_steal_power_sequencer(ptr noundef %11, i32 noundef %148)
  store i32 %148, ptr %47, align 8
  %149 = icmp eq ptr %11, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ null, %147 ]
  %155 = tail call fastcc ptr @pps_name(ptr noundef %11, ptr noundef %26)
  %156 = getelementptr i8, ptr %0, i64 -368
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr i8, ptr %0, i64 -336
  %159 = load ptr, ptr %158, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %155, i32 noundef %157, ptr noundef %159) #7
  tail call fastcc void @pps_init_delays(ptr noundef %0)
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext true)
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %47, align 8
  %162 = tail call i32 @vlv_pipe_to_phy(i32 noundef %161) #7
  %163 = tail call i32 @vlv_pipe_to_channel(i32 noundef %161) #7
  %164 = load i32, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 7368
  %166 = getelementptr inbounds i8, ptr %160, i64 7512
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 %167(ptr noundef %165, i32 %164, i1 noundef zeroext true) #7
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %187, label %170, !prof !11

170:                                              ; preds = %153
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !165
  %171 = getelementptr inbounds i8, ptr %160, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @dev_driver_string(ptr noundef %172) #7
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %174, align 8
  br label %180

180:                                              ; preds = %178, %170
  %181 = phi ptr [ %179, %178 ], [ %176, %170 ]
  %182 = tail call fastcc ptr @pps_name(ptr noundef %160, ptr noundef %26)
  %183 = getelementptr i8, ptr %0, i64 -368
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr i8, ptr %0, i64 -336
  %186 = load ptr, ptr %185, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.40, ptr noundef %173, ptr noundef %181, ptr noundef %182, i32 noundef %184, ptr noundef %186) #7
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 101, i32 2313, i64 12) #7, !srcloc !167
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !168
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !169
  br label %264

187:                                              ; preds = %153
  %188 = icmp eq ptr %160, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %160, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %191, %189 ], [ null, %187 ]
  %194 = tail call fastcc ptr @pps_name(ptr noundef %160, ptr noundef %26)
  %195 = getelementptr i8, ptr %0, i64 -368
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr i8, ptr %0, i64 -336
  %198 = load ptr, ptr %197, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %193, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %194, i32 noundef %196, ptr noundef %198) #7
  %199 = load i32, ptr %0, align 8
  %200 = load ptr, ptr %166, align 8
  %201 = tail call i32 %200(ptr noundef %165, i32 %199, i1 noundef zeroext true) #7
  %202 = and i32 %201, 4
  %203 = getelementptr inbounds i8, ptr %160, i64 7184
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 16777216
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 30, i32 16
  %208 = shl i32 %161, %207
  %209 = or disjoint i32 %208, %202
  %210 = icmp slt i32 %161, 1
  %211 = getelementptr inbounds i8, ptr %160, i64 2624
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 4
  %215 = mul i32 %161, 24
  %216 = add i32 %215, 24576
  %217 = select i1 %210, i32 24596, i32 %216
  %218 = add i32 %214, %217
  %219 = load ptr, ptr %166, align 8
  %220 = tail call i32 %219(ptr noundef %165, i32 %218, i1 noundef zeroext true) #7
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %241

222:                                              ; preds = %192
  %223 = load i32, ptr %203, align 4
  %224 = and i32 %223, 16777216
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = tail call zeroext i1 @chv_phy_powergate_ch(ptr noundef %160, i32 noundef %162, i32 noundef %163, i1 noundef zeroext true) #7
  %228 = xor i1 %227, true
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi i1 [ false, %222 ], [ %228, %226 ]
  %231 = tail call ptr @vlv_get_dpll(ptr noundef %160) #7
  %232 = tail call i32 @vlv_force_pll_on(ptr noundef %160, i32 noundef %161, ptr noundef %231) #7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %229
  br i1 %188, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %160, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %234
  %239 = phi ptr [ %237, %235 ], [ null, %234 ]
  %240 = add i32 %161, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %239, ptr noundef nonnull @.str.42, i32 noundef %240) #8
  br label %264

241:                                              ; preds = %229, %192
  %242 = phi i1 [ false, %192 ], [ %230, %229 ]
  %243 = load i32, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %160, i64 7544
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef %165, i32 %243, i32 noundef %209, i1 noundef zeroext true) #7
  %246 = load i32, ptr %0, align 8
  %247 = load ptr, ptr %166, align 8
  %248 = tail call i32 %247(ptr noundef %165, i32 %246, i1 noundef zeroext false) #7
  %249 = or i32 %209, -2147483648
  %250 = load i32, ptr %0, align 8
  %251 = load ptr, ptr %244, align 8
  tail call void %251(ptr noundef %165, i32 %250, i32 noundef %249, i1 noundef zeroext true) #7
  %252 = load i32, ptr %0, align 8
  %253 = load ptr, ptr %166, align 8
  %254 = tail call i32 %253(ptr noundef %165, i32 %252, i1 noundef zeroext false) #7
  %255 = and i32 %209, 2147418116
  %256 = load i32, ptr %0, align 8
  %257 = load ptr, ptr %244, align 8
  tail call void %257(ptr noundef %165, i32 %256, i32 noundef %255, i1 noundef zeroext true) #7
  %258 = load i32, ptr %0, align 8
  %259 = load ptr, ptr %166, align 8
  %260 = tail call i32 %259(ptr noundef %165, i32 %258, i1 noundef zeroext false) #7
  br i1 %221, label %261, label %264

261:                                              ; preds = %241
  tail call void @vlv_force_pll_off(ptr noundef %160, i32 noundef %161) #7
  br i1 %242, label %262, label %264

262:                                              ; preds = %261
  %263 = tail call zeroext i1 @chv_phy_powergate_ch(ptr noundef %160, i32 noundef %162, i32 noundef %163, i1 noundef zeroext false) #7
  br label %264

264:                                              ; preds = %262, %261, %241, %238, %180
  %265 = load i32, ptr %47, align 8
  br label %294

266:                                              ; preds = %2
  %267 = and i64 %7, 335544320
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %291, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 1680
  %272 = load i32, ptr %271, align 8
  %273 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %273, label %286, label %274, !prof !11

274:                                              ; preds = %269
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #7, !srcloc !170
  %275 = getelementptr inbounds i8, ptr %270, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @dev_driver_string(ptr noundef %276) #7
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = load ptr, ptr %278, align 8
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi ptr [ %283, %282 ], [ %280, %274 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %277, ptr noundef %285, ptr noundef nonnull @.str.35) #7
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #7, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 255, i32 2313, i64 12) #7, !srcloc !172
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #7, !srcloc !173
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #7, !srcloc !174
  br label %286

286:                                              ; preds = %284, %269
  %287 = getelementptr inbounds i8, ptr %0, i64 1688
  %288 = load i8, ptr %287, align 8, !range !37, !noundef !38
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  store i8 0, ptr %287, align 8
  tail call fastcc void @pps_init_registers(ptr noundef %0, i1 noundef zeroext false)
  br label %294

291:                                              ; preds = %266
  %292 = getelementptr inbounds i8, ptr %0, i64 1680
  %293 = load i32, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %290, %286, %264, %46
  %295 = phi i32 [ %293, %291 ], [ %265, %264 ], [ %48, %46 ], [ %272, %286 ], [ %272, %290 ]
  %296 = getelementptr inbounds i8, ptr %4, i64 3280
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 4
  %299 = shl i32 %295, 8
  %300 = add i32 %298, %299
  store i32 %300, ptr %1, align 4
  %301 = getelementptr inbounds i8, ptr %1, i64 4
  %302 = load i32, ptr %296, align 8
  %303 = add i32 %302, %299
  store i32 %303, ptr %301, align 4
  %304 = getelementptr inbounds i8, ptr %1, i64 8
  %305 = load i32, ptr %296, align 8
  %306 = or disjoint i32 %299, 8
  %307 = add i32 %306, %305
  store i32 %307, ptr %304, align 4
  %308 = getelementptr inbounds i8, ptr %1, i64 12
  %309 = load i32, ptr %296, align 8
  %310 = or disjoint i32 %299, 12
  %311 = add i32 %310, %309
  store i32 %311, ptr %308, align 4
  %312 = load i32, ptr %5, align 4
  %313 = and i32 %312, 335544320
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %294
  %316 = getelementptr inbounds i8, ptr %4, i64 8112
  %317 = load i32, ptr %316, align 8
  %318 = icmp sgt i32 %317, 4
  br i1 %318, label %319, label %321

319:                                              ; preds = %315, %294
  %320 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %320, align 4
  br label %326

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %1, i64 16
  %323 = load i32, ptr %296, align 8
  %324 = or disjoint i32 %299, 16
  %325 = add i32 %324, %323
  store i32 %325, ptr %322, align 4
  br label %326

326:                                              ; preds = %321, %319
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_phy(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_pipe_to_channel(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @chv_phy_powergate_ch(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_force_pll_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vlv_get_dpll(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_force_pll_off(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_panel_status(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.pps_registers, align 4
  %5 = alloca %struct.pps_registers, align 4
  %6 = alloca %struct.edp_power_seq, align 2
  %7 = getelementptr i8, ptr %0, i64 -392
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !20
  %9 = getelementptr inbounds i8, ptr %0, i64 1689
  call fastcc void @intel_pps_readout_hw_state(ptr noundef %0, ptr noundef nonnull %6)
  %10 = load i16, ptr %6, align 2
  %11 = load i16, ptr %9, align 1
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 1691
  %17 = load i16, ptr %16, align 1
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 1693
  %23 = load i16, ptr %22, align 1
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 1695
  %29 = load i16, ptr %28, align 1
  %30 = icmp eq i16 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 1697
  %35 = load i16, ptr %34, align 1
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %86, label %37

37:                                               ; preds = %31, %25, %19, %13, %3
  %38 = icmp eq ptr %8, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.48) #8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ null, %42 ]
  %51 = load i16, ptr %9, align 1
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 1691
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 1693
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 1695
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 1697
  %63 = load i16, ptr %62, align 1
  %64 = zext i16 %63 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64) #7
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %49
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %49
  %71 = phi ptr [ %69, %67 ], [ null, %49 ]
  %72 = load i16, ptr %6, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %6, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %6, i64 4
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, ptr %6, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %70, %31
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %5)
  %87 = getelementptr inbounds i8, ptr %5, i64 4
  %88 = load i32, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %4)
  %89 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #7
  %90 = icmp eq ptr %8, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi ptr [ %93, %91 ], [ null, %86 ]
  %96 = getelementptr i8, ptr %0, i64 -368
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr i8, ptr %0, i64 -336
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 1528
  %101 = tail call fastcc ptr @pps_name(ptr noundef %8, ptr noundef %100)
  %102 = getelementptr inbounds i8, ptr %8, i64 7368
  %103 = getelementptr inbounds i8, ptr %8, i64 7512
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %102, i32 %88, i1 noundef zeroext true) #7
  %106 = load ptr, ptr %103, align 8
  %107 = tail call i32 %106(ptr noundef %102, i32 %89, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %97, ptr noundef %99, ptr noundef %101, i32 noundef %1, i32 noundef %2, i32 noundef %105, i32 noundef %107) #7
  %108 = tail call i32 @__intel_wait_for_register(ptr noundef %102, i32 %88, i32 noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 5000, ptr noundef null) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %94
  br i1 %90, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ null, %110 ]
  %116 = load i32, ptr %96, align 8
  %117 = load ptr, ptr %98, align 8
  %118 = tail call fastcc ptr @pps_name(ptr noundef %8, ptr noundef %100)
  %119 = load ptr, ptr %103, align 8
  %120 = tail call i32 %119(ptr noundef %102, i32 %88, i1 noundef zeroext true) #7
  %121 = load ptr, ptr %103, align 8
  %122 = tail call i32 %121(ptr noundef %102, i32 %89, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.46, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %122) #8
  br label %123

123:                                              ; preds = %114, %94
  br i1 %90, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %123
  %128 = phi ptr [ %126, %124 ], [ null, %123 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.47) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pps_readout_hw_state(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.pps_registers, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !20
  call fastcc void @intel_pps_get_registers(ptr noundef %0, ptr noundef nonnull %3)
  %6 = tail call fastcc i32 @ilk_get_pp_control(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %5, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 7368
  %16 = getelementptr inbounds i8, ptr %5, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %15, i32 %14, i32 noundef %6, i1 noundef zeroext true) #7
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 7368
  %22 = getelementptr inbounds i8, ptr %5, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 %20, i1 noundef zeroext true) #7
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i32 %27(ptr noundef %21, i32 %26, i1 noundef zeroext true) #7
  %29 = lshr i32 %24, 16
  %30 = trunc i32 %29 to i16
  %31 = and i16 %30, 8191
  store i16 %31, ptr %1, align 1
  %32 = trunc i32 %24 to i16
  %33 = and i16 %32, 8191
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %33, ptr %34, align 1
  %35 = trunc i32 %28 to i16
  %36 = and i16 %35, 8191
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 1
  %38 = lshr i32 %28, 16
  %39 = trunc i32 %38 to i16
  %40 = and i16 %39, 8191
  %41 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %18
  %46 = load ptr, ptr %22, align 8
  %47 = tail call i32 %46(ptr noundef %21, i32 %43, i1 noundef zeroext true) #7
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
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %55, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_quirk(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!"auto-init"}
!21 = !{i64 2161947994, i64 2161947803, i64 2161947855, i64 2161947901, i64 2161947929}
!22 = !{i64 2161948552, i64 2161948361, i64 2161948413, i64 2161948459, i64 2161948487}
!23 = !{i64 2161948626, i64 2161948655, i64 2161948701, i64 2161948759, i64 2161948813, i64 2161948867, i64 2161948922, i64 2161948953, i64 2161949261, i64 2161949267, i64 2161949314, i64 2161949337, i64 2161949363}
!24 = !{i64 2161949836, i64 2161949647, i64 2161949697, i64 2161949743, i64 2161949771}
!25 = !{i64 2161950142, i64 2161949953, i64 2161950003, i64 2161950049, i64 2161950077}
!26 = !{i64 2161858399, i64 2161858208, i64 2161858260, i64 2161858306, i64 2161858334}
!27 = !{i64 2161858957, i64 2161858766, i64 2161858818, i64 2161858864, i64 2161858892}
!28 = !{i64 2161859031, i64 2161859060, i64 2161859106, i64 2161859164, i64 2161859218, i64 2161859272, i64 2161859327, i64 2161859358, i64 2161859666, i64 2161859672, i64 2161859719, i64 2161859742, i64 2161859768}
!29 = !{i64 2161860240, i64 2161860051, i64 2161860101, i64 2161860147, i64 2161860175}
!30 = !{i64 2161860546, i64 2161860357, i64 2161860407, i64 2161860453, i64 2161860481}
!31 = !{i64 2161861570, i64 2161861379, i64 2161861431, i64 2161861477, i64 2161861505}
!32 = !{i64 2161862128, i64 2161861937, i64 2161861989, i64 2161862035, i64 2161862063}
!33 = !{i64 2161862202, i64 2161862231, i64 2161862277, i64 2161862335, i64 2161862389, i64 2161862443, i64 2161862498, i64 2161862529, i64 2161862837, i64 2161862843, i64 2161862890, i64 2161862913, i64 2161862939}
!34 = !{i64 2161863411, i64 2161863222, i64 2161863272, i64 2161863318, i64 2161863346}
!35 = !{i64 2161863717, i64 2161863528, i64 2161863578, i64 2161863624, i64 2161863652}
!36 = distinct !{!36, !18, !19}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{i64 2162201378, i64 2162201187, i64 2162201239, i64 2162201285, i64 2162201313}
!40 = !{i64 2162201936, i64 2162201745, i64 2162201797, i64 2162201843, i64 2162201871}
!41 = !{i64 2162202010, i64 2162202039, i64 2162202085, i64 2162202143, i64 2162202197, i64 2162202251, i64 2162202306, i64 2162202337, i64 2162202645, i64 2162202651, i64 2162202698, i64 2162202721, i64 2162202747}
!42 = !{i64 2162203220, i64 2162203031, i64 2162203081, i64 2162203127, i64 2162203155}
!43 = !{i64 2162203526, i64 2162203337, i64 2162203387, i64 2162203433, i64 2162203461}
!44 = !{i64 2162176367, i64 2162172115, i64 2162172167, i64 2162172213, i64 2162172241}
!45 = !{i64 2162176925, i64 2162176734, i64 2162176786, i64 2162176832, i64 2162176860}
!46 = !{i64 2162176999, i64 2162177028, i64 2162177074, i64 2162177132, i64 2162177186, i64 2162177240, i64 2162177295, i64 2162177326, i64 2162177634, i64 2162177640, i64 2162177687, i64 2162177710, i64 2162177736}
!47 = !{i64 2162178209, i64 2162178020, i64 2162178070, i64 2162178116, i64 2162178144}
!48 = !{i64 2162178515, i64 2162178326, i64 2162178376, i64 2162178422, i64 2162178450}
!49 = !{i64 2162208224, i64 2162208033, i64 2162208085, i64 2162208131, i64 2162208159}
!50 = !{i64 2162208782, i64 2162208591, i64 2162208643, i64 2162208689, i64 2162208717}
!51 = !{i64 2162208856, i64 2162208885, i64 2162208931, i64 2162208989, i64 2162209043, i64 2162209097, i64 2162209152, i64 2162209183, i64 2162209491, i64 2162209497, i64 2162209544, i64 2162209567, i64 2162209593}
!52 = !{i64 2162210066, i64 2162209877, i64 2162209927, i64 2162209973, i64 2162210001}
!53 = !{i64 2162210372, i64 2162210183, i64 2162210233, i64 2162210279, i64 2162210307}
!54 = !{i64 2162213747, i64 2162213556, i64 2162213608, i64 2162213654, i64 2162213682}
!55 = !{i64 2162214305, i64 2162214114, i64 2162214166, i64 2162214212, i64 2162214240}
!56 = !{i64 2162214379, i64 2162214408, i64 2162214454, i64 2162214512, i64 2162214566, i64 2162214620, i64 2162214675, i64 2162214706, i64 2162215014, i64 2162215020, i64 2162215067, i64 2162215090, i64 2162215116}
!57 = !{i64 2162215589, i64 2162215400, i64 2162215450, i64 2162215496, i64 2162215524}
!58 = !{i64 2162215895, i64 2162215706, i64 2162215756, i64 2162215802, i64 2162215830}
!59 = !{i64 2162223398, i64 2162223207, i64 2162223259, i64 2162223305, i64 2162223333}
!60 = !{i64 2162223956, i64 2162223765, i64 2162223817, i64 2162223863, i64 2162223891}
!61 = !{i64 2162224030, i64 2162224059, i64 2162224105, i64 2162224163, i64 2162224217, i64 2162224271, i64 2162224326, i64 2162224357, i64 2162224665, i64 2162224671, i64 2162224718, i64 2162224741, i64 2162224767}
!62 = !{i64 2162225240, i64 2162225051, i64 2162225101, i64 2162225147, i64 2162225175}
!63 = !{i64 2162225546, i64 2162225357, i64 2162225407, i64 2162225453, i64 2162225481}
!64 = !{i64 2162229580, i64 2162229389, i64 2162229441, i64 2162229487, i64 2162229515}
!65 = !{i64 2162230138, i64 2162229947, i64 2162229999, i64 2162230045, i64 2162230073}
!66 = !{i64 2162230212, i64 2162230241, i64 2162230287, i64 2162230345, i64 2162230399, i64 2162230453, i64 2162230508, i64 2162230539, i64 2162230847, i64 2162230853, i64 2162230900, i64 2162230923, i64 2162230949}
!67 = !{i64 2162231422, i64 2162231233, i64 2162231283, i64 2162231329, i64 2162231357}
!68 = !{i64 2162231728, i64 2162231539, i64 2162231589, i64 2162231635, i64 2162231663}
!69 = !{i64 2162235910, i64 2162235719, i64 2162235771, i64 2162235817, i64 2162235845}
!70 = !{i64 2162236468, i64 2162236277, i64 2162236329, i64 2162236375, i64 2162236403}
!71 = !{i64 2162236542, i64 2162236571, i64 2162236617, i64 2162236675, i64 2162236729, i64 2162236783, i64 2162236838, i64 2162236869, i64 2162237177, i64 2162237183, i64 2162237230, i64 2162237253, i64 2162237279}
!72 = !{i64 2162237752, i64 2162237563, i64 2162237613, i64 2162237659, i64 2162237687}
!73 = !{i64 2162238058, i64 2162237869, i64 2162237919, i64 2162237965, i64 2162237993}
!74 = !{i64 2162262208, i64 2162262017, i64 2162262069, i64 2162262115, i64 2162262143}
!75 = !{i64 2162262766, i64 2162262575, i64 2162262627, i64 2162262673, i64 2162262701}
!76 = !{i64 2162262840, i64 2162262869, i64 2162262915, i64 2162262973, i64 2162263027, i64 2162263081, i64 2162263136, i64 2162263167, i64 2162263475, i64 2162263481, i64 2162263528, i64 2162263551, i64 2162263577}
!77 = !{i64 2162264051, i64 2162263862, i64 2162263912, i64 2162263958, i64 2162263986}
!78 = !{i64 2162264357, i64 2162264168, i64 2162264218, i64 2162264264, i64 2162264292}
!79 = !{i64 2162244229, i64 2162244038, i64 2162244090, i64 2162244136, i64 2162244164}
!80 = !{i64 2162244787, i64 2162244596, i64 2162244648, i64 2162244694, i64 2162244722}
!81 = !{i64 2162244861, i64 2162244890, i64 2162244936, i64 2162244994, i64 2162245048, i64 2162245102, i64 2162245157, i64 2162245188, i64 2162245496, i64 2162245502, i64 2162245549, i64 2162245572, i64 2162245598}
!82 = !{i64 2162246072, i64 2162245883, i64 2162245933, i64 2162245979, i64 2162246007}
!83 = !{i64 2162246378, i64 2162246189, i64 2162246239, i64 2162246285, i64 2162246313}
!84 = !{i64 2162247991, i64 2162247800, i64 2162247852, i64 2162247898, i64 2162247926}
!85 = !{i64 2162248549, i64 2162248358, i64 2162248410, i64 2162248456, i64 2162248484}
!86 = !{i64 2162248623, i64 2162248652, i64 2162248698, i64 2162248756, i64 2162248810, i64 2162248864, i64 2162248919, i64 2162248950, i64 2162249258, i64 2162249264, i64 2162249311, i64 2162249334, i64 2162249360}
!87 = !{i64 2162249834, i64 2162249645, i64 2162249695, i64 2162249741, i64 2162249769}
!88 = !{i64 2162250140, i64 2162249951, i64 2162250001, i64 2162250047, i64 2162250075}
!89 = !{i64 2162256474, i64 2162256283, i64 2162256335, i64 2162256381, i64 2162256409}
!90 = !{i64 2162257032, i64 2162256841, i64 2162256893, i64 2162256939, i64 2162256967}
!91 = !{i64 2162257106, i64 2162257135, i64 2162257181, i64 2162257239, i64 2162257293, i64 2162257347, i64 2162257402, i64 2162257433, i64 2162257741, i64 2162257747, i64 2162257794, i64 2162257817, i64 2162257843}
!92 = !{i64 2162258317, i64 2162258128, i64 2162258178, i64 2162258224, i64 2162258252}
!93 = !{i64 2162258623, i64 2162258434, i64 2162258484, i64 2162258530, i64 2162258558}
!94 = distinct !{!94, !18, !19}
!95 = !{i64 2162786731, i64 2162786535, i64 2162786587, i64 2162786633, i64 2162786661}
!96 = !{i64 2162787297, i64 2162787101, i64 2162787153, i64 2162787199, i64 2162787227}
!97 = !{i64 2162787374, i64 2162787403, i64 2162787449, i64 2162787507, i64 2162787561, i64 2162787615, i64 2162787670, i64 2162787701, i64 2162788009, i64 2162788015, i64 2162788062, i64 2162788085, i64 2162788111}
!98 = !{i64 2162788590, i64 2162788396, i64 2162788446, i64 2162788492, i64 2162788520}
!99 = !{i64 2162788904, i64 2162788710, i64 2162788760, i64 2162788806, i64 2162788834}
!100 = !{i64 2162949833, i64 2162949637, i64 2162949689, i64 2162949735, i64 2162949763}
!101 = !{i64 2162950399, i64 2162950203, i64 2162950255, i64 2162950301, i64 2162950329}
!102 = !{i64 2162950476, i64 2162950505, i64 2162950551, i64 2162950609, i64 2162950663, i64 2162950717, i64 2162950772, i64 2162950803, i64 2162951111, i64 2162951117, i64 2162951164, i64 2162951187, i64 2162951213}
!103 = !{i64 2162951692, i64 2162951498, i64 2162951548, i64 2162951594, i64 2162951622}
!104 = !{i64 2162952006, i64 2162951812, i64 2162951862, i64 2162951908, i64 2162951936}
!105 = distinct !{!105, !18, !19}
!106 = !{i64 2162267092, i64 2162266901, i64 2162266953, i64 2162266999, i64 2162267027}
!107 = !{i64 2162267650, i64 2162267459, i64 2162267511, i64 2162267557, i64 2162267585}
!108 = !{i64 2162267724, i64 2162267753, i64 2162267799, i64 2162267857, i64 2162267911, i64 2162267965, i64 2162268020, i64 2162268051, i64 2162268359, i64 2162268365, i64 2162268412, i64 2162268435, i64 2162268461}
!109 = !{i64 2162268935, i64 2162268746, i64 2162268796, i64 2162268842, i64 2162268870}
!110 = !{i64 2162269241, i64 2162269052, i64 2162269102, i64 2162269148, i64 2162269176}
!111 = !{i64 2161927870, i64 2161927679, i64 2161927731, i64 2161927777, i64 2161927805}
!112 = !{i64 2161928428, i64 2161928237, i64 2161928289, i64 2161928335, i64 2161928363}
!113 = !{i64 2161928502, i64 2161928531, i64 2161928577, i64 2161928635, i64 2161928689, i64 2161928743, i64 2161928798, i64 2161928829, i64 2161929137, i64 2161929143, i64 2161929190, i64 2161929213, i64 2161929239}
!114 = !{i64 2161929712, i64 2161929523, i64 2161929573, i64 2161929619, i64 2161929647}
!115 = !{i64 2161930018, i64 2161929829, i64 2161929879, i64 2161929925, i64 2161929953}
!116 = distinct !{!116, !18, !19}
!117 = !{i64 2163019580, i64 2163019384, i64 2163019436, i64 2163019482, i64 2163019510}
!118 = !{i64 2163020146, i64 2163019950, i64 2163020002, i64 2163020048, i64 2163020076}
!119 = !{i64 2163020223, i64 2163020252, i64 2163020298, i64 2163020356, i64 2163020410, i64 2163020464, i64 2163020519, i64 2163020550, i64 2163020858, i64 2163020864, i64 2163020911, i64 2163020934, i64 2163020960}
!120 = !{i64 2163021439, i64 2163021245, i64 2163021295, i64 2163021341, i64 2163021369}
!121 = !{i64 2163021753, i64 2163021559, i64 2163021609, i64 2163021655, i64 2163021683}
!122 = distinct !{!122, !18, !19}
!123 = !{i64 2163045760, i64 2163045564, i64 2163045616, i64 2163045662, i64 2163045690}
!124 = !{i64 2163046326, i64 2163046130, i64 2163046182, i64 2163046228, i64 2163046256}
!125 = !{i64 2163046403, i64 2163046432, i64 2163046478, i64 2163046536, i64 2163046590, i64 2163046644, i64 2163046699, i64 2163046730, i64 2163047038, i64 2163047044, i64 2163047091, i64 2163047114, i64 2163047140}
!126 = !{i64 2163047619, i64 2163047425, i64 2163047475, i64 2163047521, i64 2163047549}
!127 = !{i64 2163047933, i64 2163047739, i64 2163047789, i64 2163047835, i64 2163047863}
!128 = !{i64 2163240073, i64 2163235816, i64 2163235868, i64 2163235914, i64 2163235942}
!129 = !{i64 2163240639, i64 2163240443, i64 2163240495, i64 2163240541, i64 2163240569}
!130 = !{i64 2163240716, i64 2163240745, i64 2163240791, i64 2163240849, i64 2163240903, i64 2163240957, i64 2163241012, i64 2163241043, i64 2163241351, i64 2163241357, i64 2163241404, i64 2163241427, i64 2163241453}
!131 = !{i64 2163241932, i64 2163241738, i64 2163241788, i64 2163241834, i64 2163241862}
!132 = !{i64 2163242246, i64 2163242052, i64 2163242102, i64 2163242148, i64 2163242176}
!133 = !{i64 2163265757, i64 2163265561, i64 2163265613, i64 2163265659, i64 2163265687}
!134 = !{i64 2163266323, i64 2163266127, i64 2163266179, i64 2163266225, i64 2163266253}
!135 = !{i64 2163266400, i64 2163266429, i64 2163266475, i64 2163266533, i64 2163266587, i64 2163266641, i64 2163266696, i64 2163266727, i64 2163267035, i64 2163267041, i64 2163267088, i64 2163267111, i64 2163267137}
!136 = !{i64 2163267616, i64 2163267422, i64 2163267472, i64 2163267518, i64 2163267546}
!137 = !{i64 2163267930, i64 2163267736, i64 2163267786, i64 2163267832, i64 2163267860}
!138 = !{i64 2161886667, i64 2161886476, i64 2161886528, i64 2161886574, i64 2161886602}
!139 = !{i64 2161887225, i64 2161887034, i64 2161887086, i64 2161887132, i64 2161887160}
!140 = !{i64 2161887299, i64 2161887328, i64 2161887374, i64 2161887432, i64 2161887486, i64 2161887540, i64 2161887595, i64 2161887626, i64 2161887934, i64 2161887940, i64 2161887987, i64 2161888010, i64 2161888036}
!141 = !{i64 2161888509, i64 2161888320, i64 2161888370, i64 2161888416, i64 2161888444}
!142 = !{i64 2161888815, i64 2161888626, i64 2161888676, i64 2161888722, i64 2161888750}
!143 = !{i64 2161891040, i64 2161890849, i64 2161890901, i64 2161890947, i64 2161890975}
!144 = !{i64 2161891598, i64 2161891407, i64 2161891459, i64 2161891505, i64 2161891533}
!145 = !{i64 2161891672, i64 2161891701, i64 2161891747, i64 2161891805, i64 2161891859, i64 2161891913, i64 2161891968, i64 2161891999, i64 2161892307, i64 2161892313, i64 2161892360, i64 2161892383, i64 2161892409}
!146 = !{i64 2161892882, i64 2161892693, i64 2161892743, i64 2161892789, i64 2161892817}
!147 = !{i64 2161893188, i64 2161892999, i64 2161893049, i64 2161893095, i64 2161893123}
!148 = !{i64 2161878947, i64 2161878756, i64 2161878808, i64 2161878854, i64 2161878882}
!149 = !{i64 2161879505, i64 2161879314, i64 2161879366, i64 2161879412, i64 2161879440}
!150 = !{i64 2161879579, i64 2161879608, i64 2161879654, i64 2161879712, i64 2161879766, i64 2161879820, i64 2161879875, i64 2161879906, i64 2161880214, i64 2161880220, i64 2161880267, i64 2161880290, i64 2161880316}
!151 = !{i64 2161880789, i64 2161880600, i64 2161880650, i64 2161880696, i64 2161880724}
!152 = !{i64 2161881095, i64 2161880906, i64 2161880956, i64 2161881002, i64 2161881030}
!153 = !{i64 2161882762, i64 2161882571, i64 2161882623, i64 2161882669, i64 2161882697}
!154 = !{i64 2161883320, i64 2161883129, i64 2161883181, i64 2161883227, i64 2161883255}
!155 = !{i64 2161883394, i64 2161883423, i64 2161883469, i64 2161883527, i64 2161883581, i64 2161883635, i64 2161883690, i64 2161883721, i64 2161884029, i64 2161884035, i64 2161884082, i64 2161884105, i64 2161884131}
!156 = !{i64 2161884604, i64 2161884415, i64 2161884465, i64 2161884511, i64 2161884539}
!157 = !{i64 2161884910, i64 2161884721, i64 2161884771, i64 2161884817, i64 2161884845}
!158 = distinct !{!158, !18, !19}
!159 = !{i64 1077480}
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
