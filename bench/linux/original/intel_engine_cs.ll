target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_mmio_base = type { i32 }
%union.intel_engine_tlb_inv_reg = type { %struct.i915_reg_t }
%struct.i915_reg_t = type { i32 }
%struct.i915_mcr_reg_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.100 }
%union.anon.100 = type { %struct.anon.101, [16 x i8] }
%struct.anon.101 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.102 }
%union.anon.102 = type { i64 }
%struct.pmap = type { i64, ptr }
%struct.engine_info = type { i8, i8, [3 x %struct.engine_mmio_base] }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"((&(gt->i915)->__runtime)->graphics.ip.ver)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/gt/intel_engine_cs.c\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"GT%u: graphics_ver = %d CXT_SIZE = %d bytes [0x%08x]\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(engine_mask == 0)\00", align 1
@.str.7 = private unnamed_addr constant [372 x i8] c"drm_WARN_ON(engine_mask & ((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((I915_NUM_ENGINES) > ((sizeof(mask) * 8) - 1)) * 0l)) : (int *)8))), (I915_NUM_ENGINES) > ((sizeof(mask) * 8) - 1), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (I915_NUM_ENGINES)) + 1) & (~(((0UL))) >> (64 - 1 - ((sizeof(mask) * 8) - 1))))))\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"drm_WARN_ON(mask != engine_mask)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\09\09active on engine\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\09\09active in queue\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"*** WEDGED ***\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"\09Awake? %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\09Barriers?: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\09Latency: %luus\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"\09Runtime: %llums\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\09Forcewake: %x domains, %d active\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"\09Heartbeat: %d ms ago\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.18 = private unnamed_addr constant [30 x i8] c"\09Reset count: %d (global %d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\09MMIO base:  0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"\09Device is asleep; skipping register dump\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"HWSP:\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Idle? %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"[drm] GT%u: No GSC FW selected, disabling GSC CS and media C6\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"GT%u: vcs%u fused off\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"GT%u: vdbox enable: %04x, instances: %04lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"GT%u: vecs%u fused off\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"GT%u: vebox enable: %04x, instances: %04lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"GT%u: ccs%u fused off\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"GT%u: bcs%u fused off\0A\00", align 1
@intel_engines = internal unnamed_addr constant <{ { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], [3 x { i8, i8, i8, i8 }] }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, { i8, i8, i8, i8 }, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, { i8, i8, i8, i8 }, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } }> <{ { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 0, i8 0, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 1, i8 0, i8 32, i8 0 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 0, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 6, i8 0, i8 32, i8 2 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 1, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 2, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 32, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 3, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 64, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 4, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 96, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 5, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -128, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 6, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -96, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 7, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -64, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 3, i8 8, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -32, i8 62 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], [3 x { i8, i8, i8, i8 }] } { i8 1, i8 0, [2 x i8] undef, [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 28 }, { i8, i8, i8, i8 } { i8 6, i8 0, i8 32, i8 1 }, { i8, i8, i8, i8 } { i8 4, i8 0, i8 64, i8 0 }] }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, { i8, i8, i8, i8 }, %struct.engine_mmio_base }> } { i8 1, i8 1, [2 x i8] undef, <{ { i8, i8, i8, i8 }, { i8, i8, i8, i8 }, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 11, i8 0, i8 64, i8 28 }, { i8, i8, i8, i8 } { i8 8, i8 0, i8 -64, i8 1 }, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 1, i8 2, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 11, i8 0, i8 0, i8 29 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 1, i8 3, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 11, i8 0, i8 64, i8 29 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 1, i8 4, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 30 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 1, i8 5, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 64, i8 30 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 1, i8 6, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 0, i8 31 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 1, i8 7, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 64, i8 31 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, { i8, i8, i8, i8 }, %struct.engine_mmio_base }> } { i8 2, i8 0, [2 x i8] undef, <{ { i8, i8, i8, i8 }, { i8, i8, i8, i8 }, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 11, i8 0, i8 -128, i8 28 }, { i8, i8, i8, i8 } { i8 7, i8 0, i8 -96, i8 1 }, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 2, i8 1, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 11, i8 0, i8 -128, i8 29 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 2, i8 2, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -128, i8 30 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 2, i8 3, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -128, i8 31 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 5, i8 0, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -96, i8 1 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 5, i8 1, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -64, i8 1 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 5, i8 2, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -32, i8 1 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 5, i8 3, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 96, i8 2 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> }, { i8, i8, [2 x i8], <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> } { i8 4, i8 6, [2 x i8] undef, <{ { i8, i8, i8, i8 }, %struct.engine_mmio_base, %struct.engine_mmio_base }> <{ { i8, i8, i8, i8 } { i8 12, i8 0, i8 -96, i8 17 }, %struct.engine_mmio_base zeroinitializer, %struct.engine_mmio_base zeroinitializer }> } }>, align 16
@.str.31 = private unnamed_addr constant [56 x i8] c"[drm] Warning, clamping %s to %lld to prevent overflow\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"heartbeat_interval_ms\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"max_busywait_duration_ns\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"preempt_timeout_ms\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"stop_timeout_ms\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"timeslice_duration_ms\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@get_reset_domain.engine_reset_domains = internal unnamed_addr constant [27 x i32] [i32 2, i32 4, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 2, i32 2, i32 2, i32 2, i32 2097152], align 16
@get_reset_domain.engine_reset_domains.38 = internal unnamed_addr constant [19 x i32] [i32 2, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16], align 16
@engine_class_guc_class_map = internal unnamed_addr constant [6 x i8] c"\00\01\02\03\05\04", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%s'%u\00", align 1
@intel_engine_init_tlb_invalidation.gen8_regs = internal unnamed_addr constant [4 x %union.intel_engine_tlb_inv_reg] [%union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 16992 } }, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 16996 } }, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 17008 } }, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 17004 } }], align 16
@intel_engine_init_tlb_invalidation.gen12_regs = internal unnamed_addr constant [6 x %union.intel_engine_tlb_inv_reg] [%union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52952 } }, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52956 } }, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52960 } }, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52964 } }, %union.intel_engine_tlb_inv_reg zeroinitializer, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52996 } }], align 16
@intel_engine_init_tlb_invalidation.xehp_regs = internal unnamed_addr constant <{ { %struct.i915_mcr_reg_t }, { %struct.i915_mcr_reg_t }, { %struct.i915_mcr_reg_t }, { %struct.i915_mcr_reg_t }, %union.intel_engine_tlb_inv_reg, { %struct.i915_mcr_reg_t } }> <{ { %struct.i915_mcr_reg_t } { %struct.i915_mcr_reg_t { i32 52952 } }, { %struct.i915_mcr_reg_t } { %struct.i915_mcr_reg_t { i32 52956 } }, { %struct.i915_mcr_reg_t } { %struct.i915_mcr_reg_t { i32 52960 } }, { %struct.i915_mcr_reg_t } { %struct.i915_mcr_reg_t { i32 52964 } }, %union.intel_engine_tlb_inv_reg zeroinitializer, { %struct.i915_mcr_reg_t } { %struct.i915_mcr_reg_t { i32 52996 } } }>, align 16
@intel_engine_init_tlb_invalidation.xelpmp_regs = internal unnamed_addr constant [5 x %union.intel_engine_tlb_inv_reg] [%union.intel_engine_tlb_inv_reg zeroinitializer, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52956 } }, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52960 } }, %union.intel_engine_tlb_inv_reg zeroinitializer, %union.intel_engine_tlb_inv_reg { %struct.i915_reg_t { i32 52996 } }], align 16
@intel_engine_init_tlb_invalidation.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"%s %s: GT%u: Platform does not implement TLB invalidation!\00", align 1
@intel_engine_init_tlb_invalidation.__already_done.41 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"%s %s: GT%u: %s\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"gt_WARN_ONCE(class >= num || (!regs[class].reg.reg && !regs[class].mcr_reg.reg))\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* GT%u: Failed to allocate status page\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__cs_pending_mi_force_wakes._reg = internal unnamed_addr constant [27 x %struct.i915_reg_t] [%struct.i915_reg_t { i32 32768 }, %struct.i915_reg_t { i32 32780 }, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t zeroinitializer, %struct.i915_reg_t { i32 32772 }, %struct.i915_reg_t { i32 32776 }, %struct.i915_reg_t { i32 32960 }, %struct.i915_reg_t { i32 32964 }, %struct.i915_reg_t { i32 32968 }, %struct.i915_reg_t { i32 32972 }, %struct.i915_reg_t { i32 32976 }, %struct.i915_reg_t { i32 32980 }, %struct.i915_reg_t { i32 32784 }, %struct.i915_reg_t { i32 32984 }, %struct.i915_reg_t { i32 32988 }, %struct.i915_reg_t { i32 32992 }, %struct.i915_reg_t { i32 32768 }, %struct.i915_reg_t { i32 32768 }, %struct.i915_reg_t { i32 32768 }, %struct.i915_reg_t { i32 32768 }, %struct.i915_reg_t zeroinitializer], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.47 = private unnamed_addr constant [24 x i8] c"\09\09ring->start:  0x%08x\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"\09\09ring->head:   0x%08x\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"\09\09ring->tail:   0x%08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"\09\09ring->emit:   0x%08x\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"\09\09ring->space:  0x%08x\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"\09\09ring->hwsp:   0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Logical Ring Context:\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"[head %04x, postfix %04x, tail %04x, batch 0x%08x_%08x]:\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@print_properties.props = internal unnamed_addr constant [6 x %struct.pmap] [%struct.pmap { i64 0, ptr @.str.32 }, %struct.pmap { i64 8, ptr @.str.33 }, %struct.pmap { i64 16, ptr @.str.34 }, %struct.pmap { i64 24, ptr @.str.35 }, %struct.pmap { i64 32, ptr @.str.36 }, %struct.pmap zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"\09Properties:\0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"\09\09%s: %lu [default %lu]\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"\09Requests:\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\09\09hung\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"\09\09Got hung ce but no hung rq!\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"\09CCID: 0x%08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"\09EL_STAT_HI: 0x%08x\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"\09EL_STAT_LO: 0x%08x\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"\09RING_START: 0x%08x\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"\09RING_HEAD:  0x%08x\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"\09RING_TAIL:  0x%08x\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"\09RING_CTL:   0x%08x%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c" [waiting]\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"\09RING_MODE:  0x%08x%s\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" [idle]\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"\09RING_IMR:   0x%08x\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"\09RING_ESR:   0x%08x\0A\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"\09RING_EMR:   0x%08x\0A\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"\09RING_EIR:   0x%08x\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"\09ACTHD:  0x%08x_%08x\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"\09BBADDR: 0x%08x_%08x\0A\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"\09DMA_FADDR: 0x%08x_%08x\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"\09IPEIR: 0x%08x\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"\09IPEHR: 0x%08x\0A\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"\09Execlist tasklet queued? %s (%s), preempt? %s, timeslice? %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"\09Execlist status: 0x%08x %08x; CSB read:%d, write:%d, entries:%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"\09Execlist CSB[%d]: 0x%08x, context: %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"\09\09Active[%d]:  ccid:%08x%s%s, \00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"rq: \00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"\09\09Pending[%d]: ccid:%08x%s%s, \00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"\09PP_DIR_BASE: 0x%08x\0A\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"\09PP_DIR_BASE_READ: 0x%08x\0A\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"\09PP_DIR_DCLV: 0x%08x\0A\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"ring:{start:%08x, hwsp:%08x, seqno:%08x, runtime:%llums}, \00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"[%04zx] %s\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_context_size(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  switch i8 %1, label %69 [
    i8 5, label %5
    i8 0, label %5
    i8 1, label %71
    i8 2, label %71
    i8 3, label %71
    i8 4, label %71
  ]

5:                                                ; preds = %2, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7176
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %9 [
    i8 12, label %77
    i8 11, label %77
    i8 9, label %14
    i8 8, label %15
    i8 7, label %16
    i8 6, label %33
    i8 5, label %48
    i8 4, label %48
    i8 3, label %68
    i8 2, label %68
    i8 1, label %68
  ]

9:                                                ; preds = %5
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #17, !srcloc !5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %13) #17
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #17, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 286, i32 2313, i64 12) #17, !srcloc !7
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #17, !srcloc !8
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #17, !srcloc !9
  br label %77

14:                                               ; preds = %5
  br label %77

15:                                               ; preds = %5
  br label %77

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4194304
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %4, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %4, i32 8616, i1 noundef zeroext true) #17
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 127
  %27 = and i32 %24, 63
  %28 = add nuw nsw i32 %26, %27
  %29 = shl nuw nsw i32 %28, 6
  %30 = add nsw i32 %29, -1
  %31 = or i32 %30, 4095
  %32 = add nsw i32 %31, 1
  br label %77

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %4, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %4, i32 8608, i1 noundef zeroext true) #17
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 63
  %39 = lshr i32 %36, 6
  %40 = and i32 %39, 63
  %41 = and i32 %36, 63
  %42 = add nuw nsw i32 %40, %41
  %43 = add nuw nsw i32 %42, %38
  %44 = shl nuw nsw i32 %43, 6
  %45 = add nsw i32 %44, -1
  %46 = or i32 %45, 4095
  %47 = add nsw i32 %46, 1
  br label %77

48:                                               ; preds = %5, %5
  %49 = getelementptr inbounds i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %4, i32 8608, i1 noundef zeroext true) #17
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi ptr [ %56, %54 ], [ null, %48 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 4952
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 7176
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = shl i32 %51, 6
  %65 = add i32 %64, 64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %60, i32 noundef %63, i32 noundef %65, i32 noundef %51) #17
  %66 = or i32 %64, 4095
  %67 = add i32 %66, 1
  br label %77

68:                                               ; preds = %5, %5, %5
  br label %77

69:                                               ; preds = %2
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #17, !srcloc !10
  %70 = zext i8 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i64 noundef %70) #17
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #17, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 331, i32 2313, i64 12) #17, !srcloc !12
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #17, !srcloc !13
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #17, !srcloc !14
  br label %71

71:                                               ; preds = %69, %2, %2, %2, %2
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7176
  %74 = load i8, ptr %73, align 8
  %75 = icmp ult i8 %74, 8
  %76 = select i1 %75, i32 0, i32 8192
  br label %77

77:                                               ; preds = %71, %68, %57, %33, %21, %16, %15, %14, %9, %5, %5
  %78 = phi i32 [ 90112, %9 ], [ 0, %68 ], [ %67, %57 ], [ %47, %33 ], [ %32, %21 ], [ 81920, %15 ], [ 90112, %14 ], [ 57344, %5 ], [ 57344, %5 ], [ 69632, %16 ], [ %76, %71 ]
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_set_hwsp_writemask(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7, %2
  %12 = icmp ugt i8 %5, 2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 152
  br i1 %12, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %14, i32 %17, i32 noundef %1, i1 noundef zeroext true) #17
  br label %25

21:                                               ; preds = %11
  %22 = trunc i32 %1 to i16
  %23 = getelementptr inbounds i8, ptr %14, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %14, i32 %17, i16 noundef zeroext %22, i1 noundef zeroext true) #17
  br label %25

25:                                               ; preds = %21, %18, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_clamp_heartbeat_interval_ms(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_clamp_max_busywait_duration_ns(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @jiffies_to_usecs(i64 noundef 2) #17
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1000
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_clamp_preempt_timeout_ms(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1897
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 100000)
  %9 = select i1 %7, i64 %1, i64 %8
  %10 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_clamp_stop_timeout_ms(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_clamp_timeslice_duration_ms(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1897
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 100000)
  %9 = select i1 %7, i64 %1, i64 %8
  %10 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1) #17
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %15 = getelementptr [27 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 936
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 352
  %24 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %23) #17
  %25 = load ptr, ptr %19, align 8
  tail call void %25(ptr noundef nonnull %16) #17
  store ptr null, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %27

27:                                               ; preds = %22, %18, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp eq i64 %28, 27
  br i1 %29, label %30, label %13, !llvm.loop !17

30:                                               ; preds = %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_gt_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_wakeref_wait_for_idle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_free_request_pool(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @i915_request_slab_cache() #17
  %7 = load ptr, ptr %2, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_slab_cache() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_free(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #17
  %2 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @i915_request_slab_cache() #17
  %14 = load ptr, ptr %9, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12, %8
  tail call void @kfree(ptr noundef nonnull %6) #17
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 27
  br i1 %18, label %19, label %3, !llvm.loop !20

19:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engines_init_mmio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4952
  %7 = getelementptr inbounds i8, ptr %5, i64 7179
  %8 = load i8, ptr %7, align 1
  %9 = icmp ult i8 %8, 11
  br i1 %9, label %179, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 37184, i1 noundef zeroext true) #17
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds i8, ptr %5, i64 7180
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp ult i32 %22, 3122
  %24 = sext i1 %23 to i32
  %25 = xor i32 %15, %24
  %26 = trunc i32 %25 to i16
  %27 = and i16 %26, 255
  %28 = lshr i32 %25, 16
  %29 = trunc i32 %28 to i16
  %30 = and i16 %29, 15
  %31 = icmp ugt i32 %22, 3121
  br i1 %31, label %32, label %40

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %33, i32 37148, i1 noundef zeroext true) #17
  %37 = lshr i32 %36, 24
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 15
  br label %40

40:                                               ; preds = %32, %10
  %41 = phi i8 [ %39, %32 ], [ -1, %10 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 4965
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 4956
  %44 = getelementptr inbounds i8, ptr %0, i64 4965
  %45 = getelementptr inbounds i8, ptr %0, i64 4966
  br label %46

46:                                               ; preds = %112, %40
  %47 = phi i64 [ 0, %40 ], [ %115, %112 ]
  %48 = phi i32 [ 0, %40 ], [ %114, %112 ]
  %49 = phi i16 [ %27, %40 ], [ %113, %112 ]
  %50 = load i32, ptr %43, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 1024, %47
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = trunc i64 %47 to i16
  %57 = shl nuw nsw i16 1, %56
  %58 = xor i16 %57, -1
  %59 = and i16 %49, %58
  br label %112

60:                                               ; preds = %46
  %61 = shl nuw nsw i64 1, %47
  %62 = zext nneg i16 %49 to i64
  %63 = and i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = trunc i64 %52 to i32
  %67 = xor i32 %66, -1
  %68 = and i32 %50, %67
  store i32 %68, ptr %43, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi ptr [ %73, %71 ], [ null, %65 ]
  %76 = load i32, ptr %6, align 8
  %77 = trunc i64 %47 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %76, i32 noundef %77) #17
  br label %112

78:                                               ; preds = %60
  %79 = load i8, ptr %44, align 1
  %80 = zext i8 %79 to i64
  %81 = lshr i64 %47, 1
  %82 = and i64 %81, 2147483647
  %83 = shl nuw nsw i64 1, %82
  %84 = and i64 %83, %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 7179
  %89 = load i8, ptr %88, align 1
  %90 = icmp ugt i8 %89, 11
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = and i64 %47, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %47, -1
  %96 = shl nuw nsw i64 1, %95
  %97 = and i64 %96, %62
  %98 = icmp eq i64 %97, 0
  br label %104

99:                                               ; preds = %86
  %100 = icmp eq i8 %89, 11
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = and i32 %48, 1
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi i1 [ %103, %101 ], [ %98, %94 ]
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %91
  %107 = load i8, ptr %45, align 2
  %108 = trunc i64 %61 to i8
  %109 = or i8 %107, %108
  store i8 %109, ptr %45, align 2
  br label %110

110:                                              ; preds = %106, %104, %99, %78
  %111 = add i32 %48, 1
  br label %112

112:                                              ; preds = %110, %74, %55
  %113 = phi i16 [ %49, %110 ], [ %49, %74 ], [ %59, %55 ]
  %114 = phi i32 [ %111, %110 ], [ %48, %74 ], [ %48, %55 ]
  %115 = add nuw nsw i64 %47, 1
  %116 = icmp eq i64 %115, 8
  br i1 %116, label %117, label %46, !llvm.loop !21

117:                                              ; preds = %112
  %118 = load ptr, ptr %0, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi ptr [ %122, %120 ], [ null, %117 ]
  %125 = load i32, ptr %6, align 8
  %126 = zext nneg i16 %113 to i32
  %127 = load i32, ptr %43, align 4
  %128 = lshr i32 %127, 10
  %129 = and i32 %128, 255
  %130 = zext nneg i32 %129 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %125, i32 noundef %126, i64 noundef %130) #17
  br label %131

131:                                              ; preds = %161, %123
  %132 = phi i64 [ 0, %123 ], [ %163, %161 ]
  %133 = phi i16 [ %30, %123 ], [ %162, %161 ]
  %134 = load i32, ptr %43, align 4
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 262144, %132
  %137 = and i64 %136, %135
  %138 = icmp eq i64 %137, 0
  %139 = shl nuw nsw i64 1, %132
  br i1 %138, label %140, label %144

140:                                              ; preds = %131
  %141 = trunc i64 %139 to i16
  %142 = xor i16 %141, -1
  %143 = and i16 %133, %142
  br label %161

144:                                              ; preds = %131
  %145 = zext nneg i16 %133 to i64
  %146 = and i64 %139, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = trunc i64 %136 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 %134, %150
  store i32 %151, ptr %43, align 4
  %152 = load ptr, ptr %0, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %148
  %158 = phi ptr [ %156, %154 ], [ null, %148 ]
  %159 = load i32, ptr %6, align 8
  %160 = trunc i64 %132 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %158, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %159, i32 noundef %160) #17
  br label %161

161:                                              ; preds = %157, %144, %140
  %162 = phi i16 [ %133, %144 ], [ %133, %157 ], [ %143, %140 ]
  %163 = add nuw nsw i64 %132, 1
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %165, label %131, !llvm.loop !22

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %170, %168 ], [ null, %165 ]
  %173 = load i32, ptr %6, align 8
  %174 = zext nneg i16 %162 to i32
  %175 = load i32, ptr %43, align 4
  %176 = lshr i32 %175, 18
  %177 = and i32 %176, 15
  %178 = zext nneg i32 %177 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %173, i32 noundef %174, i64 noundef %178) #17
  br label %179

179:                                              ; preds = %171, %1
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 5137
  %182 = load i8, ptr %181, align 1
  %183 = lshr i8 %182, 2
  %184 = zext nneg i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %180, i64 7176
  %186 = load i8, ptr %185, align 8
  %187 = icmp ult i8 %186, 11
  br i1 %187, label %234, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %0, i64 4956
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 22
  %192 = and i32 %191, 15
  %193 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %192) #18, !srcloc !23
  %194 = icmp ult i32 %193, 2
  br i1 %194, label %234, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %0, i64 4992
  %197 = load i64, ptr %196, align 8
  %198 = tail call zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %197, i32 noundef %184) #17
  %199 = zext i16 %198 to i64
  br label %200

200:                                              ; preds = %230, %195
  %201 = phi i64 [ 0, %195 ], [ %233, %230 ]
  %202 = and i64 %201, 4294967295
  %203 = icmp ugt i64 %202, 3
  br i1 %203, label %213, label %204, !prof !24

204:                                              ; preds = %200
  %205 = shl nsw i64 -1, %202
  %206 = and i64 %205, 7
  %207 = xor i64 %206, -9
  %208 = or i64 %207, %199
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %213, label %210

210:                                              ; preds = %204
  %211 = xor i64 %208, -1
  %212 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %211) #18, !srcloc !25
  br label %213

213:                                              ; preds = %210, %204, %200
  %214 = phi i64 [ 4, %200 ], [ %212, %210 ], [ 4, %204 ]
  %215 = trunc i64 %214 to i32
  %216 = icmp ult i32 %215, 4
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = add i64 %214, 22
  %219 = and i64 %218, 4294967295
  %220 = shl nuw nsw i64 1, %219
  %221 = load i32, ptr %189, align 4
  %222 = trunc i64 %220 to i32
  %223 = xor i32 %222, -1
  %224 = and i32 %221, %223
  store i32 %224, ptr %189, align 4
  %225 = load ptr, ptr %0, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %217
  %231 = phi ptr [ %229, %227 ], [ null, %217 ]
  %232 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %232, i32 noundef %215) #17
  %233 = add i64 %214, 1
  br label %200, !llvm.loop !26

234:                                              ; preds = %213, %188, %179
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 7176
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = getelementptr inbounds i8, ptr %235, i64 7177
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %239, %242
  %244 = add nsw i32 %243, -3132
  %245 = icmp ult i32 %244, 10
  br i1 %245, label %246, label %306

246:                                              ; preds = %234
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 144
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 %250(ptr noundef %248, i32 37144, i1 noundef zeroext true) #17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %0, i64 4956
  br label %254

254:                                              ; preds = %304, %246
  %255 = phi i64 [ 0, %246 ], [ %305, %304 ]
  %256 = icmp ugt i64 %255, 3
  br i1 %256, label %266, label %257, !prof !24

257:                                              ; preds = %254
  %258 = shl nsw i64 -1, %255
  %259 = and i64 %258, 7
  %260 = xor i64 %259, -9
  %261 = or i64 %260, %252
  %262 = icmp eq i64 %261, -1
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = xor i64 %261, -1
  %265 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %264) #18, !srcloc !25
  br label %266

266:                                              ; preds = %263, %257, %254
  %267 = phi i64 [ 4, %254 ], [ %265, %263 ], [ 4, %257 ]
  %268 = icmp ult i64 %267, 4
  br i1 %268, label %269, label %306

269:                                              ; preds = %266
  %270 = trunc i64 %267 to i32
  %271 = shl nuw nsw i32 %270, 1
  %272 = or disjoint i32 %271, 1
  %273 = add nuw nsw i32 %271, 2
  %274 = zext nneg i32 %273 to i64
  %275 = shl nsw i64 -1, %274
  %276 = sub nuw nsw i32 60, %271
  %277 = zext nneg i32 %276 to i64
  %278 = lshr i64 -1, %277
  %279 = and i64 %275, %278
  %280 = trunc i64 %279 to i32
  %281 = load i32, ptr %253, align 4
  %282 = and i32 %281, %280
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %304, label %284

284:                                              ; preds = %269
  %285 = load ptr, ptr %0, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi ptr [ %289, %287 ], [ null, %284 ]
  %292 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %291, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %292, i32 noundef %272) #17
  %293 = load ptr, ptr %0, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi ptr [ %297, %295 ], [ null, %290 ]
  %300 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %299, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %300, i32 noundef %273) #17
  %301 = xor i32 %280, -1
  %302 = load i32, ptr %253, align 4
  %303 = and i32 %302, %301
  store i32 %303, ptr %253, align 4
  br label %304

304:                                              ; preds = %298, %269
  %305 = add nuw nsw i64 %267, 1
  br label %254, !llvm.loop !27

306:                                              ; preds = %266, %234
  %307 = getelementptr inbounds i8, ptr %0, i64 4956
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 67108864
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %326, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %0, i64 52
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %326, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %0, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %318, %315
  %322 = phi ptr [ %320, %318 ], [ null, %315 ]
  %323 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %322, ptr noundef nonnull @.str.23, i32 noundef %323) #19
  %324 = load i32, ptr %307, align 4
  %325 = and i32 %324, -67108865
  store i32 %325, ptr %307, align 4
  br label %326

326:                                              ; preds = %321, %311, %306
  %327 = load i32, ptr %307, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false), !annotation !28
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %341, !prof !24

329:                                              ; preds = %326
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #17, !srcloc !29
  %330 = getelementptr inbounds i8, ptr %5, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = tail call ptr @dev_driver_string(ptr noundef %331) #17
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 80
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = load ptr, ptr %333, align 8
  br label %339

339:                                              ; preds = %337, %329
  %340 = phi ptr [ %338, %337 ], [ %335, %329 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %332, ptr noundef %340, ptr noundef nonnull @.str.6) #17
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #17, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 972, i32 2313, i64 12) #17, !srcloc !31
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #17, !srcloc !32
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_end\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #17, !srcloc !33
  br label %341

341:                                              ; preds = %339, %326
  %342 = icmp ult i32 %327, 134217728
  br i1 %342, label %355, label %343, !prof !34

343:                                              ; preds = %341
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #17, !srcloc !35
  %344 = getelementptr inbounds i8, ptr %5, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = tail call ptr @dev_driver_string(ptr noundef %345) #17
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 80
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = load ptr, ptr %347, align 8
  br label %353

353:                                              ; preds = %351, %343
  %354 = phi ptr [ %352, %351 ], [ %349, %343 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %346, ptr noundef %354, ptr noundef nonnull @.str.7) #17
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #17, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 974, i32 2313, i64 12) #17, !srcloc !37
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #17, !srcloc !38
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #17, !srcloc !39
  br label %355

355:                                              ; preds = %353, %341
  %356 = getelementptr inbounds i8, ptr %0, i64 24
  %357 = getelementptr inbounds i8, ptr %0, i64 4256
  %358 = getelementptr inbounds i8, ptr %0, i64 4040
  %359 = getelementptr inbounds i8, ptr %2, i64 1
  %360 = getelementptr inbounds i8, ptr %2, i64 2
  %361 = getelementptr inbounds i8, ptr %2, i64 3
  %362 = getelementptr inbounds i8, ptr %2, i64 4
  %363 = getelementptr inbounds i8, ptr %2, i64 5
  %364 = getelementptr inbounds i8, ptr %2, i64 6
  %365 = getelementptr inbounds i8, ptr %2, i64 7
  br label %366

366:                                              ; preds = %718, %355
  %367 = phi i32 [ 0, %355 ], [ %713, %718 ]
  %368 = phi i32 [ 0, %355 ], [ %719, %718 ]
  %369 = phi i32 [ 0, %355 ], [ %712, %718 ]
  %370 = trunc i32 %368 to i8
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 7179
  %373 = load i8, ptr %372, align 1
  %374 = icmp ugt i8 %373, 10
  %375 = icmp eq i8 %370, 1
  %376 = and i1 %375, %374
  br i1 %376, label %377, label %410

377:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i8 0, ptr %2, align 1
  store i8 2, ptr %359, align 1
  store i8 4, ptr %360, align 1
  store i8 6, ptr %361, align 1
  store i8 1, ptr %362, align 1
  store i8 3, ptr %363, align 1
  store i8 5, ptr %364, align 1
  store i8 7, ptr %365, align 1
  %378 = load i32, ptr %307, align 4
  %379 = zext i32 %378 to i64
  br label %380

380:                                              ; preds = %405, %377
  %381 = phi i64 [ 0, %377 ], [ %407, %405 ]
  %382 = phi i8 [ 0, %377 ], [ %406, %405 ]
  %383 = getelementptr i8, ptr %2, i64 %381
  br label %384

384:                                              ; preds = %402, %380
  %385 = phi i64 [ 0, %380 ], [ %403, %402 ]
  %386 = shl nuw nsw i64 1, %385
  %387 = and i64 %386, %379
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %402, label %389

389:                                              ; preds = %384
  %390 = getelementptr [27 x %struct.engine_info], ptr @intel_engines, i64 0, i64 %385
  %391 = load i8, ptr %390, align 16
  %392 = icmp eq i8 %391, %370
  br i1 %392, label %393, label %402

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %390, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = load i8, ptr %383, align 1
  %397 = icmp eq i8 %395, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = add i8 %382, 1
  %400 = zext i8 %395 to i64
  %401 = getelementptr i8, ptr %4, i64 %400
  store i8 %382, ptr %401, align 1
  br label %405

402:                                              ; preds = %393, %389, %384
  %403 = add nuw nsw i64 %385, 1
  %404 = icmp eq i64 %403, 27
  br i1 %404, label %405, label %384, !llvm.loop !40

405:                                              ; preds = %402, %398
  %406 = phi i8 [ %399, %398 ], [ %382, %402 ]
  %407 = add nuw nsw i64 %381, 1
  %408 = icmp eq i64 %407, 8
  br i1 %408, label %409, label %380, !llvm.loop !41

409:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %450

410:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false), !annotation !28
  br label %411

411:                                              ; preds = %411, %410
  %412 = phi i64 [ 0, %410 ], [ %415, %411 ]
  %413 = trunc i64 %412 to i8
  %414 = getelementptr [9 x i8], ptr %3, i64 0, i64 %412
  store i8 %413, ptr %414, align 1
  %415 = add nuw nsw i64 %412, 1
  %416 = icmp eq i64 %415, 9
  br i1 %416, label %417, label %411, !llvm.loop !42

417:                                              ; preds = %411
  %418 = load i32, ptr %307, align 4
  %419 = zext i32 %418 to i64
  br label %420

420:                                              ; preds = %445, %417
  %421 = phi i64 [ %447, %445 ], [ 0, %417 ]
  %422 = phi i8 [ %446, %445 ], [ 0, %417 ]
  %423 = getelementptr i8, ptr %3, i64 %421
  br label %424

424:                                              ; preds = %442, %420
  %425 = phi i64 [ 0, %420 ], [ %443, %442 ]
  %426 = shl nuw nsw i64 1, %425
  %427 = and i64 %426, %419
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %442, label %429

429:                                              ; preds = %424
  %430 = getelementptr [27 x %struct.engine_info], ptr @intel_engines, i64 0, i64 %425
  %431 = load i8, ptr %430, align 16
  %432 = icmp eq i8 %431, %370
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %430, i64 1
  %435 = load i8, ptr %434, align 1
  %436 = load i8, ptr %423, align 1
  %437 = icmp eq i8 %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = add i8 %422, 1
  %440 = zext i8 %435 to i64
  %441 = getelementptr i8, ptr %4, i64 %440
  store i8 %422, ptr %441, align 1
  br label %445

442:                                              ; preds = %433, %429, %424
  %443 = add nuw nsw i64 %425, 1
  %444 = icmp eq i64 %443, 27
  br i1 %444, label %445, label %424, !llvm.loop !40

445:                                              ; preds = %442, %438
  %446 = phi i8 [ %439, %438 ], [ %422, %442 ]
  %447 = add nuw nsw i64 %421, 1
  %448 = icmp eq i64 %447, 9
  br i1 %448, label %449, label %420, !llvm.loop !41

449:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #17
  br label %450

450:                                              ; preds = %449, %409
  br label %451

451:                                              ; preds = %715, %450
  %452 = phi i64 [ %716, %715 ], [ 0, %450 ]
  %453 = phi i32 [ %713, %715 ], [ %367, %450 ]
  %454 = phi i32 [ %712, %715 ], [ %369, %450 ]
  %455 = getelementptr [27 x %struct.engine_info], ptr @intel_engines, i64 0, i64 %452
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  %457 = load i8, ptr %456, align 1
  %458 = load i8, ptr %455, align 16
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %368, %459
  br i1 %460, label %461, label %711

461:                                              ; preds = %451
  %462 = load i32, ptr %307, align 4
  %463 = zext i32 %462 to i64
  %464 = shl nuw nsw i64 1, %452
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %711, label %467

467:                                              ; preds = %461
  %468 = zext i8 %457 to i64
  %469 = getelementptr [9 x i8], ptr %4, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noalias align 8 dereferenceable_or_null(5496) ptr @kmalloc_trace(ptr noundef %473, i32 noundef 3520, i64 noundef 5496) #20
  %475 = icmp eq ptr %474, null
  br i1 %475, label %706, label %476

476:                                              ; preds = %467
  %477 = getelementptr inbounds i8, ptr %474, i64 200
  store volatile ptr %477, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %474, i64 208
  store volatile ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %474, i64 32
  %480 = trunc i64 %452 to i32
  store i32 %480, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %474, i64 36
  store i32 -1, ptr %481, align 4
  %482 = trunc i64 %464 to i32
  %483 = getelementptr inbounds i8, ptr %474, i64 44
  store i32 %482, ptr %483, align 4
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 7176
  %486 = load i8, ptr %485, align 8
  %487 = icmp ugt i8 %486, 10
  %488 = getelementptr [27 x i32], ptr @get_reset_domain.engine_reset_domains, i64 0, i64 %452
  %489 = getelementptr [19 x i32], ptr @get_reset_domain.engine_reset_domains.38, i64 0, i64 %452
  %490 = select i1 %487, ptr %488, ptr %489
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %474, i64 48
  store i32 %491, ptr %492, align 8
  store ptr %471, ptr %474, align 8
  %493 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %0, ptr %493, align 8
  %494 = load ptr, ptr %356, align 8
  %495 = getelementptr inbounds i8, ptr %474, i64 16
  store ptr %494, ptr %495, align 8
  %496 = zext i8 %458 to i64
  %497 = getelementptr [6 x i8], ptr @engine_class_guc_class_map, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = zext i8 %457 to i32
  %501 = shl nuw nsw i32 %500, 3
  %502 = or i32 %501, %499
  %503 = getelementptr inbounds i8, ptr %474, i64 40
  store i32 %502, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %455, i64 4
  %505 = getelementptr inbounds i8, ptr %471, i64 7176
  %506 = load i8, ptr %505, align 8
  %507 = zext i8 %506 to i32
  br label %508

508:                                              ; preds = %514, %476
  %509 = phi i64 [ 0, %476 ], [ %515, %514 ]
  %510 = getelementptr %struct.engine_mmio_base, ptr %504, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 255
  %513 = icmp ugt i32 %512, %507
  br i1 %513, label %514, label %517

514:                                              ; preds = %508
  %515 = add nuw nsw i64 %509, 1
  %516 = icmp eq i64 %515, 3
  br i1 %516, label %517, label %508, !llvm.loop !43

517:                                              ; preds = %514, %508
  %518 = phi i64 [ %509, %508 ], [ 3, %514 ]
  %519 = and i64 %518, 4294967295
  %520 = getelementptr %struct.engine_mmio_base, ptr %504, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = lshr i32 %521, 8
  %523 = getelementptr inbounds i8, ptr %474, i64 72
  store i32 %522, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %474, i64 784
  store ptr @nop_irq_handler, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %474, i64 56
  store i8 %458, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %474, i64 57
  store i8 %457, ptr %526, align 1
  %527 = zext nneg i8 %470 to i64
  %528 = shl nuw i64 1, %527
  %529 = trunc i64 %528 to i32
  %530 = getelementptr inbounds i8, ptr %474, i64 52
  store i32 %529, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %474, i64 24
  %532 = tail call ptr @intel_engine_class_repr(i8 noundef zeroext %458) #17
  %533 = load i8, ptr %526, align 1
  %534 = zext i8 %533 to i32
  %535 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %531, i64 noundef 8, ptr noundef nonnull @.str.39, ptr noundef %532, i32 noundef %534) #17
  %536 = load i8, ptr %525, align 8
  switch i8 %536, label %559 [
    i8 5, label %537
    i8 0, label %555
  ]

537:                                              ; preds = %517
  %538 = load ptr, ptr %493, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 4956
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = and i64 %541, 1
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %537
  %545 = lshr i64 %541, 22
  %546 = and i64 %545, 15
  %547 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %546) #21, !srcloc !44
  %548 = load i8, ptr %526, align 1
  %549 = zext i8 %548 to i64
  %550 = icmp eq i64 %547, %549
  %551 = icmp eq i8 %536, 0
  %552 = or i1 %551, %550
  br i1 %552, label %555, label %559

553:                                              ; preds = %537
  %554 = icmp eq i8 %536, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %553, %544, %517
  %556 = getelementptr inbounds i8, ptr %474, i64 1248
  %557 = load i32, ptr %556, align 8
  %558 = or i32 %557, 2048
  store i32 %558, ptr %556, align 8
  br label %559

559:                                              ; preds = %555, %553, %544, %517
  %560 = load i8, ptr %525, align 8
  switch i8 %560, label %565 [
    i8 0, label %561
    i8 5, label %561
  ]

561:                                              ; preds = %559, %559
  %562 = getelementptr inbounds i8, ptr %474, i64 1248
  %563 = load i32, ptr %562, align 8
  %564 = or i32 %563, 1536
  store i32 %564, ptr %562, align 8
  br label %565

565:                                              ; preds = %561, %559
  %566 = getelementptr inbounds i8, ptr %474, i64 5408
  store i64 2500, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %474, i64 5416
  store i64 8000, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %474, i64 5424
  store i64 640, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %474, i64 5432
  store i64 100, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %474, i64 5440
  store i64 1, ptr %570, align 8
  %571 = load i8, ptr %505, align 8
  %572 = icmp eq i8 %571, 12
  br i1 %572, label %573, label %579

573:                                              ; preds = %565
  %574 = getelementptr inbounds i8, ptr %474, i64 1248
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 512
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %579, label %578

578:                                              ; preds = %573
  store i64 7500, ptr %568, align 8
  br label %579

579:                                              ; preds = %578, %573, %565
  %580 = load i64, ptr %566, align 8
  %581 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %582 = zext i32 %581 to i64
  %583 = tail call i64 @llvm.umin.i64(i64 %582, i64 %580)
  %584 = load i64, ptr %566, align 8
  %585 = icmp eq i64 %583, %584
  br i1 %585, label %594, label %586

586:                                              ; preds = %579
  %587 = load ptr, ptr %474, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds i8, ptr %587, i64 8
  %591 = load ptr, ptr %590, align 8
  br label %592

592:                                              ; preds = %589, %586
  %593 = phi ptr [ %591, %589 ], [ null, %586 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %593, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %583) #19
  store i64 %583, ptr %566, align 8
  br label %594

594:                                              ; preds = %592, %579
  %595 = load i64, ptr %567, align 8
  %596 = tail call i32 @jiffies_to_usecs(i64 noundef 2) #17
  %597 = zext i32 %596 to i64
  %598 = mul nuw nsw i64 %597, 1000
  %599 = tail call i64 @llvm.umin.i64(i64 %598, i64 %595)
  %600 = load i64, ptr %567, align 8
  %601 = icmp eq i64 %599, %600
  br i1 %601, label %610, label %602

602:                                              ; preds = %594
  %603 = load ptr, ptr %474, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %603, i64 8
  %607 = load ptr, ptr %606, align 8
  br label %608

608:                                              ; preds = %605, %602
  %609 = phi ptr [ %607, %605 ], [ null, %602 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %609, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.33, i64 noundef %599) #19
  store i64 %599, ptr %567, align 8
  br label %610

610:                                              ; preds = %608, %594
  %611 = load i64, ptr %568, align 8
  %612 = load ptr, ptr %493, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 1897
  %614 = load i8, ptr %613, align 1, !range !15, !noundef !16
  %615 = icmp eq i8 %614, 0
  %616 = tail call i64 @llvm.umin.i64(i64 %611, i64 100000)
  %617 = select i1 %615, i64 %611, i64 %616
  %618 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %619 = zext i32 %618 to i64
  %620 = tail call i64 @llvm.umin.i64(i64 %617, i64 %619)
  %621 = load i64, ptr %568, align 8
  %622 = icmp eq i64 %620, %621
  br i1 %622, label %631, label %623

623:                                              ; preds = %610
  %624 = load ptr, ptr %474, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %624, i64 8
  %628 = load ptr, ptr %627, align 8
  br label %629

629:                                              ; preds = %626, %623
  %630 = phi ptr [ %628, %626 ], [ null, %623 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %630, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34, i64 noundef %620) #19
  store i64 %620, ptr %568, align 8
  br label %631

631:                                              ; preds = %629, %610
  %632 = load i64, ptr %569, align 8
  %633 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %634 = zext i32 %633 to i64
  %635 = tail call i64 @llvm.umin.i64(i64 %634, i64 %632)
  %636 = load i64, ptr %569, align 8
  %637 = icmp eq i64 %635, %636
  br i1 %637, label %646, label %638

638:                                              ; preds = %631
  %639 = load ptr, ptr %474, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds i8, ptr %639, i64 8
  %643 = load ptr, ptr %642, align 8
  br label %644

644:                                              ; preds = %641, %638
  %645 = phi ptr [ %643, %641 ], [ null, %638 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %645, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35, i64 noundef %635) #19
  store i64 %635, ptr %569, align 8
  br label %646

646:                                              ; preds = %644, %631
  %647 = load i64, ptr %570, align 8
  %648 = load ptr, ptr %493, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 1897
  %650 = load i8, ptr %649, align 1, !range !15, !noundef !16
  %651 = icmp eq i8 %650, 0
  %652 = tail call i64 @llvm.umin.i64(i64 %647, i64 100000)
  %653 = select i1 %651, i64 %647, i64 %652
  %654 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #17
  %655 = zext i32 %654 to i64
  %656 = tail call i64 @llvm.umin.i64(i64 %653, i64 %655)
  %657 = load i64, ptr %570, align 8
  %658 = icmp eq i64 %656, %657
  br i1 %658, label %667, label %659

659:                                              ; preds = %646
  %660 = load ptr, ptr %474, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %660, i64 8
  %664 = load ptr, ptr %663, align 8
  br label %665

665:                                              ; preds = %662, %659
  %666 = phi ptr [ %664, %662 ], [ null, %659 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %666, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.36, i64 noundef %656) #19
  store i64 %656, ptr %570, align 8
  br label %667

667:                                              ; preds = %665, %646
  %668 = getelementptr inbounds i8, ptr %474, i64 5448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %668, ptr noundef align 8 dereferenceable(40) %566, i64 40, i1 false)
  %669 = load i8, ptr %525, align 8
  %670 = tail call i32 @intel_engine_context_size(ptr noundef %0, i8 noundef zeroext %669)
  %671 = getelementptr inbounds i8, ptr %474, i64 68
  store i32 %670, ptr %671, align 4
  %672 = icmp ugt i32 %670, 1048576
  br i1 %672, label %673, label %674, !prof !24

673:                                              ; preds = %667
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #17, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 554, i32 2305, i64 12) #17, !srcloc !46
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #17, !srcloc !47
  store i32 0, ptr %671, align 4
  br label %674

674:                                              ; preds = %673, %667
  %675 = load i32, ptr %671, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds i8, ptr %471, i64 7224
  %679 = load i8, ptr %678, align 4
  %680 = or i8 %679, 1
  store i8 %680, ptr %678, align 4
  br label %681

681:                                              ; preds = %677, %674
  %682 = getelementptr inbounds i8, ptr %474, i64 528
  store i64 0, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %474, i64 1232
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %474, i64 1240
  store ptr null, ptr %684, align 8
  %685 = load ptr, ptr %474, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 7176
  %687 = load i8, ptr %686, align 8
  %688 = icmp ult i8 %687, 6
  br i1 %688, label %689, label %692

689:                                              ; preds = %681
  %690 = load i8, ptr %525, align 8
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %689, %681
  %693 = icmp ugt i8 %687, 2
  %694 = load ptr, ptr %495, align 8
  %695 = load i32, ptr %523, align 8
  %696 = add i32 %695, 152
  br i1 %693, label %697, label %700

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %694, i64 176
  %699 = load ptr, ptr %698, align 8
  tail call void %699(ptr noundef %694, i32 %696, i32 noundef -1, i1 noundef zeroext true) #17
  br label %703

700:                                              ; preds = %692
  %701 = getelementptr inbounds i8, ptr %694, i64 168
  %702 = load ptr, ptr %701, align 8
  tail call void %702(ptr noundef %694, i32 %696, i16 noundef zeroext -1, i1 noundef zeroext true) #17
  br label %703

703:                                              ; preds = %700, %697, %689
  %704 = getelementptr [6 x [9 x ptr]], ptr %357, i64 0, i64 %496, i64 %468
  store ptr %474, ptr %704, align 8
  %705 = getelementptr [27 x ptr], ptr %358, i64 0, i64 %452
  store ptr %474, ptr %705, align 8
  br label %706

706:                                              ; preds = %703, %467
  %707 = phi i32 [ 0, %703 ], [ -12, %467 ]
  br i1 %475, label %711, label %708

708:                                              ; preds = %706
  %709 = trunc i64 %464 to i32
  %710 = or i32 %453, %709
  br label %711

711:                                              ; preds = %708, %706, %461, %451
  %712 = phi i32 [ 0, %708 ], [ %454, %461 ], [ %454, %451 ], [ %707, %706 ]
  %713 = phi i32 [ %710, %708 ], [ %453, %461 ], [ %453, %451 ], [ %453, %706 ]
  %714 = phi i32 [ 0, %708 ], [ 19, %461 ], [ 19, %451 ], [ 20, %706 ]
  switch i32 %714, label %828 [
    i32 0, label %715
    i32 19, label %715
    i32 20, label %810
  ]

715:                                              ; preds = %711, %711
  %716 = add nuw nsw i64 %452, 1
  %717 = icmp eq i64 %716, 27
  br i1 %717, label %718, label %451, !llvm.loop !48

718:                                              ; preds = %715
  %719 = add nuw nsw i32 %368, 1
  %720 = icmp eq i32 %719, 6
  br i1 %720, label %721, label %366, !llvm.loop !49

721:                                              ; preds = %718
  %722 = icmp eq i32 %713, %327
  br i1 %722, label %735, label %723, !prof !34

723:                                              ; preds = %721
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #17, !srcloc !50
  %724 = getelementptr inbounds i8, ptr %5, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = tail call ptr @dev_driver_string(ptr noundef %725) #17
  %727 = load ptr, ptr %724, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 80
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = load ptr, ptr %727, align 8
  br label %733

733:                                              ; preds = %731, %723
  %734 = phi ptr [ %732, %731 ], [ %729, %723 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %726, ptr noundef %734, ptr noundef nonnull @.str.8) #17
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #17, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1003, i32 2313, i64 12) #17, !srcloc !52
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #17, !srcloc !53
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #17, !srcloc !54
  store i32 %713, ptr %307, align 4
  br label %735

735:                                              ; preds = %733, %721
  %736 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %713) #18, !srcloc !23
  %737 = trunc i32 %736 to i8
  %738 = getelementptr inbounds i8, ptr %0, i64 4964
  store i8 %737, ptr %738, align 4
  tail call void @intel_gt_check_and_clear_faults(ptr noundef %0) #17
  %739 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %740

740:                                              ; preds = %804, %735
  %741 = phi i64 [ 0, %735 ], [ %805, %804 ]
  %742 = getelementptr [27 x ptr], ptr %739, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %804, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %743, align 8
  %747 = getelementptr inbounds i8, ptr %743, i64 56
  %748 = load i8, ptr %747, align 8
  switch i8 %748, label %804 [
    i8 1, label %749
    i8 2, label %784
  ]

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %746, i64 7176
  %751 = load i8, ptr %750, align 8
  %752 = icmp ugt i8 %751, 10
  br i1 %752, label %759, label %753

753:                                              ; preds = %749
  %754 = icmp ugt i8 %751, 8
  br i1 %754, label %755, label %763

755:                                              ; preds = %753
  %756 = getelementptr inbounds i8, ptr %743, i64 57
  %757 = load i8, ptr %756, align 1
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %755, %749
  %760 = getelementptr inbounds i8, ptr %743, i64 64
  %761 = load i32, ptr %760, align 8
  %762 = or i32 %761, 1
  store i32 %762, ptr %760, align 8
  br label %763

763:                                              ; preds = %759, %755, %753
  %764 = load i8, ptr %750, align 8
  %765 = icmp ugt i8 %764, 10
  br i1 %765, label %766, label %778

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %743, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 4966
  %770 = load i8, ptr %769, align 2
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds i8, ptr %743, i64 57
  %773 = load i8, ptr %772, align 1
  %774 = zext nneg i8 %773 to i64
  %775 = shl nuw i64 1, %774
  %776 = and i64 %775, %771
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %800

778:                                              ; preds = %766, %763
  %779 = icmp ugt i8 %764, 8
  br i1 %779, label %780, label %804

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, ptr %743, i64 57
  %782 = load i8, ptr %781, align 1
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %800, label %804

784:                                              ; preds = %745
  %785 = getelementptr inbounds i8, ptr %746, i64 7176
  %786 = load i8, ptr %785, align 8
  %787 = icmp ugt i8 %786, 8
  br i1 %787, label %788, label %804

788:                                              ; preds = %784
  %789 = getelementptr inbounds i8, ptr %743, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 4965
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds i8, ptr %743, i64 57
  %795 = load i8, ptr %794, align 1
  %796 = zext nneg i8 %795 to i64
  %797 = shl nuw i64 1, %796
  %798 = and i64 %797, %793
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %788, %780, %766
  %801 = getelementptr inbounds i8, ptr %743, i64 64
  %802 = load i32, ptr %801, align 8
  %803 = or i32 %802, 2
  store i32 %803, ptr %801, align 8
  br label %804

804:                                              ; preds = %800, %788, %784, %780, %778, %745, %740
  %805 = add nuw nsw i64 %741, 1
  %806 = icmp eq i64 %805, 27
  br i1 %806, label %807, label %740, !llvm.loop !55

807:                                              ; preds = %804
  %808 = getelementptr inbounds i8, ptr %0, i64 24
  %809 = load ptr, ptr %808, align 8
  tail call void @intel_uncore_prune_engine_fw_domains(ptr noundef %809, ptr noundef %0) #17
  br label %828

810:                                              ; preds = %711
  tail call void @rcu_barrier() #17
  %811 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %812

812:                                              ; preds = %825, %810
  %813 = phi i64 [ 0, %810 ], [ %826, %825 ]
  %814 = getelementptr [27 x ptr], ptr %811, i64 0, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %825, label %817

817:                                              ; preds = %812
  %818 = getelementptr inbounds i8, ptr %815, i64 152
  %819 = load ptr, ptr %818, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %824, label %821

821:                                              ; preds = %817
  %822 = tail call ptr @i915_request_slab_cache() #17
  %823 = load ptr, ptr %818, align 8
  tail call void @kmem_cache_free(ptr noundef %822, ptr noundef %823) #17
  br label %824

824:                                              ; preds = %821, %817
  tail call void @kfree(ptr noundef nonnull %815) #17
  store ptr null, ptr %814, align 8
  br label %825

825:                                              ; preds = %824, %812
  %826 = add nuw nsw i64 %813, 1
  %827 = icmp eq i64 %826, 27
  br i1 %827, label %828, label %812, !llvm.loop !20

828:                                              ; preds = %825, %807, %711
  %829 = phi i32 [ 0, %807 ], [ %712, %825 ], [ undef, %711 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #17
  ret i32 %829
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_check_and_clear_faults(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_prune_engine_fw_domains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_engine_init_execlists(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1096
  %4 = getelementptr inbounds i8, ptr %0, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_engine_create_pinned_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) local_unnamed_addr #0 align 16 {
  %7 = tail call ptr @intel_context_create(ptr noundef %0) #17
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %82, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 128
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0) #17, !srcloc !56
  %12 = zext i32 %3 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #17, !srcloc !57
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %25

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !34

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #17
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void @i915_vm_release(ptr noundef %18) #17
  br label %27

27:                                               ; preds = %26, %25
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #17, !srcloc !59
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !24

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 2, %27 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %35) #17
  br label %36

36:                                               ; preds = %34, %30
  store ptr %1, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 204
  %38 = load volatile i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %50, %36
  %40 = phi i32 [ %38, %36 ], [ %51, %50 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42, !prof !24

42:                                               ; preds = %39
  %43 = add i32 %40, 1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %43, ptr elementtype(i32) %37, i32 %40) #17, !srcloc !60
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %50, !prof !24

48:                                               ; preds = %42
  %49 = extractvalue { i8, i32 } %44, 1
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi i32 [ %40, %42 ], [ %49, %48 ]
  br i1 %47, label %39, label %52, !llvm.loop !61

52:                                               ; preds = %50, %39
  %53 = phi i32 [ %40, %39 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57, !prof !24

55:                                               ; preds = %52
  %56 = tail call i32 @__intel_context_do_pin(ptr noundef %7) #17
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ 0, %52 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %7, i64 400
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #17, !srcloc !57
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %71

68:                                               ; preds = %60
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !34

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #17
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %73

72:                                               ; preds = %71
  tail call void %64(ptr noundef %7) #17
  br label %73

73:                                               ; preds = %72, %71
  %74 = sext i32 %58 to i64
  %75 = inttoptr i64 %74 to ptr
  br label %82

76:                                               ; preds = %57
  %77 = getelementptr inbounds i8, ptr %7, i64 416
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8
  store ptr %77, ptr %79, align 8
  store ptr %78, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 424
  store ptr %80, ptr %81, align 8
  store volatile ptr %77, ptr %80, align 8
  br label %82

82:                                               ; preds = %76, %73, %6
  %83 = phi ptr [ %75, %73 ], [ %7, %76 ], [ %7, %6 ]
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_destroy_pinned_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 384
  tail call void @mutex_lock(ptr noundef %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = getelementptr inbounds i8, ptr %10, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %11, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 384
  tail call void @mutex_unlock(ptr noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = getelementptr inbounds i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %25, ptr %20, align 8
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 400
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 204
  br label %35

34:                                               ; preds = %1
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #17
  br label %60

35:                                               ; preds = %53, %32
  %36 = load volatile i32, ptr %33, align 4
  br label %37

37:                                               ; preds = %48, %35
  %38 = phi i32 [ %36, %35 ], [ %49, %48 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %50, label %40, !prof !24

40:                                               ; preds = %37
  %41 = add i32 %38, -1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %41, ptr elementtype(i32) %33, i32 %38) #17, !srcloc !60
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %48, !prof !24

46:                                               ; preds = %40
  %47 = extractvalue { i8, i32 } %42, 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %38, %40 ], [ %47, %46 ]
  br i1 %45, label %37, label %50, !llvm.loop !61

50:                                               ; preds = %48, %37
  %51 = phi i32 [ %38, %37 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 2, i32 1, ptr elementtype(i32) %33) #17, !srcloc !62
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %35, !llvm.loop !63

56:                                               ; preds = %53
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %0) #17
  br label %60

60:                                               ; preds = %56, %50, %34
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !57
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %70

67:                                               ; preds = %60
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !34

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  tail call void %63(ptr noundef %0) #17
  br label %72

72:                                               ; preds = %71, %70
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engines_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 636
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1897
  %8 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 4688
  store i32 2, ptr %11, align 8
  br label %23

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 4688
  br i1 %19, label %22, label %21

21:                                               ; preds = %12
  store i32 1, ptr %20, align 8
  br label %23

22:                                               ; preds = %12
  store i32 0, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %21, %10
  %24 = phi ptr [ @intel_guc_submission_setup, %10 ], [ @intel_execlists_submission_setup, %21 ], [ @intel_ring_submission_setup, %22 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 4040
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  br label %30

30:                                               ; preds = %464, %23
  %31 = phi i64 [ 0, %23 ], [ %465, %464 ]
  %32 = getelementptr [27 x ptr], ptr %25, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %464, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 168
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 57
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %33, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %37, i64 7179
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds i8, ptr %37, i64 7180
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = icmp eq i32 %56, 3328
  br i1 %57, label %58, label %74

58:                                               ; preds = %48
  br label %74

59:                                               ; preds = %35
  %60 = getelementptr inbounds i8, ptr %37, i64 7176
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = getelementptr inbounds i8, ptr %37, i64 7177
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = or disjoint i16 %63, %66
  switch i16 %67, label %69 [
    i16 3143, label %74
    i16 3142, label %74
    i16 3122, label %74
    i16 3127, label %74
    i16 3072, label %68
    i16 3082, label %68
  ]

68:                                               ; preds = %59, %59
  br label %74

69:                                               ; preds = %59
  %70 = and i8 %61, -4
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = icmp ult i8 %61, 8
  br i1 %73, label %167, label %74

74:                                               ; preds = %72, %69, %68, %59, %59, %59, %59, %58, %48
  %75 = phi i1 [ true, %58 ], [ false, %48 ], [ true, %68 ], [ false, %72 ], [ true, %59 ], [ true, %59 ], [ true, %59 ], [ true, %59 ], [ true, %69 ]
  %76 = phi i32 [ 5, %58 ], [ 0, %48 ], [ 6, %68 ], [ 0, %72 ], [ 6, %59 ], [ 6, %59 ], [ 6, %59 ], [ 6, %59 ], [ 4, %69 ]
  %77 = phi i1 [ true, %58 ], [ false, %48 ], [ false, %68 ], [ false, %72 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %69 ]
  %78 = phi i1 [ false, %58 ], [ false, %48 ], [ false, %68 ], [ false, %72 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ true, %69 ]
  %79 = phi i8 [ 0, %58 ], [ 0, %48 ], [ 0, %68 ], [ 0, %72 ], [ 1, %59 ], [ 1, %59 ], [ 1, %59 ], [ 1, %59 ], [ 0, %69 ]
  %80 = phi ptr [ @intel_engine_init_tlb_invalidation.xelpmp_regs, %58 ], [ null, %48 ], [ @intel_engine_init_tlb_invalidation.gen12_regs, %68 ], [ null, %72 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %59 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %59 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %59 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %59 ], [ @intel_engine_init_tlb_invalidation.gen8_regs, %69 ]
  %81 = load i1, ptr @intel_engine_init_tlb_invalidation.__already_done, align 1
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %102, label %83, !prof !34

83:                                               ; preds = %74
  store i1 true, ptr @intel_engine_init_tlb_invalidation.__already_done, align 1
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #17, !srcloc !64
  %84 = load ptr, ptr %43, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @dev_driver_string(ptr noundef %87) #17
  %89 = load ptr, ptr %43, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load ptr, ptr %92, align 8
  br label %98

98:                                               ; preds = %96, %83
  %99 = phi ptr [ %97, %96 ], [ %94, %83 ]
  %100 = getelementptr inbounds i8, ptr %89, i64 4952
  %101 = load i32, ptr %100, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.40, ptr noundef %88, ptr noundef %99, i32 noundef %101) #17
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #17, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1212, i32 2313, i64 12) #17, !srcloc !66
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #17, !srcloc !67
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #17, !srcloc !68
  br label %102

102:                                              ; preds = %98, %74
  br i1 %75, label %103, label %167

103:                                              ; preds = %102
  %104 = icmp ugt i32 %76, %42
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = zext i8 %41 to i64
  %107 = getelementptr %union.intel_engine_tlb_inv_reg, ptr %80, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %105, %103
  %111 = phi i1 [ false, %103 ], [ %109, %105 ]
  %112 = load i1, ptr @intel_engine_init_tlb_invalidation.__already_done.41, align 1
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %133, label %114, !prof !34

114:                                              ; preds = %110
  store i1 true, ptr @intel_engine_init_tlb_invalidation.__already_done.41, align 1
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #17, !srcloc !69
  %115 = load ptr, ptr %43, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @dev_driver_string(ptr noundef %118) #17
  %120 = load ptr, ptr %43, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %114
  %128 = load ptr, ptr %123, align 8
  br label %129

129:                                              ; preds = %127, %114
  %130 = phi ptr [ %128, %127 ], [ %125, %114 ]
  %131 = getelementptr inbounds i8, ptr %120, i64 4952
  %132 = load i32, ptr %131, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.42, ptr noundef %119, ptr noundef %130, i32 noundef %132, ptr noundef nonnull @.str.43) #17
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #17, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1218, i32 2313, i64 12) #17, !srcloc !71
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #17, !srcloc !72
  call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #17, !srcloc !73
  br label %133

133:                                              ; preds = %129, %110
  br i1 %111, label %134, label %167

134:                                              ; preds = %133
  %135 = zext i8 %41 to i64
  %136 = getelementptr %union.intel_engine_tlb_inv_reg, ptr %80, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i8 %41, 4
  %139 = select i1 %77, i1 %138, i1 false
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = icmp eq i8 %41, 1
  %142 = select i1 %78, i1 %141, i1 false
  %143 = icmp eq i8 %39, 1
  %144 = select i1 %142, i1 %143, i1 false
  %145 = zext i8 %39 to i64
  %146 = select i1 %144, i64 0, i64 %145
  %147 = select i1 %144, i32 17000, i32 %137
  br label %148

148:                                              ; preds = %140, %134
  %149 = phi i64 [ 1, %134 ], [ %146, %140 ]
  %150 = phi i32 [ %137, %134 ], [ %147, %140 ]
  %151 = shl nuw i64 1, %149
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds i8, ptr %33, i64 76
  store i8 %79, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %33, i64 80
  store i32 %150, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %33, i64 88
  store i32 %152, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %37, i64 7176
  %157 = load i8, ptr %156, align 8
  %158 = icmp ugt i8 %157, 11
  br i1 %158, label %159, label %164

159:                                              ; preds = %148
  %160 = load i8, ptr %40, align 8
  switch i8 %160, label %164 [
    i8 1, label %161
    i8 2, label %161
    i8 5, label %161
    i8 4, label %161
  ]

161:                                              ; preds = %159, %159, %159, %159
  %162 = shl i32 %152, 16
  %163 = or i32 %162, %152
  br label %164

164:                                              ; preds = %161, %159, %148
  %165 = phi i32 [ %163, %161 ], [ %152, %159 ], [ %152, %148 ]
  %166 = getelementptr inbounds i8, ptr %33, i64 84
  store i32 %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %164, %133, %102, %72
  %168 = phi i1 [ true, %72 ], [ false, %102 ], [ false, %133 ], [ true, %164 ]
  %169 = phi i32 [ 0, %72 ], [ -19, %102 ], [ -34, %133 ], [ 0, %164 ]
  br i1 %168, label %170, label %369

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !28
  %171 = getelementptr inbounds i8, ptr %33, i64 584
  store volatile ptr %171, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %33, i64 592
  store volatile ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %33, align 8
  %174 = call ptr @i915_gem_object_create_internal(ptr noundef %173, i64 noundef 4096) #17
  %175 = inttoptr i64 -4096 to ptr
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %170
  %178 = load ptr, ptr %43, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi ptr [ %183, %181 ], [ null, %177 ]
  %186 = getelementptr inbounds i8, ptr %178, i64 4952
  %187 = load i32, ptr %186, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %185, ptr noundef nonnull @.str.44, i32 noundef %187) #19
  %188 = ptrtoint ptr %174 to i64
  %189 = trunc i64 %188 to i32
  br label %300

190:                                              ; preds = %170
  call void @i915_gem_object_set_cache_coherency(ptr noundef %174, i32 noundef 1) #17
  %191 = load ptr, ptr %43, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @i915_vma_instance(ptr noundef %174, ptr noundef %193, ptr noundef null) #17
  %195 = inttoptr i64 -4096 to ptr
  %196 = icmp ugt ptr %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = ptrtoint ptr %194 to i64
  %199 = trunc i64 %198 to i32
  br label %288

200:                                              ; preds = %190
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #17
  %201 = getelementptr inbounds i8, ptr %174, i64 248
  %202 = getelementptr inbounds i8, ptr %174, i64 528
  %203 = getelementptr inbounds i8, ptr %174, i64 536
  %204 = getelementptr inbounds i8, ptr %33, i64 608
  %205 = getelementptr inbounds i8, ptr %33, i64 600
  %206 = getelementptr inbounds i8, ptr %194, i64 268
  br label %207

207:                                              ; preds = %283, %200
  %208 = load i8, ptr %26, align 8, !range !15, !noundef !16
  %209 = icmp eq i8 %208, 0
  %210 = load ptr, ptr %201, align 8
  br i1 %209, label %213, label %211

211:                                              ; preds = %207
  %212 = call i32 @ww_mutex_lock_interruptible(ptr noundef %210, ptr noundef nonnull %2) #17
  br label %215

213:                                              ; preds = %207
  %214 = call i32 @ww_mutex_lock(ptr noundef %210, ptr noundef nonnull %2) #17
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i32 [ %212, %211 ], [ %214, %213 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 1, ptr elementtype(i32) %174) #17, !srcloc !59
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221, !prof !24

221:                                              ; preds = %218
  %222 = add i32 %219, 1
  %223 = or i32 %222, %219
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %227, label %225, !prof !34

225:                                              ; preds = %221, %218
  %226 = phi i32 [ 2, %218 ], [ 1, %221 ]
  call void @refcount_warn_saturate(ptr noundef %174, i32 noundef %226) #17
  br label %227

227:                                              ; preds = %225, %221
  %228 = load ptr, ptr %28, align 8
  store ptr %202, ptr %28, align 8
  store ptr %27, ptr %202, align 8
  store ptr %228, ptr %203, align 8
  store volatile ptr %202, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %215
  %230 = icmp eq i32 %216, -114
  %231 = select i1 %230, i32 0, i32 %216
  switch i32 %231, label %265 [
    i32 -35, label %232
    i32 0, label %243
  ]

232:                                              ; preds = %229
  %233 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 1, ptr elementtype(i32) %174) #17, !srcloc !59
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235, !prof !24

235:                                              ; preds = %232
  %236 = add i32 %233, 1
  %237 = or i32 %236, %233
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %241, label %239, !prof !34

239:                                              ; preds = %235, %232
  %240 = phi i32 [ 2, %232 ], [ 1, %235 ]
  call void @refcount_warn_saturate(ptr noundef %174, i32 noundef %240) #17
  br label %241

241:                                              ; preds = %239, %235
  store ptr %174, ptr %29, align 8
  %242 = icmp eq i32 %231, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %241, %229
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 7168
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 28
  %248 = load i64, ptr %247, align 4
  %249 = and i64 %248, 137438953472
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %243
  %252 = and i64 %248, 524288
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load ptr, ptr %43, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 776
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254, %251
  br label %262

262:                                              ; preds = %261, %254
  %263 = phi i32 [ 32, %261 ], [ 8, %254 ]
  %264 = call i32 @i915_ggtt_pin(ptr noundef %194, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %263) #17
  br label %265

265:                                              ; preds = %262, %243, %241, %229
  %266 = phi i32 [ %231, %241 ], [ 0, %243 ], [ %264, %262 ], [ %231, %229 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = call ptr @i915_gem_object_pin_map(ptr noundef %174, i32 noundef 0) #17
  %270 = inttoptr i64 -4096 to ptr
  %271 = icmp ugt ptr %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = ptrtoint ptr %269 to i64
  %274 = trunc i64 %273 to i32
  br label %276

275:                                              ; preds = %268
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %269, i8 0, i64 4096, i1 false)
  store ptr %269, ptr %204, align 8
  store ptr %194, ptr %205, align 8
  br label %276

276:                                              ; preds = %275, %272
  %277 = phi i32 [ %274, %272 ], [ 0, %275 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, ptr elementtype(i32) %206) #17, !srcloc !74
  br label %280

280:                                              ; preds = %279, %276, %265
  %281 = phi i32 [ %266, %265 ], [ %277, %279 ], [ 0, %276 ]
  %282 = icmp eq i32 %281, -35
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %207, label %286

286:                                              ; preds = %283, %280
  %287 = phi i32 [ %284, %283 ], [ %281, %280 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #17
  br label %288

288:                                              ; preds = %286, %197
  %289 = phi i32 [ %199, %197 ], [ %287, %286 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %300, label %291

291:                                              ; preds = %288
  %292 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 -1, ptr elementtype(i32) %174) #17, !srcloc !57
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %298

295:                                              ; preds = %291
  %296 = icmp sgt i32 %292, 0
  br i1 %296, label %298, label %297, !prof !34

297:                                              ; preds = %295
  call void @refcount_warn_saturate(ptr noundef %174, i32 noundef 3) #17
  br label %298

298:                                              ; preds = %297, %295, %294
  br i1 %293, label %299, label %300

299:                                              ; preds = %298
  call void @drm_gem_object_free(ptr noundef %174) #17
  br label %300

300:                                              ; preds = %299, %298, %288, %184
  %301 = phi i32 [ %189, %184 ], [ %289, %288 ], [ %289, %298 ], [ %289, %299 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %369

303:                                              ; preds = %300
  %304 = call ptr @intel_breadcrumbs_create(ptr noundef %33) #17
  %305 = getelementptr inbounds i8, ptr %33, i64 536
  store ptr %304, ptr %305, align 8
  %306 = icmp eq ptr %304, null
  br i1 %306, label %367, label %307

307:                                              ; preds = %303
  %308 = call ptr @i915_sched_engine_create(i32 noundef 0) #17
  %309 = getelementptr inbounds i8, ptr %33, i64 144
  store ptr %308, ptr %309, align 8
  %310 = icmp eq ptr %308, null
  br i1 %310, label %356, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %308, i64 160
  store ptr %33, ptr %312, align 8
  %313 = call i32 @intel_engine_init_cmd_parser(ptr noundef %33) #17
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %344

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %33, i64 1144
  store i32 1, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %33, i64 1096
  %318 = getelementptr inbounds i8, ptr %33, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %317, i8 0, i64 48, i1 false)
  store ptr %317, ptr %318, align 8
  call void @intel_engine_init__pm(ptr noundef %33) #17
  call void @intel_engine_init_retire(ptr noundef %33) #17
  %319 = getelementptr inbounds i8, ptr %33, i64 136
  %320 = load ptr, ptr %43, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 4968
  %322 = load i8, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 4976
  %324 = load i8, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %320, i64 5138
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = shl nuw i32 %327, 24
  %329 = shl nuw nsw i32 %327, 16
  %330 = zext i8 %324 to i32
  %331 = shl nuw nsw i32 %330, 8
  %332 = zext i8 %322 to i32
  %333 = or disjoint i32 %331, %332
  %334 = or disjoint i32 %333, %329
  %335 = or disjoint i32 %334, %328
  store i32 %335, ptr %319, align 8
  call void @intel_engine_init_workarounds(ptr noundef %33) #17
  call void @intel_engine_init_whitelist(ptr noundef %33) #17
  call void @intel_engine_init_ctx_wa(ptr noundef %33) #17
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 7176
  %338 = load i8, ptr %337, align 8
  %339 = icmp ugt i8 %338, 11
  br i1 %339, label %340, label %369

340:                                              ; preds = %315
  %341 = getelementptr inbounds i8, ptr %33, i64 1248
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, 64
  store i32 %343, ptr %341, align 8
  br label %369

344:                                              ; preds = %311
  %345 = load ptr, ptr %309, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 168
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345, i32 -1, ptr elementtype(i32) %345) #17, !srcloc !57
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %354

351:                                              ; preds = %344
  %352 = icmp sgt i32 %348, 0
  br i1 %352, label %354, label %353, !prof !34

353:                                              ; preds = %351
  call void @refcount_warn_saturate(ptr noundef %345, i32 noundef 3) #17
  br label %354

354:                                              ; preds = %353, %351, %350
  br i1 %349, label %355, label %356

355:                                              ; preds = %354
  call void %347(ptr noundef %345) #17
  br label %356

356:                                              ; preds = %355, %354, %307
  %357 = phi i32 [ -12, %307 ], [ %313, %354 ], [ %313, %355 ]
  %358 = load ptr, ptr %305, align 8
  %359 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %358, i32 -1, ptr elementtype(i32) %358) #17, !srcloc !57
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %365

362:                                              ; preds = %356
  %363 = icmp sgt i32 %359, 0
  br i1 %363, label %365, label %364, !prof !34

364:                                              ; preds = %362
  call void @refcount_warn_saturate(ptr noundef %358, i32 noundef 3) #17
  br label %365

365:                                              ; preds = %364, %362, %361
  br i1 %360, label %366, label %367

366:                                              ; preds = %365
  call void @intel_breadcrumbs_free(ptr noundef %358) #17
  br label %367

367:                                              ; preds = %366, %365, %303
  %368 = phi i32 [ -12, %303 ], [ %357, %365 ], [ %357, %366 ]
  call fastcc void @cleanup_status_page(ptr noundef %33)
  br label %369

369:                                              ; preds = %367, %340, %315, %300, %167
  %370 = phi i32 [ %368, %367 ], [ %169, %167 ], [ %301, %300 ], [ 0, %340 ], [ 0, %315 ]
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %467

372:                                              ; preds = %369
  %373 = call i32 %24(ptr noundef nonnull %33) #17, !callees !75
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @intel_engine_cleanup_common(ptr noundef nonnull %33)
  br label %467

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %33, i64 864
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef %33) #17
  %379 = load ptr, ptr %43, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4696
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @intel_engine_create_pinned_context(ptr noundef %33, ptr noundef %381, i32 noundef 4096, i32 noundef 256, ptr nonnull poison, ptr nonnull poison)
  %383 = inttoptr i64 -4096 to ptr
  %384 = icmp ugt ptr %382, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %376
  %386 = ptrtoint ptr %382 to i64
  %387 = trunc i64 %386 to i32
  br label %460

388:                                              ; preds = %376
  %389 = load ptr, ptr %33, align 8
  %390 = call zeroext i1 @i915_ggtt_require_binder(ptr noundef %389) #17
  br i1 %390, label %391, label %405

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %33, i64 32
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = load ptr, ptr %43, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 4696
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @intel_engine_create_pinned_context(ptr noundef %33, ptr noundef %398, i32 noundef 524288, i32 noundef 280, ptr nonnull poison, ptr nonnull poison)
  %400 = inttoptr i64 -4096 to ptr
  %401 = icmp ugt ptr %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = ptrtoint ptr %399 to i64
  %404 = trunc i64 %403 to i32
  br label %458

405:                                              ; preds = %395, %391, %388
  %406 = phi ptr [ %399, %395 ], [ null, %391 ], [ null, %388 ]
  %407 = getelementptr inbounds i8, ptr %382, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = call noalias align 4096 dereferenceable_or_null(8904) ptr @kmalloc_large(i64 noundef 8904, i32 noundef 3520) #22
  %410 = icmp eq ptr %409, null
  br i1 %410, label %448, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr inbounds i8, ptr %409, i64 72
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 80
  store ptr %408, ptr %414, align 16
  %415 = getelementptr inbounds i8, ptr %409, i64 88
  store ptr %382, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %382, i64 112
  %417 = load ptr, ptr %416, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !76
  %418 = getelementptr inbounds i8, ptr %409, i64 104
  store volatile ptr %417, ptr %418, align 8
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 64
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %409, i64 448
  store ptr %421, ptr %422, align 64
  %423 = getelementptr inbounds i8, ptr %409, i64 712
  %424 = getelementptr inbounds i8, ptr %409, i64 656
  %425 = getelementptr inbounds i8, ptr %409, i64 672
  store ptr %423, ptr %425, align 32
  %426 = getelementptr inbounds i8, ptr %409, i64 700
  store i32 8192, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %409, i64 704
  store i32 19, ptr %427, align 64
  %428 = getelementptr inbounds i8, ptr %409, i64 708
  store i32 8192, ptr %428, align 4
  %429 = call i32 @intel_ring_update_space(ptr noundef %424) #17
  %430 = getelementptr inbounds i8, ptr %409, i64 96
  store ptr %424, ptr %430, align 32
  %431 = load ptr, ptr %416, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  call void @mutex_lock(ptr noundef %432) #17
  %433 = getelementptr inbounds i8, ptr %408, i64 144
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  call void @_raw_spin_lock_irq(ptr noundef %435) #17
  %436 = getelementptr inbounds i8, ptr %408, i64 912
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr %437(ptr noundef nonnull %409, ptr noundef %423) #17
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %423 to i64
  %441 = sub i64 %439, %440
  %442 = lshr exact i64 %441, 2
  %443 = trunc i64 %442 to i32
  %444 = load ptr, ptr %433, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef %445) #17
  %446 = load ptr, ptr %416, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  call void @mutex_unlock(ptr noundef %447) #17
  call void @kfree(ptr noundef nonnull %409) #17
  br label %448

448:                                              ; preds = %411, %405
  %449 = phi i32 [ %443, %411 ], [ -12, %405 ]
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %33, i64 920
  store i32 %449, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %33, i64 176
  store ptr %382, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %33, i64 184
  store ptr %406, ptr %454, align 8
  br label %460

455:                                              ; preds = %448
  %456 = icmp eq ptr %406, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %455
  call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %406)
  br label %458

458:                                              ; preds = %457, %455, %402
  %459 = phi i32 [ %404, %402 ], [ %449, %457 ], [ %449, %455 ]
  call void @intel_engine_destroy_pinned_context(ptr noundef %382)
  br label %460

460:                                              ; preds = %458, %451, %385
  %461 = phi i32 [ %387, %385 ], [ %459, %458 ], [ 0, %451 ]
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  call void @intel_engine_add_user(ptr noundef nonnull %33) #17
  br label %464

464:                                              ; preds = %463, %30
  %465 = add nuw nsw i64 %31, 1
  %466 = icmp eq i64 %465, 27
  br i1 %466, label %467, label %30, !llvm.loop !77

467:                                              ; preds = %464, %460, %375, %369
  %468 = phi i32 [ %373, %375 ], [ %370, %369 ], [ %461, %460 ], [ 0, %464 ]
  ret i32 %468
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_submission_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_execlists_submission_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_submission_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_cleanup_common(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #17, !srcloc !57
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !34

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #17
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void %5(ptr noundef %3) #17
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #17, !srcloc !57
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %23

20:                                               ; preds = %14
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22, !prof !34

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #17
  br label %23

23:                                               ; preds = %22, %20, %19
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  tail call void @intel_breadcrumbs_free(ptr noundef %16) #17
  br label %25

25:                                               ; preds = %24, %23
  tail call void @intel_engine_fini_retire(ptr noundef %0) #17
  tail call void @intel_engine_cleanup_cmd_parser(ptr noundef %0) #17
  %26 = getelementptr inbounds i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @fput(ptr noundef nonnull %27) #17
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %32)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %37)
  br label %40

40:                                               ; preds = %39, %35
  tail call fastcc void @cleanup_status_page(ptr noundef %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 640
  %42 = getelementptr inbounds i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 680
  %45 = getelementptr inbounds i8, ptr %0, i64 704
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 720
  %48 = getelementptr inbounds i8, ptr %0, i64 744
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_add_user(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_fini_retire(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_cmd_parser(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_status_page(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ult i8 %4, 6
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6, %1
  %11 = icmp ugt i8 %4, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 152
  br i1 %11, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %13, i32 %16, i32 noundef -1, i1 noundef zeroext true) #17
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %13, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %13, i32 %16, i16 noundef zeroext -1, i1 noundef zeroext true) #17
  br label %23

23:                                               ; preds = %20, %17, %6
  %24 = getelementptr inbounds i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 137438953472
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %25, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #17, !srcloc !74
  br label %37

37:                                               ; preds = %35, %27
  %38 = getelementptr inbounds i8, ptr %25, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #17, !srcloc !74
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #17, !srcloc !57
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %48

45:                                               ; preds = %37
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !34

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #17
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  tail call void @drm_gem_object_free(ptr noundef %41) #17
  br label %50

50:                                               ; preds = %49, %48, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_engine_apply_workarounds(ptr noundef %0) #17
  tail call void @intel_engine_apply_whitelist(ptr noundef %0) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #17
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_apply_workarounds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_apply_whitelist(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_engine_get_active_head(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 116
  %12 = add i32 %10, 92
  %13 = tail call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %8, i32 %11, i32 %12)
  br label %30

14:                                               ; preds = %1
  %15 = icmp ugt i8 %4, 3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  %21 = load ptr, ptr %20, align 8
  br i1 %15, label %22, label %26

22:                                               ; preds = %14
  %23 = add i32 %19, 116
  %24 = tail call i32 %21(ptr noundef %17, i32 %23, i1 noundef zeroext true) #17
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %14
  %27 = add i32 %19, 200
  %28 = tail call i32 %21(ptr noundef %17, i32 %27, i1 noundef zeroext true) #17
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %22, %6
  %31 = phi i64 [ %13, %6 ], [ %25, %22 ], [ %29, %26 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @intel_uncore_read64_2x32(ptr noundef %0, i32 %1, i32 %2) unnamed_addr #5 align 16 {
  %4 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %0, i32 %1, i32 noundef 1) #17
  %5 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %0, i32 %2, i32 noundef 1) #17
  %6 = or i32 %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #17
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %0, i32 noundef %6) #17
  %9 = icmp ult i32 %2, 262144
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %2
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i32 [ %13, %10 ], [ %2, %3 ]
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #17, !srcloc !78
  %20 = icmp ult i32 %1, 262144
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  br label %23

23:                                               ; preds = %38, %14
  %24 = phi i32 [ 0, %14 ], [ %45, %38 ]
  %25 = phi i32 [ %19, %14 ], [ %43, %38 ]
  br i1 %20, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %21, align 4
  %28 = add i32 %27, %1
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %1, %23 ]
  %31 = load ptr, ptr %0, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #17, !srcloc !78
  br i1 %9, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %22, align 4
  %37 = add i32 %36, %2
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i32 [ %37, %35 ], [ %2, %29 ]
  %40 = load ptr, ptr %0, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #17, !srcloc !78
  %44 = icmp ne i32 %43, %25
  %45 = add nuw nsw i32 %24, 1
  %46 = icmp ult i32 %24, 2
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %23, label %48, !llvm.loop !79

48:                                               ; preds = %38
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %0, i32 noundef %6) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #17
  %49 = zext i32 %43 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %34 to i64
  %52 = or disjoint i64 %50, %51
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_engine_get_last_batch_head(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 7
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 320
  br i1 %5, label %11, label %14

11:                                               ; preds = %1
  %12 = add i32 %9, 360
  %13 = tail call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %7, i32 %10, i32 %12)
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %7, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %7, i32 %10, i1 noundef zeroext true) #17
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i64 [ %13, %11 ], [ %18, %14 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_stop_cs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %100, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #21, !srcloc !80
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !81
  %13 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %14 = and i64 %13, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 5432
  %18 = load volatile i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %16, %12, %7
  %21 = phi i32 [ %19, %16 ], [ 0, %12 ], [ 0, %7 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 156
  %27 = icmp ult i32 %26, 262144
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %23, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %26
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi i32 [ %31, %28 ], [ %26, %20 ]
  %34 = load ptr, ptr %23, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777472, ptr elementtype(i32) %36) #17, !srcloc !82
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %38) #17
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load i32, ptr %24, align 8
  %42 = add i32 %41, 668
  %43 = icmp ult i32 %42, 262144
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %23, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %42
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %47, %44 ], [ %42, %40 ]
  %50 = load ptr, ptr %23, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67109888, ptr elementtype(i32) %52) #17, !srcloc !82
  br label %53

53:                                               ; preds = %48, %32
  %54 = load ptr, ptr %22, align 8
  %55 = call i32 @__intel_wait_for_register_fw(ptr noundef %54, i32 %26, i32 noundef 512, i32 noundef 512, i32 noundef 1000, i32 noundef %21, ptr noundef null) #17
  br i1 %27, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %23, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %26
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32 [ %59, %56 ], [ %26, %53 ]
  %62 = load ptr, ptr %23, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #17, !srcloc !78
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr %24, align 8
  %70 = add i32 %69, 52
  %71 = icmp ult i32 %70, 262144
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %68, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %70
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %75, %72 ], [ %70, %67 ]
  %78 = load ptr, ptr %68, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #17, !srcloc !78
  %82 = and i32 %81, 2097148
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %24, align 8
  %85 = add i32 %84, 48
  %86 = icmp ult i32 %85, 262144
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, ptr %83, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %85
  br label %91

91:                                               ; preds = %87, %76
  %92 = phi i32 [ %90, %87 ], [ %85, %76 ]
  %93 = load ptr, ptr %83, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #17, !srcloc !78
  %97 = and i32 %96, 2097144
  %98 = icmp eq i32 %82, %97
  %99 = select i1 %98, i32 0, i32 -110
  br label %100

100:                                              ; preds = %91, %60, %1
  %101 = phi i32 [ -19, %1 ], [ 0, %60 ], [ %99, %91 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_cancel_stop_cs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 156
  %7 = icmp ult i32 %6, 262144
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %6
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ %11, %8 ], [ %6, %1 ]
  %14 = load ptr, ptr %3, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %16) #17, !srcloc !82
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_wait_for_pending_mi_fw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [27 x %struct.i915_reg_t], ptr @__cs_pending_mi_force_wakes._reg, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 %6, i1 noundef zeroext true) #17
  %14 = lshr i32 %13, 25
  %15 = lshr i32 %13, 9
  %16 = and i32 %15, 31
  %17 = and i32 %16, %14
  br label %18

18:                                               ; preds = %8, %1
  %19 = phi i32 [ %17, %8 ], [ 0, %1 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @__const_udelay(i64 noundef 4295) #17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %25, i32 41632, i32 noundef %19, i32 noundef %19, i32 noundef 5000, i32 noundef 0, ptr noundef null) #17
  tail call void @__const_udelay(i64 noundef 4295) #17
  br label %27

27:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_get_instdone(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !28
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(1552) %1, i8 0, i64 1552, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp ugt i8 %11, 7
  br i1 %12, label %13, label %236

13:                                               ; preds = %2
  %14 = add i32 %9, 108
  %15 = getelementptr inbounds i8, ptr %7, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %7, i32 %14, i1 noundef zeroext true) #17
  store i32 %17, ptr %1, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %274

21:                                               ; preds = %13
  %22 = load ptr, ptr %15, align 8
  %23 = tail call i32 %22(ptr noundef %7, i32 28928, i1 noundef zeroext true) #17
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %23, ptr %24, align 4
  %25 = load i8, ptr %10, align 8
  %26 = icmp ugt i8 %25, 11
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8
  %29 = tail call i32 %28(ptr noundef %7, i32 28932, i1 noundef zeroext true) #17
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = tail call i32 %31(ptr noundef %7, i32 28936, i1 noundef zeroext true) #17
  %33 = getelementptr i8, ptr %1, i64 12
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %21
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %36, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 528
  br label %39

39:                                               ; preds = %130, %34
  %40 = phi i64 [ 0, %34 ], [ %131, %130 ]
  %41 = load ptr, ptr %35, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 7176
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds i8, ptr %42, i64 7177
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 3121
  br i1 %51, label %52, label %79

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %41, i64 5136
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %130, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %41, i64 5137
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = icmp ult i64 %40, %59
  br i1 %60, label %61, label %130

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %41, i64 5135
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 8
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds i8, ptr %41, i64 4976
  br i1 %65, label %71, label %67

67:                                               ; preds = %61
  %68 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %40) #17, !srcloc !83
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp ne i8 %68, 0
  br label %77

71:                                               ; preds = %61
  %72 = load i8, ptr %66, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw i64 1, %40
  %75 = and i64 %74, %73
  %76 = icmp ne i64 %75, 0
  br label %77

77:                                               ; preds = %71, %67
  %78 = phi i1 [ %76, %71 ], [ %70, %67 ]
  br i1 %78, label %113, label %130

79:                                               ; preds = %39
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %4, align 4
  %82 = getelementptr inbounds i8, ptr %41, i64 5136
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %41, i64 5137
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %81, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %41, i64 5135
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds i8, ptr %41, i64 4976
  br i1 %95, label %102, label %97

97:                                               ; preds = %91
  %98 = sext i32 %81 to i64
  %99 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 %98) #17, !srcloc !83
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp ne i8 %99, 0
  br label %111

102:                                              ; preds = %91
  %103 = sext i32 %80 to i64
  %104 = getelementptr [3 x i8], ptr %96, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = zext nneg i32 %81 to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, %106
  %110 = icmp ne i64 %109, 0
  br label %111

111:                                              ; preds = %102, %97
  %112 = phi i1 [ %110, %102 ], [ %101, %97 ]
  br i1 %112, label %113, label %130

113:                                              ; preds = %111, %77
  %114 = load ptr, ptr %35, align 8
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = call i32 @intel_gt_mcr_read(ptr noundef %114, i32 57696, i32 noundef %115, i32 noundef %116) #17
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [16 x [8 x i32]], ptr %37, i64 0, i64 %119, i64 %121
  store i32 %117, ptr %122, align 4
  %123 = load ptr, ptr %35, align 8
  %124 = call i32 @intel_gt_mcr_read(ptr noundef %123, i32 57700, i32 noundef %118, i32 noundef %120) #17
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [16 x [8 x i32]], ptr %38, i64 0, i64 %126, i64 %128
  store i32 %124, ptr %129, align 4
  br label %130

130:                                              ; preds = %113, %111, %86, %79, %77, %56, %52
  %131 = add nuw nsw i64 %40, 1
  %132 = load ptr, ptr %35, align 8
  %133 = trunc i64 %131 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %132, i32 noundef %133, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %134 = icmp eq i64 %131, 64
  br i1 %134, label %135, label %39, !llvm.loop !84

135:                                              ; preds = %130
  %136 = load i8, ptr %10, align 8
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = getelementptr inbounds i8, ptr %5, i64 7177
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %143 = icmp ugt i32 %142, 3126
  br i1 %143, label %144, label %274

144:                                              ; preds = %135
  %145 = load ptr, ptr %35, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %145, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %146 = getelementptr inbounds i8, ptr %1, i64 1040
  br label %147

147:                                              ; preds = %231, %144
  %148 = phi i64 [ 0, %144 ], [ %232, %231 ]
  %149 = load ptr, ptr %35, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 7176
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = getelementptr inbounds i8, ptr %150, i64 7177
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  %159 = icmp ugt i32 %158, 3121
  br i1 %159, label %160, label %187

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, ptr %149, i64 5136
  %162 = load i8, ptr %161, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %231, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %149, i64 5137
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = icmp ult i64 %148, %167
  br i1 %168, label %169, label %231

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %149, i64 5135
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 8
  %173 = icmp eq i8 %172, 0
  %174 = getelementptr inbounds i8, ptr %149, i64 4976
  br i1 %173, label %179, label %175

175:                                              ; preds = %169
  %176 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, i64 %148) #17, !srcloc !83
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp ne i8 %176, 0
  br label %185

179:                                              ; preds = %169
  %180 = load i8, ptr %174, align 1
  %181 = zext i8 %180 to i64
  %182 = shl nuw i64 1, %148
  %183 = and i64 %182, %181
  %184 = icmp ne i64 %183, 0
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i1 [ %184, %179 ], [ %178, %175 ]
  br i1 %186, label %221, label %231

187:                                              ; preds = %147
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %4, align 4
  %190 = getelementptr inbounds i8, ptr %149, i64 5136
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %231

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %149, i64 5137
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %189, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %149, i64 5135
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 8
  %203 = icmp eq i8 %202, 0
  %204 = getelementptr inbounds i8, ptr %149, i64 4976
  br i1 %203, label %210, label %205

205:                                              ; preds = %199
  %206 = sext i32 %189 to i64
  %207 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %204, i64 %206) #17, !srcloc !83
  %208 = icmp ult i8 %207, 2
  call void @llvm.assume(i1 %208)
  %209 = icmp ne i8 %207, 0
  br label %219

210:                                              ; preds = %199
  %211 = sext i32 %188 to i64
  %212 = getelementptr [3 x i8], ptr %204, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = zext nneg i32 %189 to i64
  %216 = shl nuw i64 1, %215
  %217 = and i64 %216, %214
  %218 = icmp ne i64 %217, 0
  br label %219

219:                                              ; preds = %210, %205
  %220 = phi i1 [ %218, %210 ], [ %209, %205 ]
  br i1 %220, label %221, label %231

221:                                              ; preds = %219, %185
  %222 = load ptr, ptr %35, align 8
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %4, align 4
  %225 = call i32 @intel_gt_mcr_read(ptr noundef %222, i32 26220, i32 noundef %223, i32 noundef %224) #17
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr [16 x [8 x i32]], ptr %146, i64 0, i64 %227, i64 %229
  store i32 %225, ptr %230, align 4
  br label %231

231:                                              ; preds = %221, %219, %194, %187, %185, %164, %160
  %232 = add nuw nsw i64 %148, 1
  %233 = load ptr, ptr %35, align 8
  %234 = trunc i64 %232 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %233, i32 noundef %234, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %235 = icmp eq i64 %232, 64
  br i1 %235, label %274, label %147, !llvm.loop !85

236:                                              ; preds = %2
  %237 = icmp eq i8 %11, 7
  br i1 %237, label %238, label %256

238:                                              ; preds = %236
  %239 = add i32 %9, 108
  %240 = getelementptr inbounds i8, ptr %7, i64 144
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 %241(ptr noundef %7, i32 %239, i1 noundef zeroext true) #17
  store i32 %242, ptr %1, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %274

246:                                              ; preds = %238
  %247 = load ptr, ptr %240, align 8
  %248 = tail call i32 %247(ptr noundef %7, i32 28928, i1 noundef zeroext true) #17
  %249 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %248, ptr %249, align 4
  %250 = load ptr, ptr %240, align 8
  %251 = tail call i32 %250(ptr noundef %7, i32 57696, i1 noundef zeroext true) #17
  %252 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %251, ptr %252, align 4
  %253 = load ptr, ptr %240, align 8
  %254 = tail call i32 %253(ptr noundef %7, i32 57700, i1 noundef zeroext true) #17
  %255 = getelementptr inbounds i8, ptr %1, i64 528
  store i32 %254, ptr %255, align 4
  br label %274

256:                                              ; preds = %236
  %257 = icmp ugt i8 %11, 3
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = add i32 %9, 108
  %260 = getelementptr inbounds i8, ptr %7, i64 144
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 %261(ptr noundef %7, i32 %259, i1 noundef zeroext true) #17
  store i32 %262, ptr %1, align 4
  %263 = getelementptr inbounds i8, ptr %0, i64 32
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %258
  %267 = load ptr, ptr %260, align 8
  %268 = tail call i32 %267(ptr noundef %7, i32 8316, i1 noundef zeroext true) #17
  %269 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %268, ptr %269, align 4
  br label %274

270:                                              ; preds = %256
  %271 = getelementptr inbounds i8, ptr %7, i64 144
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 %272(ptr noundef %7, i32 8336, i1 noundef zeroext true) #17
  store i32 %273, ptr %1, align 4
  br label %274

274:                                              ; preds = %270, %266, %258, %246, %238, %231, %135, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read(ptr noundef, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_engine_flush_submission(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 512, ptr nonnull elementtype(i32) %12) #17, !srcloc !87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 1, ptr elementtype(i64) %13) #17, !srcloc !89
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  tail call void %22(ptr noundef %5) #17
  br label %23

23:                                               ; preds = %21, %17
  tail call void @tasklet_unlock(ptr noundef %5) #17
  br label %24

24:                                               ; preds = %23, %9
  tail call void @__local_bh_enable_ip(i64 noundef %10, i32 noundef 512) #17
  br i1 %1, label %25, label %26

25:                                               ; preds = %24
  tail call void @tasklet_unlock_wait(ptr noundef %5) #17
  br label %26

26:                                               ; preds = %25, %24, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_engine_is_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3488
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %116, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %116, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  tail call void @intel_synchronize_hardirq(ptr noundef %12) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = getelementptr inbounds i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  %20 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 512, ptr nonnull elementtype(i32) %22) #17, !srcloc !87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 1, ptr elementtype(i64) %23) #17, !srcloc !89
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %14, i64 56
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  tail call void %32(ptr noundef %15) #17
  br label %33

33:                                               ; preds = %31, %27
  tail call void @tasklet_unlock(ptr noundef %15) #17
  br label %34

34:                                               ; preds = %33, %19
  tail call void @__local_bh_enable_ip(i64 noundef %20, i32 noundef 512) #17
  tail call void @tasklet_unlock_wait(ptr noundef %15) #17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %116

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 352
  %42 = load volatile i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %54, %40
  %44 = phi i32 [ %42, %40 ], [ %55, %54 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46, !prof !24

46:                                               ; preds = %43
  %47 = add i32 %44, 1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %47, ptr elementtype(i32) %41, i32 %44) #17, !srcloc !60
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54, !prof !24

52:                                               ; preds = %46
  %53 = extractvalue { i8, i32 } %48, 1
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i32 [ %44, %46 ], [ %53, %52 ]
  br i1 %51, label %43, label %56, !llvm.loop !61

56:                                               ; preds = %54, %43
  %57 = phi i32 [ %44, %43 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %116, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 52
  %65 = getelementptr inbounds i8, ptr %61, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %61, i32 %64, i1 noundef zeroext true) #17
  %68 = and i32 %67, 2097148
  %69 = load ptr, ptr %60, align 8
  %70 = load i32, ptr %62, align 8
  %71 = add i32 %70, 48
  %72 = getelementptr inbounds i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %69, i32 %71, i1 noundef zeroext true) #17
  %75 = and i32 %74, 2097144
  %76 = icmp eq i32 %68, %75
  %77 = zext i1 %76 to i8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 7176
  %80 = load i8, ptr %79, align 8
  %81 = icmp ugt i8 %80, 2
  br i1 %81, label %82, label %92

82:                                               ; preds = %59
  %83 = load ptr, ptr %60, align 8
  %84 = load i32, ptr %62, align 8
  %85 = add i32 %84, 156
  %86 = getelementptr inbounds i8, ptr %83, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %83, i32 %85, i1 noundef zeroext true) #17
  %89 = and i32 %88, 512
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8 0, i8 %77
  br label %92

92:                                               ; preds = %82, %59
  %93 = phi i8 [ %77, %59 ], [ %91, %82 ]
  %94 = tail call i32 @__SCT__might_resched() #17
  %95 = load volatile i32, ptr %41, align 4
  br label %96

96:                                               ; preds = %107, %92
  %97 = phi i32 [ %95, %92 ], [ %108, %107 ]
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %109, label %99, !prof !24

99:                                               ; preds = %96
  %100 = add i32 %97, -1
  %101 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %100, ptr elementtype(i32) %41, i32 %97) #17, !srcloc !60
  %102 = extractvalue { i8, i32 } %101, 0
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %107, !prof !24

105:                                              ; preds = %99
  %106 = extractvalue { i8, i32 } %101, 1
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i32 [ %97, %99 ], [ %106, %105 ]
  br i1 %104, label %96, label %109, !llvm.loop !61

109:                                              ; preds = %107, %96
  %110 = phi i32 [ %97, %96 ], [ %108, %107 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113, !prof !24

112:                                              ; preds = %109
  tail call void @__intel_wakeref_put_last(ptr noundef %41, i64 noundef 0) #17
  br label %113

113:                                              ; preds = %112, %109
  %114 = and i8 %93, 1
  %115 = icmp ne i8 %114, 0
  br label %116

116:                                              ; preds = %113, %56, %35, %7, %1
  %117 = phi i1 [ true, %1 ], [ true, %7 ], [ false, %35 ], [ %115, %113 ], [ true, %56 ]
  ret i1 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_hardirq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_engines_are_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3576
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %18 ]
  %13 = getelementptr [27 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @intel_engine_is_idle(ptr noundef nonnull %14)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %11
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, 27
  br i1 %20, label %21, label %11, !llvm.loop !90

21:                                               ; preds = %18, %16, %5, %1
  %22 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %16 ], [ true, %18 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_engine_irq_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3992
  %9 = load ptr, ptr %8, align 8
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = load ptr, ptr %2, align 8
  tail call void %10(ptr noundef %0) #17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3992
  %13 = load ptr, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %5, %1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_irq_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3992
  %9 = load ptr, ptr %8, align 8
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = load ptr, ptr %2, align 8
  tail call void %10(ptr noundef %0) #17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3992
  %13 = load ptr, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_reset_default_submission(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr [27 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 792
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %6) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %6, i64 864
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %6) #17
  br label %16

16:                                               ; preds = %13, %3
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 27
  br i1 %18, label %19, label %3, !llvm.loop !91

19:                                               ; preds = %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_engine_can_store_dword(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %23 [
    i8 2, label %24
    i8 3, label %5
    i8 4, label %14
    i8 6, label %19
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = and i64 %8, 512
  %13 = icmp eq i64 %12, 0
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %2, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16384
  %18 = icmp eq i32 %17, 0
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = icmp ne i8 %21, 1
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %19, %14, %11, %5, %1
  %25 = phi i1 [ true, %23 ], [ %22, %19 ], [ %18, %14 ], [ false, %1 ], [ false, %5 ], [ %13, %11 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_dump_active_requests(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %19, label %6

6:                                                ; preds = %16, %3
  %7 = phi ptr [ %17, %16 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -336
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @i915_test_request_state(ptr noundef %8) #17
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 4
  %15 = select i1 %14, ptr @.str.9, ptr @.str.10
  tail call fastcc void @engine_dump_request(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %15)
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %6, !llvm.loop !92

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_test_request_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @engine_dump_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %18, %3
  %10 = phi i32 [ %19, %18 ], [ %7, %3 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %11, ptr elementtype(i32) %6, i32 %10) #17, !srcloc !60
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %18, label %16, !prof !34

16:                                               ; preds = %9
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %10, %9 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %22, label %9, !llvm.loop !93

22:                                               ; preds = %18, %3
  %23 = phi i32 [ %7, %3 ], [ %19, %18 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !34

27:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 0) #17
  br label %28

28:                                               ; preds = %27, %22
  %29 = icmp eq i32 %23, 0
  tail call void @__rcu_read_unlock() #17
  tail call void @i915_request_show(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef 0) #17
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 248
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %35 to i32
  %39 = add i32 %37, %38
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %39) #17
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %42) #17
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %45) #17
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %48) #17
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %51) #17
  %52 = icmp eq ptr %5, null
  %53 = or i1 %52, %29
  br i1 %53, label %66, label %54

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, ptr %5, i64 80
  %56 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %56) #17
  %57 = getelementptr inbounds i8, ptr %5, i64 352
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #17, !srcloc !57
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %64

61:                                               ; preds = %54
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !34

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #17
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %66

65:                                               ; preds = %64
  tail call void @__intel_timeline_free(ptr noundef %57) #17
  br label %66

66:                                               ; preds = %65, %64, %28
  %67 = getelementptr inbounds i8, ptr %0, i64 480
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 456
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 464
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 468
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq ptr %68, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %68, i64 248
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %76, %66
  %82 = phi i32 [ %80, %76 ], [ -1, %66 ]
  br i1 %75, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %68, i64 248
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %86, %83 ], [ -1, %81 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %82, i32 noundef %88) #17
  %89 = load i32, ptr %73, align 4
  %90 = load i32, ptr %69, align 8
  %91 = sub i32 %89, %90
  %92 = icmp ult i32 %89, %90
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %91
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi i32 [ %97, %93 ], [ %91, %87 ]
  %100 = sext i32 %99 to i64
  %101 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %100, i32 noundef 2080) #22
  %102 = icmp eq ptr %101, null
  br i1 %102, label %126, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %69, align 8
  %108 = load i32, ptr %73, align 4
  %109 = icmp ult i32 %108, %107
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %104, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %112, %107
  %114 = zext i32 %107 to i64
  %115 = getelementptr i8, ptr %106, i64 %114
  %116 = zext i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 1 %115, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %110, %103
  %118 = phi i32 [ 0, %110 ], [ %107, %103 ]
  %119 = phi i32 [ %113, %110 ], [ 0, %103 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %101, i64 %120
  %122 = zext i32 %118 to i64
  %123 = getelementptr i8, ptr %106, i64 %122
  %124 = sub i32 %99, %119
  %125 = zext i32 %124 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %125, i1 false)
  tail call fastcc void @hexdump(ptr noundef %1, ptr noundef nonnull %101, i64 noundef %100)
  tail call void @kfree(ptr noundef nonnull %101) #17
  br label %126

126:                                              ; preds = %117, %98
  %127 = getelementptr inbounds i8, ptr %0, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53) #17
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 144
  %135 = load ptr, ptr %134, align 8
  tail call fastcc void @hexdump(ptr noundef %1, ptr noundef %135, i64 noundef 4096)
  br label %136

136:                                              ; preds = %132, %126
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 align 16 {
  %4 = alloca [160 x i8], align 16
  %5 = alloca [160 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.va_format, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !annotation !28
  %12 = icmp eq ptr %2, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !28
  call void @llvm.va_start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !28
  store ptr %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  call void %15(ptr noundef %1, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 3488
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11) #17
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = load volatile i32, ptr %24, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %25) #17
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str.56, ptr @.str.55
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %29) #17
  %30 = getelementptr inbounds i8, ptr %0, i64 528
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 6
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %32) #17
  %33 = getelementptr inbounds i8, ptr %0, i64 1248
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %0, i64 960
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef %0, ptr noundef nonnull %9) #17
  %41 = sdiv i64 %40, 1000000
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %41) #17
  br label %42

42:                                               ; preds = %37, %23
  %43 = getelementptr inbounds i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load volatile i32, ptr %45, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %44, i32 noundef %46) #17
  call void @__rcu_read_lock() #17
  %47 = getelementptr inbounds i8, ptr %0, i64 312
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds i8, ptr %48, i64 496
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  %55 = call i32 @jiffies_to_msecs(i64 noundef %54) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %55) #17
  br label %56

56:                                               ; preds = %50, %42
  call void @__rcu_read_unlock() #17
  %57 = getelementptr inbounds i8, ptr %11, i64 8728
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i64
  %61 = getelementptr [5 x %struct.atomic_t], ptr %57, i64 0, i64 %60
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %11, i64 8724
  %64 = load volatile i32, ptr %63, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %62, i32 noundef %64) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.58) #17
  %65 = getelementptr inbounds i8, ptr %0, i64 5408
  %66 = getelementptr inbounds i8, ptr %0, i64 5448
  br label %67

67:                                               ; preds = %67, %56
  %68 = phi ptr [ @.str.32, %56 ], [ %77, %67 ]
  %69 = phi ptr [ @print_properties.props, %56 ], [ %75, %67 ]
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %66, i64 %70
  %74 = load i64, ptr %73, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef nonnull %68, i64 noundef %72, i64 noundef %74) #17
  %75 = getelementptr i8, ptr %69, i64 16
  %76 = getelementptr i8, ptr %69, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %67, !llvm.loop !94

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8
  call void @intel_engine_get_hung_entity(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.60) #17
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call fastcc void @engine_dump_request(ptr noundef nonnull %80, ptr noundef %1, ptr noundef nonnull @.str.61)
  br label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.62) #17
  br label %87

87:                                               ; preds = %86, %83, %82
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 636
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %88, i64 1897
  %94 = load i8, ptr %93, align 1, !range !15, !noundef !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @intel_guc_dump_active_requests(ptr noundef %0, ptr noundef %80, ptr noundef %1) #17
  br label %98

97:                                               ; preds = %92, %87
  call void @intel_execlists_dump_active_requests(ptr noundef %0, ptr noundef %80, ptr noundef %1) #17
  br label %98

98:                                               ; preds = %97, %96
  br i1 %81, label %109, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %80, i64 56
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 -1, ptr elementtype(i32) %100) #17, !srcloc !57
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %107

104:                                              ; preds = %99
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %107, label %106, !prof !34

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef %100, i32 noundef 3) #17
  br label %107

107:                                              ; preds = %106, %104, %103
  br i1 %102, label %108, label %109

108:                                              ; preds = %107
  call void @dma_fence_release(ptr noundef %100) #17
  br label %109

109:                                              ; preds = %108, %107, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %110 = getelementptr inbounds i8, ptr %0, i64 72
  %111 = load i32, ptr %110, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %111) #17
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %115) #17
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %544, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %119, i64 7176
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, -4
  %127 = icmp eq i8 %126, 4
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %112, align 8
  %130 = load i32, ptr %110, align 8
  %131 = add i32 %130, 384
  %132 = getelementptr inbounds i8, ptr %129, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr noundef %129, i32 %131, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %134) #17
  br label %135

135:                                              ; preds = %128, %123, %118
  %136 = getelementptr inbounds i8, ptr %119, i64 7168
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 28
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, 1048576
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %112, align 8
  %144 = load i32, ptr %110, align 8
  %145 = add i32 %144, 568
  %146 = getelementptr inbounds i8, ptr %143, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %147(ptr noundef %143, i32 %145, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %148) #17
  %149 = load ptr, ptr %112, align 8
  %150 = load i32, ptr %110, align 8
  %151 = add i32 %150, 564
  %152 = getelementptr inbounds i8, ptr %149, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %153(ptr noundef %149, i32 %151, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %154) #17
  br label %155

155:                                              ; preds = %142, %135
  %156 = load ptr, ptr %112, align 8
  %157 = load i32, ptr %110, align 8
  %158 = add i32 %157, 56
  %159 = getelementptr inbounds i8, ptr %156, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef %156, i32 %158, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %161) #17
  %162 = load ptr, ptr %112, align 8
  %163 = load i32, ptr %110, align 8
  %164 = add i32 %163, 52
  %165 = getelementptr inbounds i8, ptr %162, i64 144
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %166(ptr noundef %162, i32 %164, i1 noundef zeroext true) #17
  %168 = and i32 %167, 2097148
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef %168) #17
  %169 = load ptr, ptr %112, align 8
  %170 = load i32, ptr %110, align 8
  %171 = add i32 %170, 48
  %172 = getelementptr inbounds i8, ptr %169, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %173(ptr noundef %169, i32 %171, i1 noundef zeroext true) #17
  %175 = and i32 %174, 2097144
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %175) #17
  %176 = load ptr, ptr %112, align 8
  %177 = load i32, ptr %110, align 8
  %178 = add i32 %177, 60
  %179 = getelementptr inbounds i8, ptr %176, i64 144
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %180(ptr noundef %176, i32 %178, i1 noundef zeroext true) #17
  %182 = load ptr, ptr %112, align 8
  %183 = load i32, ptr %110, align 8
  %184 = add i32 %183, 60
  %185 = getelementptr inbounds i8, ptr %182, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef %182, i32 %184, i1 noundef zeroext true) #17
  %188 = and i32 %187, 3072
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, ptr @.str.71, ptr @.str.70
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.69, i32 noundef %181, ptr noundef nonnull %190) #17
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 7176
  %193 = load i8, ptr %192, align 8
  %194 = icmp ugt i8 %193, 2
  br i1 %194, label %195, label %211

195:                                              ; preds = %155
  %196 = load ptr, ptr %112, align 8
  %197 = load i32, ptr %110, align 8
  %198 = add i32 %197, 156
  %199 = getelementptr inbounds i8, ptr %196, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr noundef %196, i32 %198, i1 noundef zeroext true) #17
  %202 = load ptr, ptr %112, align 8
  %203 = load i32, ptr %110, align 8
  %204 = add i32 %203, 156
  %205 = getelementptr inbounds i8, ptr %202, i64 144
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %206(ptr noundef %202, i32 %204, i1 noundef zeroext true) #17
  %208 = and i32 %207, 512
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, ptr @.str.71, ptr @.str.73
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %201, ptr noundef nonnull %210) #17
  br label %211

211:                                              ; preds = %195, %155
  %212 = getelementptr inbounds i8, ptr %119, i64 7176
  %213 = load i8, ptr %212, align 8
  %214 = icmp ugt i8 %213, 5
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  %216 = load ptr, ptr %112, align 8
  %217 = load i32, ptr %110, align 8
  %218 = add i32 %217, 168
  %219 = getelementptr inbounds i8, ptr %216, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 %220(ptr noundef %216, i32 %218, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %221) #17
  %222 = load ptr, ptr %112, align 8
  %223 = load i32, ptr %110, align 8
  %224 = add i32 %223, 184
  %225 = getelementptr inbounds i8, ptr %222, i64 144
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %226(ptr noundef %222, i32 %224, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %227) #17
  %228 = load ptr, ptr %112, align 8
  %229 = load i32, ptr %110, align 8
  %230 = add i32 %229, 180
  %231 = getelementptr inbounds i8, ptr %228, i64 144
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 %232(ptr noundef %228, i32 %230, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %233) #17
  %234 = load ptr, ptr %112, align 8
  %235 = load i32, ptr %110, align 8
  %236 = add i32 %235, 176
  %237 = getelementptr inbounds i8, ptr %234, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %238(ptr noundef %234, i32 %236, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.77, i32 noundef %239) #17
  br label %240

240:                                              ; preds = %215, %211
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 7176
  %243 = load i8, ptr %242, align 8
  %244 = icmp ugt i8 %243, 7
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %112, align 8
  %247 = load i32, ptr %110, align 8
  %248 = add i32 %247, 116
  %249 = add i32 %247, 92
  %250 = call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %246, i32 %248, i32 %249)
  br label %265

251:                                              ; preds = %240
  %252 = icmp ugt i8 %243, 3
  %253 = load ptr, ptr %112, align 8
  %254 = load i32, ptr %110, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 144
  %256 = load ptr, ptr %255, align 8
  br i1 %252, label %257, label %261

257:                                              ; preds = %251
  %258 = add i32 %254, 116
  %259 = call i32 %256(ptr noundef %253, i32 %258, i1 noundef zeroext true) #17
  %260 = zext i32 %259 to i64
  br label %265

261:                                              ; preds = %251
  %262 = add i32 %254, 200
  %263 = call i32 %256(ptr noundef %253, i32 %262, i1 noundef zeroext true) #17
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %261, %257, %245
  %266 = phi i64 [ %250, %245 ], [ %260, %257 ], [ %264, %261 ]
  %267 = lshr i64 %266, 32
  %268 = trunc i64 %267 to i32
  %269 = trunc i64 %266 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.78, i32 noundef %268, i32 noundef %269) #17
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 7176
  %272 = load i8, ptr %271, align 8
  %273 = icmp ugt i8 %272, 7
  %274 = load ptr, ptr %112, align 8
  %275 = load i32, ptr %110, align 8
  %276 = add i32 %275, 320
  br i1 %273, label %277, label %280

277:                                              ; preds = %265
  %278 = add i32 %275, 360
  %279 = call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %274, i32 %276, i32 %278)
  br label %285

280:                                              ; preds = %265
  %281 = getelementptr inbounds i8, ptr %274, i64 144
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 %282(ptr noundef %274, i32 %276, i1 noundef zeroext true) #17
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %280, %277
  %286 = phi i64 [ %279, %277 ], [ %284, %280 ]
  %287 = lshr i64 %286, 32
  %288 = trunc i64 %287 to i32
  %289 = trunc i64 %286 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.79, i32 noundef %288, i32 noundef %289) #17
  %290 = load i8, ptr %212, align 8
  %291 = icmp ugt i8 %290, 7
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = load ptr, ptr %112, align 8
  %294 = load i32, ptr %110, align 8
  %295 = add i32 %294, 120
  %296 = add i32 %294, 96
  %297 = call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %293, i32 %295, i32 %296)
  br label %312

298:                                              ; preds = %285
  %299 = icmp ugt i8 %290, 3
  %300 = load ptr, ptr %112, align 8
  %301 = load i32, ptr %110, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 144
  %303 = load ptr, ptr %302, align 8
  br i1 %299, label %304, label %308

304:                                              ; preds = %298
  %305 = add i32 %301, 120
  %306 = call i32 %303(ptr noundef %300, i32 %305, i1 noundef zeroext true) #17
  %307 = zext i32 %306 to i64
  br label %312

308:                                              ; preds = %298
  %309 = add i32 %301, 208
  %310 = call i32 %303(ptr noundef %300, i32 %309, i1 noundef zeroext true) #17
  %311 = zext i32 %310 to i64
  br label %312

312:                                              ; preds = %308, %304, %292
  %313 = phi i64 [ %297, %292 ], [ %307, %304 ], [ %311, %308 ]
  %314 = lshr i64 %313, 32
  %315 = trunc i64 %314 to i32
  %316 = trunc i64 %313 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %315, i32 noundef %316) #17
  %317 = load i8, ptr %212, align 8
  %318 = icmp ugt i8 %317, 3
  %319 = load ptr, ptr %112, align 8
  %320 = load i32, ptr %110, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 144
  %322 = load ptr, ptr %321, align 8
  %323 = select i1 %318, i32 100, i32 136
  %324 = select i1 %318, i32 104, i32 140
  %325 = add i32 %320, %323
  %326 = call i32 %322(ptr noundef %319, i32 %325, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %326) #17
  %327 = load ptr, ptr %112, align 8
  %328 = load i32, ptr %110, align 8
  %329 = add i32 %328, %324
  %330 = getelementptr inbounds i8, ptr %327, i64 144
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %331(ptr noundef %327, i32 %329, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %332) #17
  %333 = load ptr, ptr %136, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 28
  %335 = load i64, ptr %334, align 4
  %336 = and i64 %335, 1048576
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %518, label %338

338:                                              ; preds = %312
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4688
  %341 = load i32, ptr %340, align 8
  %342 = icmp ugt i32 %341, 1
  br i1 %342, label %518, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %0, i64 608
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 64
  %347 = getelementptr inbounds i8, ptr %0, i64 1184
  %348 = load i8, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 144
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 48
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  %355 = select i1 %354, ptr @.str.56, ptr @.str.55
  %356 = getelementptr inbounds i8, ptr %350, i64 56
  %357 = load volatile i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, ptr @.str.94, ptr @.str.95
  %360 = getelementptr inbounds i8, ptr %0, i64 1024
  %361 = load volatile i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %343
  %364 = getelementptr inbounds i8, ptr %0, i64 1016
  %365 = load volatile ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  %367 = select i1 %366, ptr @.str.98, ptr @.str.97
  br label %368

368:                                              ; preds = %363, %343
  %369 = phi ptr [ @.str.96, %343 ], [ %367, %363 ]
  %370 = getelementptr inbounds i8, ptr %0, i64 984
  %371 = load volatile i64, ptr %370, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %0, i64 976
  %375 = load volatile ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  %377 = select i1 %376, ptr @.str.98, ptr @.str.97
  br label %378

378:                                              ; preds = %373, %368
  %379 = phi ptr [ @.str.96, %368 ], [ %377, %373 ]
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.83, ptr noundef nonnull %355, ptr noundef nonnull %359, ptr noundef nonnull %369, ptr noundef nonnull %379) #17
  %380 = getelementptr inbounds i8, ptr %0, i64 1185
  %381 = load i8, ptr %380, align 1
  %382 = getelementptr inbounds i8, ptr %0, i64 1168
  %383 = load ptr, ptr %382, align 8
  %384 = load volatile i32, ptr %383, align 4
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %112, align 8
  %387 = load i32, ptr %110, align 8
  %388 = add i32 %387, 564
  %389 = getelementptr inbounds i8, ptr %386, i64 144
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 %390(ptr noundef %386, i32 %388, i1 noundef zeroext true) #17
  %392 = load ptr, ptr %112, align 8
  %393 = load i32, ptr %110, align 8
  %394 = add i32 %393, 568
  %395 = getelementptr inbounds i8, ptr %392, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 %396(ptr noundef %392, i32 %394, i1 noundef zeroext true) #17
  %398 = zext i8 %381 to i32
  %399 = and i32 %384, 255
  %400 = zext i8 %348 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %391, i32 noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %400) #17
  %401 = icmp ult i8 %381, %348
  %402 = select i1 %401, i8 %381, i8 0
  %403 = icmp ult i32 %399, %400
  %404 = select i1 %403, i8 %385, i8 0
  %405 = icmp ugt i8 %402, %404
  %406 = select i1 %405, i8 %348, i8 0
  %407 = add i8 %406, %404
  %408 = icmp ult i8 %402, %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %409, %378
  %410 = phi i8 [ %411, %409 ], [ %402, %378 ]
  %411 = add nuw i8 %410, 1
  %412 = urem i8 %411, %348
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr i32, ptr %346, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = or disjoint i32 %414, 1
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr i32, ptr %346, i64 %419
  %421 = load i32, ptr %420, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.85, i32 noundef %413, i32 noundef %417, i32 noundef %421) #17
  %422 = icmp ult i8 %411, %407
  br i1 %422, label %409, label %423, !llvm.loop !95

423:                                              ; preds = %409, %378
  %424 = load ptr, ptr %349, align 8
  %425 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %426 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %427 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %426, i32 512, ptr nonnull elementtype(i32) %427) #17, !srcloc !87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  %428 = getelementptr inbounds i8, ptr %424, i64 48
  %429 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %428, i64 1, ptr elementtype(i64) %428) #17, !srcloc !89
  %430 = icmp ult i8 %429, 2
  call void @llvm.assume(i1 %430)
  %431 = icmp eq i8 %429, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %432, %423
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !96
  %433 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %428, i64 1, ptr elementtype(i64) %428) #17, !srcloc !89
  %434 = icmp ult i8 %433, 2
  call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %436, label %432, !llvm.loop !97

436:                                              ; preds = %432, %423
  call void @__rcu_read_lock() #17
  %437 = getelementptr inbounds i8, ptr %0, i64 1088
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %476, label %441

441:                                              ; preds = %441, %436
  %442 = phi ptr [ %474, %441 ], [ %439, %436 ]
  %443 = phi ptr [ %473, %441 ], [ %438, %436 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false), !annotation !28
  %444 = load ptr, ptr %437, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = lshr exact i64 %447, 3
  %449 = trunc i64 %448 to i32
  %450 = getelementptr inbounds i8, ptr %442, i64 88
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 156
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %451, i64 128
  %455 = load volatile i64, ptr %454, align 8
  %456 = and i64 %455, 16
  %457 = icmp eq i64 %456, 0
  %458 = select i1 %457, ptr @.str.71, ptr @.str.87
  %459 = load volatile i64, ptr %454, align 8
  %460 = and i64 %459, 64
  %461 = icmp eq i64 %460, 0
  %462 = select i1 %461, ptr @.str.71, ptr @.str.88
  %463 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 160, ptr noundef nonnull @.str.86, i32 noundef %449, i32 noundef %453, ptr noundef nonnull %458, ptr noundef nonnull %462) #17
  %464 = sext i32 %463 to i64
  %465 = getelementptr i8, ptr %4, i64 %464
  %466 = sub i32 160, %463
  %467 = call fastcc i32 @print_ring(ptr noundef %465, i32 noundef %466, ptr noundef nonnull %442)
  %468 = add i32 %467, %463
  %469 = sext i32 %468 to i64
  %470 = getelementptr i8, ptr %4, i64 %469
  %471 = sub nsw i64 160, %469
  %472 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %470, i64 noundef %471, ptr noundef nonnull @.str.89) #17
  call void @i915_request_show(ptr noundef %1, ptr noundef nonnull %442, ptr noundef nonnull %4, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #17
  %473 = getelementptr i8, ptr %443, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %441, !llvm.loop !98

476:                                              ; preds = %441, %436
  %477 = getelementptr inbounds i8, ptr %0, i64 1120
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %515, label %480

480:                                              ; preds = %476
  %481 = ptrtoint ptr %477 to i64
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi ptr [ %478, %480 ], [ %513, %482 ]
  %484 = phi ptr [ %477, %480 ], [ %512, %482 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false), !annotation !28
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %485, %481
  %487 = lshr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = getelementptr inbounds i8, ptr %483, i64 88
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 156
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds i8, ptr %490, i64 128
  %494 = load volatile i64, ptr %493, align 8
  %495 = and i64 %494, 16
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %496, ptr @.str.71, ptr @.str.87
  %498 = load volatile i64, ptr %493, align 8
  %499 = and i64 %498, 64
  %500 = icmp eq i64 %499, 0
  %501 = select i1 %500, ptr @.str.71, ptr @.str.88
  %502 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 160, ptr noundef nonnull @.str.90, i32 noundef %488, i32 noundef %492, ptr noundef nonnull %497, ptr noundef nonnull %501) #17
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %5, i64 %503
  %505 = sub i32 160, %502
  %506 = call fastcc i32 @print_ring(ptr noundef %504, i32 noundef %505, ptr noundef nonnull %483)
  %507 = add i32 %506, %502
  %508 = sext i32 %507 to i64
  %509 = getelementptr i8, ptr %5, i64 %508
  %510 = sub nsw i64 160, %508
  %511 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %509, i64 noundef %510, ptr noundef nonnull @.str.89) #17
  call void @i915_request_show(ptr noundef %1, ptr noundef nonnull %483, ptr noundef nonnull %5, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #17
  %512 = getelementptr i8, ptr %484, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %482, !llvm.loop !99

515:                                              ; preds = %482, %476
  call void @__rcu_read_unlock() #17
  %516 = load ptr, ptr %349, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 40
  call void @tasklet_unlock(ptr noundef %517) #17
  call void @__local_bh_enable_ip(i64 noundef %425, i32 noundef 512) #17
  br label %540

518:                                              ; preds = %338, %312
  %519 = load i8, ptr %212, align 8
  %520 = icmp ugt i8 %519, 6
  br i1 %520, label %521, label %540

521:                                              ; preds = %518
  %522 = load ptr, ptr %112, align 8
  %523 = load i32, ptr %110, align 8
  %524 = add i32 %523, 552
  %525 = getelementptr inbounds i8, ptr %522, i64 144
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 %526(ptr noundef %522, i32 %524, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.91, i32 noundef %527) #17
  %528 = load ptr, ptr %112, align 8
  %529 = load i32, ptr %110, align 8
  %530 = add i32 %529, 1304
  %531 = getelementptr inbounds i8, ptr %528, i64 144
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 %532(ptr noundef %528, i32 %530, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.92, i32 noundef %533) #17
  %534 = load ptr, ptr %112, align 8
  %535 = load i32, ptr %110, align 8
  %536 = add i32 %535, 544
  %537 = getelementptr inbounds i8, ptr %534, i64 144
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 %538(ptr noundef %534, i32 %536, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %539) #17
  br label %540

540:                                              ; preds = %521, %518, %515
  %541 = load ptr, ptr %112, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %543) #17
  br label %545

544:                                              ; preds = %109
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.20) #17
  br label %545

545:                                              ; preds = %544, %540
  call void @intel_execlists_show_requests(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_request_show, i32 noundef 8) #17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.21) #17
  %546 = getelementptr inbounds i8, ptr %0, i64 608
  %547 = load ptr, ptr %546, align 8
  call fastcc void @hexdump(ptr noundef %1, ptr noundef %547, i64 noundef 4096)
  %548 = call zeroext i1 @intel_engine_is_idle(ptr noundef %0)
  %549 = select i1 %548, ptr @.str.55, ptr @.str.56
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %549) #17
  call void @intel_engine_print_breadcrumbs(ptr noundef %0, ptr noundef %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_engine_get_busy_time(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef %0, ptr noundef %1) #17
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_execlists_show_requests(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_show(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hexdump(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %26, %3
  %7 = phi ptr [ %28, %26 ], [ null, %3 ]
  %8 = phi i8 [ %27, %26 ], [ 0, %3 ]
  %9 = phi i64 [ %29, %26 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !28
  %10 = icmp eq ptr %7, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 %9
  %13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %7, ptr noundef dereferenceable(32) %12, i64 32)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = and i8 %8, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.100) #17
  br label %26

19:                                               ; preds = %11, %6
  %20 = getelementptr i8, ptr %1, i64 %9
  %21 = sub i64 %2, %9
  %22 = call i32 @hex_dump_to_buffer(ptr noundef %20, i64 noundef %21, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 128, i1 noundef zeroext false) #17
  %23 = icmp ugt i32 %22, 127
  br i1 %23, label %24, label %25, !prof !24

24:                                               ; preds = %19
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #17, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2067, i32 2307, i64 12) #17, !srcloc !101
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #17, !srcloc !102
  br label %25

25:                                               ; preds = %24, %19
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef %9, ptr noundef nonnull %4) #17
  br label %26

26:                                               ; preds = %25, %18, %15
  %27 = phi i8 [ 0, %25 ], [ %8, %15 ], [ 1, %18 ]
  %28 = phi ptr [ %20, %25 ], [ %7, %15 ], [ %7, %18 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  %29 = add i64 %9, 32
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %6, label %31, !llvm.loop !103

31:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_print_breadcrumbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_engine_create_virtual(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = inttoptr i64 -22 to ptr
  switch i32 %1, label %11 [
    i32 0, label %18
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @intel_context_create(ptr noundef %9) #17
  br label %18

11:                                               ; preds = %5, %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %0, i32 noundef %1, i64 noundef %2) #17
  br label %18

18:                                               ; preds = %11, %8, %3
  %19 = phi ptr [ %17, %11 ], [ %10, %8 ], [ %4, %3 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_get_hung_entity(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @intel_context_get_active_request(ptr noundef %8) #17
  store ptr %9, ptr %2, align 8
  br label %114

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 636
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 1897
  %18 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #17
  tail call void @__rcu_read_lock() #17
  %25 = getelementptr inbounds i8, ptr %0, i64 1088
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi ptr [ %26, %20 ], [ %30, %27 ]
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %27, !prof !34, !llvm.loop !106

32:                                               ; preds = %27
  %33 = icmp eq ptr %29, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %29, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = getelementptr inbounds i8, ptr %29, i64 504
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %66, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %29, i64 448
  %44 = load volatile ptr, ptr %43, align 8
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %29, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %45, %48
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %66, label %61

51:                                               ; preds = %61
  %52 = getelementptr i8, ptr %64, i64 -504
  %53 = getelementptr i8, ptr %64, i64 -56
  %54 = load volatile ptr, ptr %53, align 8
  %55 = load volatile i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %64, i64 -464
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %55, %58
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %66, label %61, !llvm.loop !107

61:                                               ; preds = %51, %42
  %62 = phi ptr [ %52, %51 ], [ %29, %42 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 512
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %39
  br i1 %65, label %66, label %51, !llvm.loop !107

66:                                               ; preds = %61, %51, %42, %34, %32
  %67 = phi ptr [ null, %32 ], [ null, %34 ], [ null, %42 ], [ %62, %61 ], [ %62, %51 ]
  tail call void @__rcu_read_unlock() #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  br label %72

72:                                               ; preds = %78, %69
  %73 = phi ptr [ %71, %69 ], [ %74, %78 ]
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %74, i64 -336
  %80 = tail call i32 @i915_test_request_state(ptr noundef %79) #17
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %72, !llvm.loop !108

82:                                               ; preds = %78, %72, %66
  %83 = phi ptr [ %67, %66 ], [ null, %72 ], [ %79, %78 ]
  store ptr %83, ptr %2, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 56
  %87 = load volatile i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %98, %85
  %90 = phi i32 [ %99, %98 ], [ %87, %85 ]
  %91 = add i32 %90, 1
  %92 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 %91, ptr elementtype(i32) %86, i32 %90) #17, !srcloc !60
  %93 = extractvalue { i8, i32 } %92, 0
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %98, label %96, !prof !34

96:                                               ; preds = %89
  %97 = extractvalue { i8, i32 } %92, 1
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %90, %89 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %95, i1 true, i1 %100
  br i1 %101, label %102, label %89, !llvm.loop !93

102:                                              ; preds = %98, %85
  %103 = phi i32 [ %87, %85 ], [ %99, %98 ]
  %104 = add i32 %103, 1
  %105 = or i32 %104, %103
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %108, label %107, !prof !34

107:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef %86, i32 noundef 0) #17
  br label %108

108:                                              ; preds = %107, %102
  %109 = icmp eq i32 %103, 0
  %110 = select i1 %109, ptr null, ptr %83
  store ptr %110, ptr %2, align 8
  br label %111

111:                                              ; preds = %108, %82
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %113, i64 noundef %24) #17
  br label %114

114:                                              ; preds = %111, %16, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_get_active_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xehp_enable_ccs_engines(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4956
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 62914560
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 83968, i32 noundef 65537, i1 noundef zeroext true) #17
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nop_irq_handler(ptr nocapture readnone %0, i16 zeroext %1) #8 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_class_repr(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_breadcrumbs_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_engine_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_init_cmd_parser(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init__pm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_retire(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_workarounds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_whitelist(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_ctx_wa(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ggtt_require_binder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_execlists_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @print_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #17
  %9 = getelementptr inbounds i8, ptr %2, i64 104
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %23, %8
  %15 = phi i32 [ %24, %23 ], [ %12, %8 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %16, ptr elementtype(i32) %11, i32 %15) #17, !srcloc !60
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %23, label %21, !prof !34

21:                                               ; preds = %14
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %15, %14 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %27, label %14, !llvm.loop !93

27:                                               ; preds = %23, %8
  %28 = phi i32 [ %12, %8 ], [ %24, %23 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !34

32:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #17
  br label %33

33:                                               ; preds = %32, %27
  %34 = icmp eq i32 %28, 0
  %35 = select i1 %34, ptr null, ptr %10
  tail call void @__rcu_read_unlock() #17
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 248
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %42 to i32
  %46 = add i32 %44, %45
  %47 = icmp eq ptr %35, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %35, i64 80
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %33
  %52 = phi i32 [ %50, %48 ], [ 0, %33 ]
  tail call void @__rcu_read_lock() #17
  %53 = getelementptr inbounds i8, ptr %2, i64 448
  %54 = load volatile ptr, ptr %53, align 8
  %55 = load volatile i32, ptr %54, align 4
  tail call void @__rcu_read_unlock() #17
  %56 = getelementptr inbounds i8, ptr %2, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 @intel_context_get_total_runtime_ns(ptr noundef %57) #17
  %59 = add i64 %58, 500000
  %60 = udiv i64 %59, 1000000
  %61 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %36, ptr noundef nonnull @.str.99, i32 noundef %46, i32 noundef %52, i32 noundef %55, i64 noundef %60) #17
  br i1 %47, label %72, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %35, i64 352
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #17, !srcloc !57
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %70

67:                                               ; preds = %62
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !34

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #17
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  tail call void @__intel_timeline_free(ptr noundef %63) #17
  br label %72

72:                                               ; preds = %71, %70, %51, %3
  %73 = phi i32 [ 0, %3 ], [ %61, %51 ], [ %61, %70 ], [ %61, %71 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_dump_to_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159870101, i64 2159869910, i64 2159869962, i64 2159870008, i64 2159870036}
!6 = !{i64 2159870659, i64 2159870468, i64 2159870520, i64 2159870566, i64 2159870594}
!7 = !{i64 2159870733, i64 2159870762, i64 2159870808, i64 2159870866, i64 2159870920, i64 2159870974, i64 2159871029, i64 2159871060, i64 2159871368, i64 2159871374, i64 2159871421, i64 2159871444, i64 2159871470}
!8 = !{i64 2159871944, i64 2159871755, i64 2159871805, i64 2159871851, i64 2159871879}
!9 = !{i64 2159872250, i64 2159872061, i64 2159872111, i64 2159872157, i64 2159872185}
!10 = !{i64 2159876256, i64 2159876065, i64 2159876117, i64 2159876163, i64 2159876191}
!11 = !{i64 2159876814, i64 2159876623, i64 2159876675, i64 2159876721, i64 2159876749}
!12 = !{i64 2159876888, i64 2159876917, i64 2159876963, i64 2159877021, i64 2159877075, i64 2159877129, i64 2159877184, i64 2159877215, i64 2159877523, i64 2159877529, i64 2159877576, i64 2159877599, i64 2159877625}
!13 = !{i64 2159878099, i64 2159877910, i64 2159877960, i64 2159878006, i64 2159878034}
!14 = !{i64 2159878405, i64 2159878216, i64 2159878266, i64 2159878312, i64 2159878340}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = !{i64 2148377111, i64 2148377139, i64 2148377145, i64 2148377161, i64 2148377177, i64 2148377204, i64 2148377537, i64 2148376837, i64 2148377543, i64 2148377591, i64 2148377655, i64 2148377719, i64 2148377776, i64 2148376918, i64 2148376943, i64 2148377983, i64 2148378113, i64 2148378044, i64 2148378127, i64 2148377035}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 827289}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = !{!"auto-init"}
!29 = !{i64 2160126870, i64 2160126679, i64 2160126731, i64 2160126777, i64 2160126805}
!30 = !{i64 2160127428, i64 2160127237, i64 2160127289, i64 2160127335, i64 2160127363}
!31 = !{i64 2160127502, i64 2160127531, i64 2160127577, i64 2160127635, i64 2160127689, i64 2160127743, i64 2160127798, i64 2160127829, i64 2160128137, i64 2160128143, i64 2160128190, i64 2160128213, i64 2160128239}
!32 = !{i64 2160128713, i64 2160128524, i64 2160128574, i64 2160128620, i64 2160128648}
!33 = !{i64 2160129019, i64 2160128830, i64 2160128880, i64 2160128926, i64 2160128954}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{i64 2160134890, i64 2160134699, i64 2160134751, i64 2160134797, i64 2160134825}
!36 = !{i64 2160135448, i64 2160135257, i64 2160135309, i64 2160135355, i64 2160135383}
!37 = !{i64 2160135522, i64 2160135551, i64 2160135597, i64 2160135655, i64 2160135709, i64 2160135763, i64 2160135818, i64 2160135849, i64 2160136157, i64 2160136163, i64 2160136210, i64 2160136233, i64 2160136259}
!38 = !{i64 2160136733, i64 2160136544, i64 2160136594, i64 2160136640, i64 2160136668}
!39 = !{i64 2160137039, i64 2160136850, i64 2160136900, i64 2160136946, i64 2160136974}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = !{i64 826872}
!45 = !{i64 2159919244, i64 2159919053, i64 2159919105, i64 2159919151, i64 2159919179}
!46 = !{i64 2159919318, i64 2159919347, i64 2159919393, i64 2159919451, i64 2159919505, i64 2159919559, i64 2159919614, i64 2159919645, i64 2159919953, i64 2159919959, i64 2159920006, i64 2159920029, i64 2159920055}
!47 = !{i64 2159920529, i64 2159920340, i64 2159920390, i64 2159920436, i64 2159920464}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = !{i64 2160139293, i64 2160139102, i64 2160139154, i64 2160139200, i64 2160139228}
!51 = !{i64 2160139851, i64 2160139660, i64 2160139712, i64 2160139758, i64 2160139786}
!52 = !{i64 2160139925, i64 2160139954, i64 2160140000, i64 2160140058, i64 2160140112, i64 2160140166, i64 2160140221, i64 2160140252, i64 2160140560, i64 2160140566, i64 2160140613, i64 2160140636, i64 2160140662}
!53 = !{i64 2160141137, i64 2160140948, i64 2160140998, i64 2160141044, i64 2160141072}
!54 = !{i64 2160141443, i64 2160141254, i64 2160141304, i64 2160141350, i64 2160141378}
!55 = distinct !{!55, !18, !19}
!56 = !{i64 2148319340}
!57 = !{i64 2148603731, i64 2148603770, i64 2148603791, i64 2148603828, i64 2148603851, i64 2148603860}
!58 = !{i64 2150734856}
!59 = !{i64 2148601546, i64 2148601585, i64 2148601606, i64 2148601643, i64 2148601666, i64 2148601675}
!60 = !{i64 2148609438, i64 2148609477, i64 2148609498, i64 2148609535, i64 2148609558, i64 2148609567, i64 2148609865}
!61 = distinct !{!61, !18, !19}
!62 = !{i64 2148606343, i64 2148606382, i64 2148606403, i64 2148606440, i64 2148606463, i64 2148606472}
!63 = distinct !{!63, !18, !19}
!64 = !{i64 2160153239, i64 2160153048, i64 2160153100, i64 2160153146, i64 2160153174}
!65 = !{i64 2160153797, i64 2160153606, i64 2160153658, i64 2160153704, i64 2160153732}
!66 = !{i64 2160153871, i64 2160153900, i64 2160153946, i64 2160154004, i64 2160154058, i64 2160154112, i64 2160154167, i64 2160154198, i64 2160154506, i64 2160154512, i64 2160154559, i64 2160154582, i64 2160154608}
!67 = !{i64 2160155083, i64 2160154894, i64 2160154944, i64 2160154990, i64 2160155018}
!68 = !{i64 2160155389, i64 2160155200, i64 2160155250, i64 2160155296, i64 2160155324}
!69 = !{i64 2160159213, i64 2160159022, i64 2160159074, i64 2160159120, i64 2160159148}
!70 = !{i64 2160159771, i64 2160159580, i64 2160159632, i64 2160159678, i64 2160159706}
!71 = !{i64 2160159845, i64 2160159874, i64 2160159920, i64 2160159978, i64 2160160032, i64 2160160086, i64 2160160141, i64 2160160172, i64 2160160480, i64 2160160486, i64 2160160533, i64 2160160556, i64 2160160582}
!72 = !{i64 2160161057, i64 2160160868, i64 2160160918, i64 2160160964, i64 2160160992}
!73 = !{i64 2160161363, i64 2160161174, i64 2160161224, i64 2160161270, i64 2160161298}
!74 = !{i64 2148591421, i64 2148591460, i64 2148591481, i64 2148591518, i64 2148591541, i64 2148591411}
!75 = !{ptr @intel_execlists_submission_setup, ptr @intel_guc_submission_setup, ptr @intel_ring_submission_setup}
!76 = !{i64 2160174963}
!77 = distinct !{!77, !18, !19}
!78 = !{i64 2156282492}
!79 = distinct !{!79, !18, !19}
!80 = !{i64 2149165671}
!81 = !{i64 2061049, i64 2061070}
!82 = !{i64 2156284885}
!83 = !{i64 2148332026, i64 2148332100}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = !{i64 2149957553}
!87 = !{i64 2149172841}
!88 = !{i64 2149957341}
!89 = !{i64 2148324865, i64 2148324904, i64 2148324925, i64 2148324962, i64 2148324985, i64 2148324994, i64 2148325097}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = !{i64 2102276}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = !{i64 2160232214, i64 2160232023, i64 2160232075, i64 2160232121, i64 2160232149}
!101 = !{i64 2160232288, i64 2160232317, i64 2160232363, i64 2160232421, i64 2160232475, i64 2160232529, i64 2160232584, i64 2160232615, i64 2160232923, i64 2160232929, i64 2160232976, i64 2160232999, i64 2160233025}
!102 = !{i64 2160233500, i64 2160233311, i64 2160233361, i64 2160233407, i64 2160233435}
!103 = distinct !{!103, !18, !19}
!104 = !{i64 2158201039}
!105 = !{i64 2158206780}
!106 = distinct !{!106, !18, !19}
!107 = distinct !{!107, !18, !19}
!108 = distinct !{!108, !18, !19}
