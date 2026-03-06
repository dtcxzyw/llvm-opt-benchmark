; ModuleID = 'bench/linux/original/intel_engine_cs.ll'
source_filename = "bench/linux/original/intel_engine_cs.ll"
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
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
define dso_local i32 @intel_engine_context_size(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7176
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
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #18, !srcloc !5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %13) #18
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #18, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 286, i32 2313, i64 12) #18, !srcloc !7
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #18, !srcloc !8
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #18, !srcloc !9
  br label %77

14:                                               ; preds = %5
  br label %77

15:                                               ; preds = %5
  br label %77

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4194304
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %4, i32 8616, i1 noundef zeroext true) #18
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 127
  %27 = and i32 %24, 63
  %28 = add nuw nsw i32 %26, %27
  %29 = shl nuw nsw i32 %28, 6
  %30 = add nsw i32 %29, -64
  %31 = or i32 %30, 4095
  %32 = add nsw i32 %31, 1
  br label %77

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %4, i32 8608, i1 noundef zeroext true) #18
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 63
  %39 = lshr i32 %36, 6
  %40 = and i32 %39, 63
  %41 = and i32 %36, 63
  %42 = add nuw nsw i32 %40, %41
  %43 = add nuw nsw i32 %42, %38
  %44 = shl nuw nsw i32 %43, 6
  %45 = add nsw i32 %44, -64
  %46 = or i32 %45, 4095
  %47 = add nsw i32 %46, 1
  br label %77

48:                                               ; preds = %5, %5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %4, i32 8608, i1 noundef zeroext true) #18
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi ptr [ %56, %54 ], [ null, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 7176
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = shl i32 %51, 6
  %65 = add i32 %64, 64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %60, i32 noundef %63, i32 noundef %65, i32 noundef %51) #18
  %66 = or i32 %64, 4095
  %67 = add i32 %66, 1
  br label %77

68:                                               ; preds = %5, %5, %5
  br label %77

69:                                               ; preds = %2
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #18, !srcloc !10
  %70 = zext i8 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i64 noundef %70) #18
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #18, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 331, i32 2313, i64 12) #18, !srcloc !12
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #18, !srcloc !13
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #18, !srcloc !14
  br label %71

71:                                               ; preds = %69, %2, %2, %2, %2
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 7176
  %74 = load i8, ptr %73, align 8
  %75 = icmp ult i8 %74, 8
  %76 = select i1 %75, i32 0, i32 8192
  br label %77

77:                                               ; preds = %71, %68, %57, %33, %21, %16, %15, %14, %9, %5, %5
  %78 = phi i32 [ 90112, %9 ], [ 0, %68 ], [ %67, %57 ], [ %47, %33 ], [ %32, %21 ], [ 81920, %15 ], [ 90112, %14 ], [ 57344, %5 ], [ 57344, %5 ], [ 69632, %16 ], [ %76, %71 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_set_hwsp_writemask(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 6
  br i1 %6, label %12, label %.thread

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 152
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = icmp samesign ugt i8 %5, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 152
  br i1 %17, label %23, label %28

23:                                               ; preds = %.thread, %16
  %24 = phi i32 [ %11, %.thread ], [ %22, %16 ]
  %25 = phi ptr [ %8, %.thread ], [ %19, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %25, i32 %24, i32 noundef %1, i1 noundef zeroext true) #18
  br label %32

28:                                               ; preds = %16
  %29 = trunc i32 %1 to i16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %19, i32 %22, i16 noundef zeroext %29, i1 noundef zeroext true) #18
  br label %32

32:                                               ; preds = %28, %23, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @intel_clamp_heartbeat_interval_ms(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967295001) i64 @intel_clamp_max_busywait_duration_ns(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @jiffies_to_usecs(i64 noundef 2) #18
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1000
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @intel_clamp_preempt_timeout_ms(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1897
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 100000)
  %9 = select i1 %7, i64 %1, i64 %8
  %10 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @intel_clamp_stop_timeout_ms(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %4 = zext i32 %3 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @intel_clamp_timeslice_duration_ms(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1897
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 100000)
  %9 = select i1 %7, i64 %1, i64 %8
  %10 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1) #18
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 936
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %24 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef nonnull %23) #18
  %25 = load ptr, ptr %19, align 8
  tail call void %25(ptr noundef nonnull %16) #18
  store ptr null, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %27

27:                                               ; preds = %22, %18, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp eq i64 %28, 27
  br i1 %29, label %30, label %13, !llvm.loop !17

30:                                               ; preds = %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_gt_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_wakeref_wait_for_idle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_free_request_pool(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @i915_request_slab_cache() #18
  %7 = load ptr, ptr %2, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_slab_cache() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_free(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @i915_request_slab_cache() #18
  %14 = load ptr, ptr %9, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef %14) #18
  br label %15

15:                                               ; preds = %12, %8
  tail call void @kfree(ptr noundef nonnull %6) #18
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
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @intel_engines_init_mmio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 7179
  %8 = load i8, ptr %7, align 1
  %9 = icmp ult i8 %8, 11
  br i1 %9, label %175, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 37184, i1 noundef zeroext true) #18
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 7180
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp samesign ult i32 %22, 3122
  %24 = sext i1 %23 to i32
  %25 = xor i32 %15, %24
  %26 = trunc i32 %25 to i16
  %27 = and i16 %26, 255
  %28 = lshr i32 %25, 16
  %29 = trunc nuw i32 %28 to i16
  %30 = and i16 %29, 15
  %31 = icmp samesign ugt i32 %22, 3121
  br i1 %31, label %32, label %40

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %33, i32 37148, i1 noundef zeroext true) #18
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = and i8 %38, 15
  br label %40

40:                                               ; preds = %32, %10
  %41 = phi i8 [ %39, %32 ], [ -1, %10 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4965
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4966
  br label %45

45:                                               ; preds = %108, %40
  %46 = phi i64 [ 0, %40 ], [ %111, %108 ]
  %47 = phi i32 [ 0, %40 ], [ %110, %108 ]
  %48 = phi i16 [ %27, %40 ], [ %109, %108 ]
  %49 = load i32, ptr %43, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 1024, %46
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = trunc i64 %46 to i16
  %56 = shl nuw nsw i16 1, %55
  %57 = xor i16 %56, -1
  %58 = and i16 %48, %57
  br label %108

59:                                               ; preds = %45
  %60 = shl nuw nsw i64 1, %46
  %61 = zext nneg i16 %48 to i64
  %62 = and i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = trunc i64 %51 to i32
  %66 = xor i32 %65, -1
  %67 = and i32 %49, %66
  store i32 %67, ptr %43, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi ptr [ %72, %70 ], [ null, %64 ]
  %75 = load i32, ptr %6, align 8
  %76 = trunc i64 %46 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %75, i32 noundef %76) #18
  br label %108

77:                                               ; preds = %59
  %78 = load i8, ptr %42, align 1
  %79 = zext i8 %78 to i64
  %80 = lshr i64 %46, 1
  %81 = and i64 %80, 2147483647
  %82 = shl nuw nsw i64 1, %81
  %83 = and i64 %82, %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 7179
  %88 = load i8, ptr %87, align 1
  %89 = icmp ugt i8 %88, 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = and i64 %46, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %102, label %97

93:                                               ; preds = %85
  %94 = icmp eq i8 %88, 11
  %95 = and i32 %47, 1
  %96 = icmp eq i32 %95, 0
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %102, label %106

97:                                               ; preds = %90
  %98 = add nsw i64 %46, -1
  %99 = shl nuw nsw i64 1, %98
  %100 = and i64 %99, %61
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %93, %97, %90
  %103 = load i8, ptr %44, align 2
  %104 = trunc i64 %60 to i8
  %105 = or i8 %103, %104
  store i8 %105, ptr %44, align 2
  br label %106

106:                                              ; preds = %102, %97, %93, %77
  %107 = add i32 %47, 1
  br label %108

108:                                              ; preds = %106, %73, %54
  %109 = phi i16 [ %48, %106 ], [ %48, %73 ], [ %58, %54 ]
  %110 = phi i32 [ %107, %106 ], [ %47, %73 ], [ %47, %54 ]
  %111 = add nuw nsw i64 %46, 1
  %112 = icmp eq i64 %111, 8
  br i1 %112, label %113, label %45, !llvm.loop !21

113:                                              ; preds = %108
  %114 = load ptr, ptr %0, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi ptr [ %118, %116 ], [ null, %113 ]
  %121 = load i32, ptr %6, align 8
  %122 = zext nneg i16 %109 to i32
  %123 = load i32, ptr %43, align 4
  %124 = lshr i32 %123, 10
  %125 = and i32 %124, 255
  %126 = zext nneg i32 %125 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %120, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %121, i32 noundef %122, i64 noundef %126) #18
  br label %127

127:                                              ; preds = %157, %119
  %128 = phi i64 [ 0, %119 ], [ %159, %157 ]
  %129 = phi i16 [ %30, %119 ], [ %158, %157 ]
  %130 = load i32, ptr %43, align 4
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 262144, %128
  %133 = and i64 %132, %131
  %134 = icmp eq i64 %133, 0
  %135 = shl nuw nsw i64 1, %128
  br i1 %134, label %136, label %140

136:                                              ; preds = %127
  %137 = trunc i64 %135 to i16
  %138 = xor i16 %137, -1
  %139 = and i16 %129, %138
  br label %157

140:                                              ; preds = %127
  %141 = zext nneg i16 %129 to i64
  %142 = and i64 %135, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = trunc i64 %132 to i32
  %146 = xor i32 %145, -1
  %147 = and i32 %130, %146
  store i32 %147, ptr %43, align 4
  %148 = load ptr, ptr %0, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi ptr [ %152, %150 ], [ null, %144 ]
  %155 = load i32, ptr %6, align 8
  %156 = trunc i64 %128 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %155, i32 noundef %156) #18
  br label %157

157:                                              ; preds = %153, %140, %136
  %158 = phi i16 [ %129, %140 ], [ %129, %153 ], [ %139, %136 ]
  %159 = add nuw nsw i64 %128, 1
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %161, label %127, !llvm.loop !22

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi ptr [ %166, %164 ], [ null, %161 ]
  %169 = load i32, ptr %6, align 8
  %170 = zext nneg i16 %158 to i32
  %171 = load i32, ptr %43, align 4
  %172 = lshr i32 %171, 18
  %173 = and i32 %172, 15
  %174 = zext nneg i32 %173 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %168, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %169, i32 noundef %170, i64 noundef %174) #18
  %.pre = load ptr, ptr %0, align 8
  br label %175

175:                                              ; preds = %167, %1
  %176 = phi ptr [ %.pre, %167 ], [ %5, %1 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 5137
  %178 = load i8, ptr %177, align 1
  %179 = lshr i8 %178, 2
  %180 = zext nneg i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 7176
  %182 = load i8, ptr %181, align 8
  %183 = icmp ult i8 %182, 11
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 22
  %188 = and i32 %187, 15
  %189 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %188) #19, !srcloc !23
  %190 = icmp ult i32 %189, 2
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %193 = load i64, ptr %192, align 8
  %194 = tail call zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %193, i32 noundef %180) #18
  %195 = zext i16 %194 to i64
  br label %196

196:                                              ; preds = %191, %221
  %197 = phi i64 [ 0, %191 ], [ %225, %221 ]
  %198 = shl nsw i64 -1, %197
  %199 = and i64 %198, 7
  %200 = xor i64 %199, -9
  %201 = or i64 %200, %195
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %.thread.loopexit, label %203

203:                                              ; preds = %196
  %204 = xor i64 %201, -1
  %205 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %204) #19, !srcloc !24
  %206 = trunc i64 %205 to i32
  %207 = icmp ult i32 %206, 4
  br i1 %207, label %208, label %.thread.loopexit

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %205, 22
  %210 = and i64 %209, 31
  %211 = shl nuw nsw i64 1, %210
  %212 = load i32, ptr %185, align 4
  %213 = trunc nuw i64 %211 to i32
  %214 = xor i32 %213, -1
  %215 = and i32 %212, %214
  store i32 %215, ptr %185, align 4
  %216 = load ptr, ptr %0, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %208
  %222 = phi ptr [ %220, %218 ], [ null, %208 ]
  %223 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %223, i32 noundef %206) #18
  %224 = add nuw nsw i64 %205, 1
  %225 = and i64 %224, 7
  %226 = icmp samesign ugt i64 %225, 3
  br i1 %226, label %.thread.loopexit, label %196, !prof !25, !llvm.loop !26

.thread.loopexit:                                 ; preds = %203, %221, %196
  %.pre75 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre75, i64 7176
  %.pre76 = load i8, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %184, %175
  %227 = phi i8 [ %.pre76, %.thread.loopexit ], [ %182, %184 ], [ %182, %175 ]
  %228 = phi ptr [ %.pre75, %.thread.loopexit ], [ %176, %184 ], [ %176, %175 ]
  %229 = zext i8 %227 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 7177
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %230, %233
  %235 = add nsw i32 %234, -3132
  %236 = icmp ult i32 %235, 10
  br i1 %236, label %237, label %.thread50

237:                                              ; preds = %.thread
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 144
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 %241(ptr noundef %239, i32 37144, i1 noundef zeroext true) #18
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  br label %245

245:                                              ; preds = %237, %291
  %246 = phi i64 [ 0, %237 ], [ %292, %291 ]
  %247 = shl nsw i64 -1, %246
  %248 = and i64 %247, 7
  %249 = xor i64 %248, -9
  %250 = or i64 %249, %243
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %.thread50, label %252

252:                                              ; preds = %245
  %253 = xor i64 %250, -1
  %254 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %253) #19, !srcloc !24
  %255 = icmp ult i64 %254, 4
  br i1 %255, label %256, label %.thread50

256:                                              ; preds = %252
  %257 = trunc nuw nsw i64 %254 to i32
  %258 = shl nuw nsw i32 %257, 1
  %259 = or disjoint i32 %258, 1
  %260 = add nuw nsw i32 %258, 2
  %261 = zext nneg i32 %260 to i64
  %262 = shl nsw i64 -1, %261
  %263 = sub nuw nsw i32 60, %258
  %264 = zext nneg i32 %263 to i64
  %265 = lshr i64 -1, %264
  %266 = and i64 %262, %265
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = load i32, ptr %244, align 4
  %269 = and i32 %268, %267
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %291, label %271

271:                                              ; preds = %256
  %272 = load ptr, ptr %0, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %271
  %278 = phi ptr [ %276, %274 ], [ null, %271 ]
  %279 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %278, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %279, i32 noundef %259) #18
  %280 = load ptr, ptr %0, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi ptr [ %284, %282 ], [ null, %277 ]
  %287 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %286, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %287, i32 noundef %260) #18
  %288 = xor i32 %267, -1
  %289 = load i32, ptr %244, align 4
  %290 = and i32 %289, %288
  store i32 %290, ptr %244, align 4
  br label %291

291:                                              ; preds = %285, %256
  %292 = add nuw nsw i64 %254, 1
  %293 = icmp eq i64 %254, 3
  br i1 %293, label %.thread50, label %245, !prof !25, !llvm.loop !27

.thread50:                                        ; preds = %245, %291, %252, %.thread
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 67108864
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %thread-pre-split, label %298

298:                                              ; preds = %.thread50
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %thread-pre-split.thread, label %302

thread-pre-split.thread:                          ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false), !annotation !28
  br label %326

302:                                              ; preds = %298
  %303 = load ptr, ptr %0, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi ptr [ %307, %305 ], [ null, %302 ]
  %310 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %309, ptr noundef nonnull @.str.23, i32 noundef %310) #20
  %311 = load i32, ptr %294, align 4
  %312 = and i32 %311, -67108865
  store i32 %312, ptr %294, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %308, %.thread50
  %313 = phi i32 [ %295, %.thread50 ], [ %312, %308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false), !annotation !28
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %326, !prof !29

315:                                              ; preds = %thread-pre-split
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #18, !srcloc !30
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = tail call ptr @dev_driver_string(ptr noundef %317) #18
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %.thread51

323:                                              ; preds = %315
  %324 = load ptr, ptr %319, align 8
  br label %.thread51

.thread51:                                        ; preds = %315, %323
  %325 = phi ptr [ %324, %323 ], [ %321, %315 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %318, ptr noundef %325, ptr noundef nonnull @.str.6) #18
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #18, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 972, i32 2313, i64 12) #18, !srcloc !32
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #18, !srcloc !33
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_end\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #18, !srcloc !34
  br label %341

326:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %327 = phi i32 [ %295, %thread-pre-split.thread ], [ %313, %thread-pre-split ]
  %328 = icmp ult i32 %327, 134217728
  br i1 %328, label %341, label %329, !prof !35

329:                                              ; preds = %326
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #18, !srcloc !36
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = tail call ptr @dev_driver_string(ptr noundef %331) #18
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 80
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = load ptr, ptr %333, align 8
  br label %339

339:                                              ; preds = %337, %329
  %340 = phi ptr [ %338, %337 ], [ %335, %329 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %332, ptr noundef %340, ptr noundef nonnull @.str.7) #18
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #18, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 974, i32 2313, i64 12) #18, !srcloc !38
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #18, !srcloc !39
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #18, !srcloc !40
  br label %341

341:                                              ; preds = %.thread51, %339, %326
  %342 = phi i32 [ 0, %.thread51 ], [ %327, %339 ], [ %327, %326 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 7
  br label %353

353:                                              ; preds = %680, %341
  %354 = phi i32 [ 0, %341 ], [ %.ph58, %680 ]
  %355 = phi i32 [ 0, %341 ], [ %681, %680 ]
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 7179
  %359 = load i8, ptr %358, align 1
  %360 = icmp ugt i8 %359, 10
  %361 = icmp eq i8 %356, 1
  %362 = and i1 %361, %360
  br i1 %362, label %363, label %396

363:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 2, ptr %346, align 1
  store i8 4, ptr %347, align 1
  store i8 6, ptr %348, align 1
  store i8 1, ptr %349, align 1
  store i8 3, ptr %350, align 1
  store i8 5, ptr %351, align 1
  store i8 7, ptr %352, align 1
  %364 = load i32, ptr %294, align 4
  %365 = zext i32 %364 to i64
  br label %366

366:                                              ; preds = %.loopexit67, %363
  %367 = phi i64 [ 0, %363 ], [ %393, %.loopexit67 ]
  %368 = phi i8 [ 0, %363 ], [ %392, %.loopexit67 ]
  %369 = getelementptr i8, ptr %2, i64 %367
  br label %370

370:                                              ; preds = %389, %366
  %371 = phi i64 [ 0, %366 ], [ %390, %389 ]
  %372 = shl nuw nsw i64 1, %371
  %373 = and i64 %372, %365
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %389, label %375

375:                                              ; preds = %370
  %376 = and i64 %371, 1152921504606846974
  %377 = add nsw i64 %376, -10
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = getelementptr [16 x i8], ptr @intel_engines, i64 %371
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = load i8, ptr %369, align 1
  %384 = icmp eq i8 %382, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = add i8 %368, 1
  %387 = zext i8 %382 to i64
  %388 = getelementptr i8, ptr %4, i64 %387
  store i8 %368, ptr %388, align 1
  br label %.loopexit67

389:                                              ; preds = %379, %375, %370
  %390 = add nuw nsw i64 %371, 1
  %391 = icmp eq i64 %390, 27
  br i1 %391, label %.loopexit67, label %370, !llvm.loop !41

.loopexit67:                                      ; preds = %389, %385
  %392 = phi i8 [ %386, %385 ], [ %368, %389 ]
  %393 = add nuw nsw i64 %367, 1
  %394 = icmp eq i64 %393, 8
  br i1 %394, label %395, label %366, !llvm.loop !42

395:                                              ; preds = %.loopexit67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader

396:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false), !annotation !28
  br label %397

397:                                              ; preds = %397, %396
  %398 = phi i64 [ 0, %396 ], [ %401, %397 ]
  %399 = trunc i64 %398 to i8
  %400 = getelementptr i8, ptr %3, i64 %398
  store i8 %399, ptr %400, align 1
  %401 = add nuw nsw i64 %398, 1
  %402 = icmp eq i64 %401, 9
  br i1 %402, label %403, label %397, !llvm.loop !43

403:                                              ; preds = %397
  %404 = load i32, ptr %294, align 4
  %405 = zext i32 %404 to i64
  br label %406

406:                                              ; preds = %.loopexit68, %403
  %407 = phi i64 [ %432, %.loopexit68 ], [ 0, %403 ]
  %408 = phi i8 [ %431, %.loopexit68 ], [ 0, %403 ]
  %409 = getelementptr i8, ptr %3, i64 %407
  br label %410

410:                                              ; preds = %428, %406
  %411 = phi i64 [ 0, %406 ], [ %429, %428 ]
  %412 = shl nuw nsw i64 1, %411
  %413 = and i64 %412, %405
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %428, label %415

415:                                              ; preds = %410
  %416 = getelementptr [16 x i8], ptr @intel_engines, i64 %411
  %417 = load i8, ptr %416, align 16
  %418 = icmp eq i8 %417, %356
  br i1 %418, label %419, label %428

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = load i8, ptr %409, align 1
  %423 = icmp eq i8 %421, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = add i8 %408, 1
  %426 = zext i8 %421 to i64
  %427 = getelementptr i8, ptr %4, i64 %426
  store i8 %408, ptr %427, align 1
  br label %.loopexit68

428:                                              ; preds = %419, %415, %410
  %429 = add nuw nsw i64 %411, 1
  %430 = icmp eq i64 %429, 27
  br i1 %430, label %.loopexit68, label %410, !llvm.loop !41

.loopexit68:                                      ; preds = %428, %424
  %431 = phi i8 [ %425, %424 ], [ %408, %428 ]
  %432 = add nuw nsw i64 %407, 1
  %433 = icmp eq i64 %432, 9
  br i1 %433, label %434, label %406, !llvm.loop !42

434:                                              ; preds = %.loopexit68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

.preheader:                                       ; preds = %434, %395
  br label %435

435:                                              ; preds = %.preheader, %677
  %436 = phi i64 [ %678, %677 ], [ 0, %.preheader ]
  %437 = phi i32 [ %.ph58, %677 ], [ %354, %.preheader ]
  %438 = getelementptr [16 x i8], ptr @intel_engines, i64 %436
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %440 = load i8, ptr %439, align 1
  %441 = load i8, ptr %438, align 16
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %355, %442
  br i1 %443, label %444, label %677

444:                                              ; preds = %435
  %445 = load i32, ptr %294, align 4
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 1, %436
  %448 = and i64 %447, %446
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %677, label %450

450:                                              ; preds = %444
  %451 = zext i8 %440 to i64
  %452 = getelementptr i8, ptr %4, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = load ptr, ptr %0, align 8
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %456 = tail call noalias align 8 dereferenceable_or_null(5496) ptr @kmalloc_trace(ptr noundef %455, i32 noundef 3520, i64 noundef 5496) #21
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.thread56, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 200
  store volatile ptr %459, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 208
  store volatile ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %462 = trunc i64 %436 to i32
  store i32 %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 36
  store i32 -1, ptr %463, align 4
  %464 = trunc i64 %447 to i32
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 44
  store i32 %464, ptr %465, align 4
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 7176
  %468 = load i8, ptr %467, align 8
  %469 = icmp ugt i8 %468, 10
  %.v = select i1 %469, ptr @get_reset_domain.engine_reset_domains, ptr @get_reset_domain.engine_reset_domains.38
  %470 = getelementptr [4 x i8], ptr %.v, i64 %436
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 48
  store i32 %471, ptr %472, align 8
  store ptr %454, ptr %456, align 8
  %473 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %0, ptr %473, align 8
  %474 = load ptr, ptr %343, align 8
  %475 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %474, ptr %475, align 8
  %476 = zext i8 %441 to i64
  %477 = getelementptr i8, ptr @engine_class_guc_class_map, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = zext i8 %440 to i32
  %481 = shl nuw nsw i32 %480, 3
  %482 = or i32 %481, %479
  %483 = getelementptr inbounds nuw i8, ptr %456, i64 40
  store i32 %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %454, i64 7176
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  br label %488

488:                                              ; preds = %494, %458
  %489 = phi i64 [ 0, %458 ], [ %495, %494 ]
  %490 = getelementptr [4 x i8], ptr %484, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 255
  %493 = icmp samesign ugt i32 %492, %487
  br i1 %493, label %494, label %split

494:                                              ; preds = %488
  %495 = add nuw nsw i64 %489, 1
  %496 = icmp eq i64 %495, 3
  br i1 %496, label %._crit_edge, label %488, !llvm.loop !44

._crit_edge:                                      ; preds = %494
  %.phi.trans.insert77 = getelementptr i8, ptr %438, i64 16
  %.pre78 = load i32, ptr %.phi.trans.insert77, align 16
  br label %split, !llvm.loop !44

split:                                            ; preds = %488, %._crit_edge
  %497 = phi i32 [ %.pre78, %._crit_edge ], [ %491, %488 ]
  %498 = lshr i32 %497, 8
  %499 = getelementptr inbounds nuw i8, ptr %456, i64 72
  store i32 %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %456, i64 784
  store ptr @nop_irq_handler, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %456, i64 56
  store i8 %441, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %456, i64 57
  store i8 %440, ptr %502, align 1
  %503 = zext nneg i8 %453 to i64
  %504 = shl nuw i64 1, %503
  %505 = trunc i64 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %456, i64 52
  store i32 %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %508 = tail call ptr @intel_engine_class_repr(i8 noundef zeroext %441) #18
  %509 = load i8, ptr %502, align 1
  %510 = zext i8 %509 to i32
  %511 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %507, i64 noundef 8, ptr noundef nonnull @.str.39, ptr noundef %508, i32 noundef %510) #18
  %512 = load i8, ptr %501, align 8
  switch i8 %512, label %533 [
    i8 5, label %513
    i8 0, label %thread-pre-split52
  ]

513:                                              ; preds = %split
  %514 = load ptr, ptr %473, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4956
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = and i64 %517, 1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %thread-pre-split52.thread

520:                                              ; preds = %513
  %521 = lshr i64 %517, 22
  %522 = and i64 %521, 15
  %523 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %522) #22, !srcloc !45
  %524 = load i8, ptr %502, align 1
  %525 = zext i8 %524 to i64
  %526 = icmp eq i64 %523, %525
  br i1 %526, label %thread-pre-split52, label %thread-pre-split52.thread

thread-pre-split52:                               ; preds = %split, %520
  %527 = getelementptr inbounds nuw i8, ptr %456, i64 1248
  %528 = load i32, ptr %527, align 8
  %529 = or i32 %528, 2048
  store i32 %529, ptr %527, align 8
  switch i8 %512, label %533 [
    i8 0, label %thread-pre-split52.thread
    i8 5, label %thread-pre-split52.thread
  ]

thread-pre-split52.thread:                        ; preds = %520, %513, %thread-pre-split52, %thread-pre-split52
  %530 = getelementptr inbounds nuw i8, ptr %456, i64 1248
  %531 = load i32, ptr %530, align 8
  %532 = or i32 %531, 1536
  store i32 %532, ptr %530, align 8
  br label %533

533:                                              ; preds = %split, %thread-pre-split52.thread, %thread-pre-split52
  %534 = getelementptr inbounds nuw i8, ptr %456, i64 5408
  store i64 2500, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %456, i64 5416
  store i64 8000, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %456, i64 5424
  store i64 640, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %456, i64 5432
  store i64 100, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %456, i64 5440
  store i64 1, ptr %538, align 8
  %539 = load i8, ptr %485, align 8
  %540 = icmp eq i8 %539, 12
  br i1 %540, label %541, label %547

541:                                              ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %456, i64 1248
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 512
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %541
  store i64 7500, ptr %536, align 8
  br label %547

547:                                              ; preds = %546, %541, %533
  %548 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %549 = tail call i32 @llvm.umin.i32(i32 %548, i32 2500)
  %550 = zext nneg i32 %549 to i64
  %551 = load i64, ptr %534, align 8
  %552 = icmp eq i64 %551, %550
  br i1 %552, label %561, label %553

553:                                              ; preds = %547
  %554 = load ptr, ptr %456, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %558 = load ptr, ptr %557, align 8
  br label %559

559:                                              ; preds = %556, %553
  %560 = phi ptr [ %558, %556 ], [ null, %553 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %560, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %550) #20
  store i64 %550, ptr %534, align 8
  br label %561

561:                                              ; preds = %559, %547
  %562 = load i64, ptr %535, align 8
  %563 = tail call i32 @jiffies_to_usecs(i64 noundef 2) #18
  %564 = zext i32 %563 to i64
  %565 = mul nuw nsw i64 %564, 1000
  %566 = tail call i64 @llvm.umin.i64(i64 %565, i64 %562)
  %567 = load i64, ptr %535, align 8
  %568 = icmp eq i64 %566, %567
  br i1 %568, label %577, label %569

569:                                              ; preds = %561
  %570 = load ptr, ptr %456, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %572, %569
  %576 = phi ptr [ %574, %572 ], [ null, %569 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %576, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.33, i64 noundef %566) #20
  store i64 %566, ptr %535, align 8
  br label %577

577:                                              ; preds = %575, %561
  %578 = load i64, ptr %536, align 8
  %579 = load ptr, ptr %473, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1897
  %581 = load i8, ptr %580, align 1, !range !15, !noundef !16
  %582 = icmp eq i8 %581, 0
  %583 = tail call i64 @llvm.umin.i64(i64 %578, i64 100000)
  %584 = select i1 %582, i64 %578, i64 %583
  %585 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %586 = zext i32 %585 to i64
  %587 = tail call i64 @llvm.umin.i64(i64 %584, i64 %586)
  %588 = load i64, ptr %536, align 8
  %589 = icmp eq i64 %587, %588
  br i1 %589, label %598, label %590

590:                                              ; preds = %577
  %591 = load ptr, ptr %456, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %596, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = load ptr, ptr %594, align 8
  br label %596

596:                                              ; preds = %593, %590
  %597 = phi ptr [ %595, %593 ], [ null, %590 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %597, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34, i64 noundef %587) #20
  store i64 %587, ptr %536, align 8
  br label %598

598:                                              ; preds = %596, %577
  %599 = load i64, ptr %537, align 8
  %600 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %601 = zext i32 %600 to i64
  %602 = tail call i64 @llvm.umin.i64(i64 %601, i64 %599)
  %603 = load i64, ptr %537, align 8
  %604 = icmp eq i64 %602, %603
  br i1 %604, label %613, label %605

605:                                              ; preds = %598
  %606 = load ptr, ptr %456, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %611, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load ptr, ptr %609, align 8
  br label %611

611:                                              ; preds = %608, %605
  %612 = phi ptr [ %610, %608 ], [ null, %605 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %612, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35, i64 noundef %602) #20
  store i64 %602, ptr %537, align 8
  br label %613

613:                                              ; preds = %611, %598
  %614 = load i64, ptr %538, align 8
  %615 = load ptr, ptr %473, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1897
  %617 = load i8, ptr %616, align 1, !range !15, !noundef !16
  %618 = icmp eq i8 %617, 0
  %619 = tail call i64 @llvm.umin.i64(i64 %614, i64 100000)
  %620 = select i1 %618, i64 %614, i64 %619
  %621 = tail call i32 @jiffies_to_msecs(i64 noundef 9223372036854775807) #18
  %622 = zext i32 %621 to i64
  %623 = tail call i64 @llvm.umin.i64(i64 %620, i64 %622)
  %624 = load i64, ptr %538, align 8
  %625 = icmp eq i64 %623, %624
  br i1 %625, label %634, label %626

626:                                              ; preds = %613
  %627 = load ptr, ptr %456, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = load ptr, ptr %630, align 8
  br label %632

632:                                              ; preds = %629, %626
  %633 = phi ptr [ %631, %629 ], [ null, %626 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %633, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.36, i64 noundef %623) #20
  store i64 %623, ptr %538, align 8
  br label %634

634:                                              ; preds = %632, %613
  %635 = getelementptr inbounds nuw i8, ptr %456, i64 5448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %635, ptr noundef nonnull align 8 dereferenceable(40) %534, i64 40, i1 false)
  %636 = load i8, ptr %501, align 8
  %637 = tail call i32 @intel_engine_context_size(ptr noundef %0, i8 noundef zeroext %636)
  %638 = getelementptr inbounds nuw i8, ptr %456, i64 68
  store i32 %637, ptr %638, align 4
  %639 = icmp ugt i32 %637, 1048576
  br i1 %639, label %.thread54, label %640, !prof !46

.thread54:                                        ; preds = %634
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #18, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 554, i32 2305, i64 12) #18, !srcloc !48
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #18, !srcloc !49
  store i32 0, ptr %638, align 4
  br label %646

640:                                              ; preds = %634
  %641 = icmp eq i32 %637, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %454, i64 7224
  %644 = load i8, ptr %643, align 4
  %645 = or i8 %644, 1
  store i8 %645, ptr %643, align 4
  br label %646

646:                                              ; preds = %.thread54, %642, %640
  %647 = getelementptr inbounds nuw i8, ptr %456, i64 528
  store i64 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %456, i64 1232
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %456, i64 1240
  store ptr null, ptr %649, align 8
  %650 = load ptr, ptr %456, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 7176
  %652 = load i8, ptr %651, align 8
  %653 = icmp ult i8 %652, 6
  br i1 %653, label %657, label %.thread55

.thread55:                                        ; preds = %646
  %654 = load ptr, ptr %475, align 8
  %655 = load i32, ptr %499, align 8
  %656 = add i32 %655, 152
  br label %665

657:                                              ; preds = %646
  %658 = load i8, ptr %501, align 8
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %673

660:                                              ; preds = %657
  %661 = icmp samesign ugt i8 %652, 2
  %662 = load ptr, ptr %475, align 8
  %663 = load i32, ptr %499, align 8
  %664 = add i32 %663, 152
  br i1 %661, label %665, label %670

665:                                              ; preds = %.thread55, %660
  %666 = phi i32 [ %656, %.thread55 ], [ %664, %660 ]
  %667 = phi ptr [ %654, %.thread55 ], [ %662, %660 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 176
  %669 = load ptr, ptr %668, align 8
  tail call void %669(ptr noundef %667, i32 %666, i32 noundef -1, i1 noundef zeroext true) #18
  br label %673

670:                                              ; preds = %660
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 168
  %672 = load ptr, ptr %671, align 8
  tail call void %672(ptr noundef %662, i32 %664, i16 noundef zeroext -1, i1 noundef zeroext true) #18
  br label %673

673:                                              ; preds = %657, %665, %670
  %.split = getelementptr [72 x i8], ptr %344, i64 %476
  %674 = getelementptr [8 x i8], ptr %.split, i64 %451
  store ptr %456, ptr %674, align 8
  %675 = getelementptr [8 x i8], ptr %345, i64 %436
  store ptr %456, ptr %675, align 8
  %676 = or i32 %437, %464
  br label %677

677:                                              ; preds = %673, %444, %435
  %.ph58 = phi i32 [ %437, %435 ], [ %437, %444 ], [ %676, %673 ]
  %678 = add nuw nsw i64 %436, 1
  %679 = icmp eq i64 %678, 27
  br i1 %679, label %680, label %435, !llvm.loop !50

680:                                              ; preds = %677
  %681 = add nuw nsw i32 %355, 1
  %682 = icmp eq i32 %681, 6
  br i1 %682, label %683, label %353, !llvm.loop !51

683:                                              ; preds = %680
  %684 = icmp eq i32 %.ph58, %342
  br i1 %684, label %697, label %685, !prof !52

685:                                              ; preds = %683
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #18, !srcloc !53
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = tail call ptr @dev_driver_string(ptr noundef %687) #18
  %689 = load ptr, ptr %686, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 80
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load ptr, ptr %689, align 8
  br label %695

695:                                              ; preds = %693, %685
  %696 = phi ptr [ %694, %693 ], [ %691, %685 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %688, ptr noundef %696, ptr noundef nonnull @.str.8) #18
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #18, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1003, i32 2313, i64 12) #18, !srcloc !55
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #18, !srcloc !56
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #18, !srcloc !57
  store i32 %.ph58, ptr %294, align 4
  br label %697

697:                                              ; preds = %695, %683
  %698 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %.ph58) #19, !srcloc !23
  %699 = trunc i32 %698 to i8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  store i8 %699, ptr %700, align 4
  tail call void @intel_gt_check_and_clear_faults(ptr noundef %0) #18
  br label %701

701:                                              ; preds = %.thread65, %697
  %702 = phi i64 [ 0, %697 ], [ %761, %.thread65 ]
  %703 = getelementptr [8 x i8], ptr %345, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %.thread65, label %706

706:                                              ; preds = %701
  %707 = load ptr, ptr %704, align 8
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 56
  %709 = load i8, ptr %708, align 8
  switch i8 %709, label %.thread65 [
    i8 1, label %710
    i8 2, label %741
  ]

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 7176
  %712 = load i8, ptr %711, align 8
  %713 = icmp ugt i8 %712, 10
  br i1 %713, label %720, label %714

714:                                              ; preds = %710
  %715 = icmp samesign ugt i8 %712, 8
  br i1 %715, label %716, label %.thread65

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 57
  %718 = load i8, ptr %717, align 1
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %..thread64_crit_edge

720:                                              ; preds = %710, %716
  %721 = getelementptr inbounds nuw i8, ptr %704, i64 64
  %722 = load i32, ptr %721, align 8
  %723 = or i32 %722, 1
  store i32 %723, ptr %721, align 8
  %.pr62.pre = load i8, ptr %711, align 8
  %724 = icmp ugt i8 %.pr62.pre, 10
  br i1 %724, label %725, label %737

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4966
  %729 = load i8, ptr %728, align 2
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %704, i64 57
  %732 = load i8, ptr %731, align 1
  %733 = zext nneg i8 %732 to i64
  %734 = shl nuw i64 1, %733
  %735 = and i64 %734, %730
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %.thread64, label %757

737:                                              ; preds = %720
  %738 = icmp samesign ugt i8 %.pr62.pre, 8
  br i1 %738, label %..thread64_crit_edge, label %.thread65

..thread64_crit_edge:                             ; preds = %716, %737
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %704, i64 57
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1
  br label %.thread64

.thread64:                                        ; preds = %..thread64_crit_edge, %725
  %739 = phi i8 [ %.pre81, %..thread64_crit_edge ], [ %732, %725 ]
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %757, label %.thread65

741:                                              ; preds = %706
  %742 = getelementptr inbounds nuw i8, ptr %707, i64 7176
  %743 = load i8, ptr %742, align 8
  %744 = icmp ugt i8 %743, 8
  br i1 %744, label %745, label %.thread65

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4965
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %704, i64 57
  %752 = load i8, ptr %751, align 1
  %753 = zext nneg i8 %752 to i64
  %754 = shl nuw i64 1, %753
  %755 = and i64 %754, %750
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %.thread65, label %757

757:                                              ; preds = %745, %.thread64, %725
  %758 = getelementptr inbounds nuw i8, ptr %704, i64 64
  %759 = load i32, ptr %758, align 8
  %760 = or i32 %759, 2
  store i32 %760, ptr %758, align 8
  br label %.thread65

.thread65:                                        ; preds = %714, %757, %745, %741, %.thread64, %737, %706, %701
  %761 = add nuw nsw i64 %702, 1
  %762 = icmp eq i64 %761, 27
  br i1 %762, label %763, label %701, !llvm.loop !58

763:                                              ; preds = %.thread65
  %764 = load ptr, ptr %343, align 8
  tail call void @intel_uncore_prune_engine_fw_domains(ptr noundef %764, ptr noundef %0) #18
  br label %.loopexit

.thread56:                                        ; preds = %450
  tail call void @rcu_barrier() #18
  br label %765

765:                                              ; preds = %778, %.thread56
  %766 = phi i64 [ 0, %.thread56 ], [ %779, %778 ]
  %767 = getelementptr [8 x i8], ptr %345, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %768, null
  br i1 %769, label %778, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 152
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = tail call ptr @i915_request_slab_cache() #18
  %776 = load ptr, ptr %771, align 8
  tail call void @kmem_cache_free(ptr noundef %775, ptr noundef %776) #18
  br label %777

777:                                              ; preds = %774, %770
  tail call void @kfree(ptr noundef nonnull %768) #18
  store ptr null, ptr %767, align 8
  br label %778

778:                                              ; preds = %777, %765
  %779 = add nuw nsw i64 %766, 1
  %780 = icmp eq i64 %779, 27
  br i1 %780, label %.loopexit, label %765, !llvm.loop !20

.loopexit:                                        ; preds = %778, %763
  %781 = phi i32 [ 0, %763 ], [ -12, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %781
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_check_and_clear_faults(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_prune_engine_fw_domains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_engine_init_execlists(ptr noundef initializes((1096, 1148)) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_engine_create_pinned_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = tail call ptr @intel_context_create(ptr noundef %0) #18
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %65, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0) #18, !srcloc !59
  %11 = zext i32 %3 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #18, !srcloc !60
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !52

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #18
  br label %.thread

23:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void @i915_vm_release(ptr noundef %17) #18
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #18, !srcloc !62
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !46

26:                                               ; preds = %.thread
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !52

30:                                               ; preds = %26, %.thread
  %31 = phi i32 [ 2, %.thread ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %31) #18
  br label %32

32:                                               ; preds = %30, %26
  store ptr %1, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %32, %42
  %36 = phi i32 [ %43, %42 ], [ %34, %32 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %37, ptr nonnull elementtype(i32) %33, i32 %36) #18, !srcloc !64
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %.thread9, !prof !46

42:                                               ; preds = %.lr.ph
  %43 = extractvalue { i8, i32 } %38, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !65, !llvm.loop !66

._crit_edge:                                      ; preds = %42, %32
  %45 = tail call i32 @__intel_context_do_pin(ptr noundef %7) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread9, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #18, !srcloc !60
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread11, label %56, !prof !52

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #18
  br label %.thread11

57:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void %51(ptr noundef %7) #18
  br label %.thread11

.thread11:                                        ; preds = %54, %56, %57
  %58 = sext i32 %45 to i64
  %59 = inttoptr i64 %58 to ptr
  br label %65

.thread9:                                         ; preds = %.lr.ph, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8
  store ptr %60, ptr %62, align 8
  store ptr %61, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %63, ptr %64, align 8
  store volatile ptr %60, ptr %63, align 8
  br label %65

65:                                               ; preds = %.thread9, %.thread11, %6
  %66 = phi ptr [ %59, %.thread11 ], [ %7, %.thread9 ], [ %7, %6 ]
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_destroy_pinned_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %31

30:                                               ; preds = %1
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #18
  br label %.loopexit

31:                                               ; preds = %._crit_edge, %28
  %32 = load volatile i32, ptr %29, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %31, %40
  %34 = phi i32 [ %41, %40 ], [ %32, %31 ]
  %35 = add i32 %34, -1
  %36 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %35, ptr nonnull elementtype(i32) %29, i32 %34) #18, !srcloc !64
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %.loopexit, !prof !46

40:                                               ; preds = %.lr.ph
  %41 = extractvalue { i8, i32 } %36, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._crit_edge, label %.lr.ph, !prof !65, !llvm.loop !66

._crit_edge:                                      ; preds = %40, %31
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 2, i32 1, ptr nonnull elementtype(i32) %29) #18, !srcloc !67
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %31, !llvm.loop !68

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %45, %30
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !60
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %.loopexit
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread3, label %56, !prof !52

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #18
  br label %.thread3

57:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void %51(ptr noundef %0) #18
  br label %.thread3

.thread3:                                         ; preds = %54, %56, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engines_init(ptr noundef captures(none) initializes((4688, 4692)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %8 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  store i32 2, ptr %11, align 8
  br label %23

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  br i1 %19, label %22, label %21

21:                                               ; preds = %12
  store i32 1, ptr %20, align 8
  br label %23

22:                                               ; preds = %12
  store i32 0, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %21, %10
  %24 = phi ptr [ @intel_guc_submission_setup, %10 ], [ @intel_execlists_submission_setup, %21 ], [ @intel_ring_submission_setup, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %30

30:                                               ; preds = %423, %23
  %31 = phi i64 [ 0, %23 ], [ %424, %423 ]
  %32 = getelementptr [8 x i8], ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %423, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 7179
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 7180
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = icmp eq i32 %56, 3328
  br i1 %57, label %94, label %73

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 7176
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 7177
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = or disjoint i16 %62, %65
  switch i16 %66, label %68 [
    i16 3143, label %94
    i16 3142, label %94
    i16 3122, label %94
    i16 3127, label %94
    i16 3072, label %67
    i16 3082, label %67
  ]

67:                                               ; preds = %58, %58
  br label %94

68:                                               ; preds = %58
  %69 = and i8 %60, -4
  %70 = icmp eq i8 %69, 8
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = icmp ult i8 %60, 8
  br i1 %72, label %158, label %73

73:                                               ; preds = %71, %48
  %74 = load i1, ptr @intel_engine_init_tlb_invalidation.__already_done, align 1
  br i1 %74, label %.thread62, label %75, !prof !69

75:                                               ; preds = %73
  store i1 true, ptr @intel_engine_init_tlb_invalidation.__already_done, align 1
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #18, !srcloc !70
  %76 = load ptr, ptr %43, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @dev_driver_string(ptr noundef %79) #18
  %81 = load ptr, ptr %43, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %75
  %91 = phi ptr [ %89, %88 ], [ %86, %75 ]
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 4952
  %93 = load i32, ptr %92, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.40, ptr noundef %80, ptr noundef %91, i32 noundef %93) #18
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #18, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1212, i32 2313, i64 12) #18, !srcloc !72
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #18, !srcloc !73
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #18, !srcloc !74
  br label %.thread62

94:                                               ; preds = %48, %68, %58, %58, %58, %58, %67
  %.ph = phi i32 [ 4, %68 ], [ 6, %58 ], [ 6, %58 ], [ 6, %58 ], [ 6, %58 ], [ 6, %67 ], [ 5, %48 ]
  %.ph37 = phi i1 [ true, %68 ], [ false, %58 ], [ false, %58 ], [ false, %58 ], [ false, %58 ], [ false, %67 ], [ false, %48 ]
  %.ph38 = phi i8 [ 0, %68 ], [ 1, %58 ], [ 1, %58 ], [ 1, %58 ], [ 1, %58 ], [ 0, %67 ], [ 0, %48 ]
  %.ph39 = phi ptr [ @intel_engine_init_tlb_invalidation.gen8_regs, %68 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %58 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %58 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %58 ], [ @intel_engine_init_tlb_invalidation.xehp_regs, %58 ], [ @intel_engine_init_tlb_invalidation.gen12_regs, %67 ], [ @intel_engine_init_tlb_invalidation.xelpmp_regs, %48 ]
  %95 = icmp samesign ugt i32 %.ph, %42
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext i8 %41 to i64
  %98 = getelementptr [4 x i8], ptr %.ph39, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i1 [ false, %94 ], [ %100, %96 ]
  %103 = load i1, ptr @intel_engine_init_tlb_invalidation.__already_done.41, align 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %124, label %105, !prof !52

105:                                              ; preds = %101
  store i1 true, ptr @intel_engine_init_tlb_invalidation.__already_done.41, align 1
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #18, !srcloc !75
  %106 = load ptr, ptr %43, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @dev_driver_string(ptr noundef %109) #18
  %111 = load ptr, ptr %43, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = load ptr, ptr %114, align 8
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi ptr [ %119, %118 ], [ %116, %105 ]
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 4952
  %123 = load i32, ptr %122, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.42, ptr noundef %110, ptr noundef %121, i32 noundef %123, ptr noundef nonnull @.str.43) #18
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #18, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1218, i32 2313, i64 12) #18, !srcloc !77
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #18, !srcloc !78
  call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #18, !srcloc !79
  br label %124

124:                                              ; preds = %120, %101
  br i1 %102, label %125, label %.thread62

125:                                              ; preds = %124
  %126 = zext i8 %41 to i64
  %127 = getelementptr [4 x i8], ptr %.ph39, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i8 %41, 4
  %130 = select i1 %47, i1 %129, i1 false
  br i1 %130, label %139, label %131

131:                                              ; preds = %125
  %132 = icmp eq i8 %41, 1
  %133 = select i1 %.ph37, i1 %132, i1 false
  %134 = icmp eq i8 %39, 1
  %135 = select i1 %133, i1 %134, i1 false
  %136 = zext i8 %39 to i64
  %137 = select i1 %135, i64 0, i64 %136
  %138 = select i1 %135, i32 17000, i32 %128
  br label %139

139:                                              ; preds = %131, %125
  %140 = phi i64 [ 1, %125 ], [ %137, %131 ]
  %141 = phi i32 [ %128, %125 ], [ %138, %131 ]
  %142 = shl nuw i64 1, %140
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store i8 %.ph38, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i32 %141, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 %143, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 7176
  %148 = load i8, ptr %147, align 8
  %149 = icmp ugt i8 %148, 11
  br i1 %149, label %150, label %155

150:                                              ; preds = %139
  %151 = load i8, ptr %40, align 8
  switch i8 %151, label %155 [
    i8 1, label %152
    i8 2, label %152
    i8 5, label %152
    i8 4, label %152
  ]

152:                                              ; preds = %150, %150, %150, %150
  %153 = shl i32 %143, 16
  %154 = or i32 %153, %143
  br label %155

155:                                              ; preds = %152, %150, %139
  %156 = phi i32 [ %154, %152 ], [ %143, %150 ], [ %143, %139 ]
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %71, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !28
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 584
  store volatile ptr %159, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 592
  store volatile ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %33, align 8
  %162 = call ptr @i915_gem_object_create_internal(ptr noundef %161, i64 noundef 4096) #18
  %163 = icmp ugt ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %43, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %267, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %267

171:                                              ; preds = %158
  call void @i915_gem_object_set_cache_coherency(ptr noundef %162, i32 noundef 1) #18
  %172 = load ptr, ptr %43, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @i915_vma_instance(ptr noundef %162, ptr noundef %174, ptr noundef null) #18
  %176 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = ptrtoint ptr %175 to i64
  %179 = trunc i64 %178 to i32
  br label %257

180:                                              ; preds = %171
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #18
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 248
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 536
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 608
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 600
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 268
  br label %187

187:                                              ; preds = %253, %180
  %188 = load i8, ptr %26, align 8, !range !15, !noundef !16
  %189 = icmp eq i8 %188, 0
  %190 = load ptr, ptr %181, align 8
  br i1 %189, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 @ww_mutex_lock_interruptible(ptr noundef %190, ptr noundef nonnull %2) #18
  br label %195

193:                                              ; preds = %187
  %194 = call i32 @ww_mutex_lock(ptr noundef %190, ptr noundef nonnull %2) #18
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, i32 1, ptr elementtype(i32) %162) #18, !srcloc !62
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201, !prof !46

201:                                              ; preds = %198
  %202 = add i32 %199, 1
  %203 = or i32 %202, %199
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %207, label %205, !prof !52

205:                                              ; preds = %201, %198
  %206 = phi i32 [ 2, %198 ], [ 1, %201 ]
  call void @refcount_warn_saturate(ptr noundef %162, i32 noundef %206) #18
  br label %207

207:                                              ; preds = %205, %201
  %208 = load ptr, ptr %28, align 8
  store ptr %182, ptr %28, align 8
  store ptr %27, ptr %182, align 8
  store ptr %208, ptr %183, align 8
  store volatile ptr %182, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %195
  %210 = icmp eq i32 %196, -114
  %211 = select i1 %210, i32 0, i32 %196
  switch i32 %211, label %.thread46 [
    i32 -35, label %212
    i32 0, label %221
  ]

212:                                              ; preds = %209
  %213 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, i32 1, ptr elementtype(i32) %162) #18, !srcloc !62
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215, !prof !46

215:                                              ; preds = %212
  %216 = add i32 %213, 1
  %217 = or i32 %216, %213
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %.thread46.thread, label %219, !prof !52

219:                                              ; preds = %215, %212
  %220 = phi i32 [ 2, %212 ], [ 1, %215 ]
  call void @refcount_warn_saturate(ptr noundef %162, i32 noundef %220) #18
  br label %.thread46.thread

.thread46.thread:                                 ; preds = %215, %219
  store ptr %162, ptr %29, align 8
  br label %253

221:                                              ; preds = %209
  %222 = load ptr, ptr %33, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 7168
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %226 = load i64, ptr %225, align 4
  %227 = and i64 %226, 137438953472
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %.thread47

229:                                              ; preds = %221
  %230 = and i64 %226, 524288
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %43, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 776
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %232, %229
  br label %240

240:                                              ; preds = %232, %239
  %241 = phi i32 [ 32, %239 ], [ 8, %232 ]
  %242 = call i32 @i915_ggtt_pin(ptr noundef %175, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %241) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread47, label %.thread46

.thread47:                                        ; preds = %221, %240
  %244 = call ptr @i915_gem_object_pin_map(ptr noundef %162, i32 noundef 0) #18
  %245 = icmp ugt ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %.thread48

.thread48:                                        ; preds = %.thread47
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %244, i8 0, i64 4096, i1 false)
  store ptr %244, ptr %184, align 8
  store ptr %175, ptr %185, align 8
  br label %.thread50

246:                                              ; preds = %.thread47
  %247 = ptrtoint ptr %244 to i64
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.thread50, label %250

250:                                              ; preds = %246
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %186) #18, !srcloc !80
  br label %.thread46

.thread46:                                        ; preds = %209, %250, %240
  %251 = phi i32 [ %242, %240 ], [ %248, %250 ], [ %196, %209 ]
  %252 = icmp eq i32 %251, -35
  br i1 %252, label %253, label %.thread50

253:                                              ; preds = %.thread46.thread, %.thread46
  %254 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %187, label %.thread50

.thread50:                                        ; preds = %246, %253, %.thread46, %.thread48
  %256 = phi i32 [ 0, %.thread48 ], [ 0, %246 ], [ %251, %.thread46 ], [ %254, %253 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #18
  br label %257

257:                                              ; preds = %.thread50, %177
  %258 = phi i32 [ %179, %177 ], [ %256, %.thread50 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread55, label %260

.thread55:                                        ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %274

260:                                              ; preds = %257
  %261 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, i32 -1, ptr elementtype(i32) %162) #18, !srcloc !60
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = icmp sgt i32 %261, 0
  br i1 %264, label %.thread54, label %265, !prof !52

265:                                              ; preds = %263
  call void @refcount_warn_saturate(ptr noundef %162, i32 noundef 3) #18
  br label %.thread54

266:                                              ; preds = %260
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  call void @drm_gem_object_free(ptr noundef %162) #18
  br label %.thread54

.thread54:                                        ; preds = %266, %265, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread62

267:                                              ; preds = %164, %168
  %268 = phi ptr [ %170, %168 ], [ null, %164 ]
  %269 = getelementptr inbounds nuw i8, ptr %165, i64 4952
  %270 = load i32, ptr %269, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %268, ptr noundef nonnull @.str.44, i32 noundef %270) #20
  %271 = ptrtoint ptr %162 to i64
  %272 = trunc i64 %271 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.thread62

274:                                              ; preds = %.thread55, %267
  %275 = call ptr @intel_breadcrumbs_create(ptr noundef %33) #18
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 536
  store ptr %275, ptr %276, align 8
  %277 = icmp eq ptr %275, null
  br i1 %277, label %.thread59, label %278

278:                                              ; preds = %274
  %279 = call ptr @i915_sched_engine_create(i32 noundef 0) #18
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %279, ptr %280, align 8
  %281 = icmp eq ptr %279, null
  br i1 %281, label %.thread57, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 160
  store ptr %33, ptr %283, align 8
  %284 = call i32 @intel_engine_init_cmd_parser(ptr noundef %33) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %315

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 1144
  store i32 1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %288, i8 0, i64 48, i1 false)
  store ptr %288, ptr %289, align 8
  call void @intel_engine_init__pm(ptr noundef %33) #18
  call void @intel_engine_init_retire(ptr noundef %33) #18
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %291 = load ptr, ptr %43, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4968
  %293 = load i8, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4976
  %295 = load i8, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 5138
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = shl nuw i32 %298, 24
  %300 = shl nuw nsw i32 %298, 16
  %301 = zext i8 %295 to i32
  %302 = shl nuw nsw i32 %301, 8
  %303 = zext i8 %293 to i32
  %304 = or disjoint i32 %302, %303
  %305 = or disjoint i32 %304, %300
  %306 = or disjoint i32 %305, %299
  store i32 %306, ptr %290, align 8
  call void @intel_engine_init_workarounds(ptr noundef %33) #18
  call void @intel_engine_init_whitelist(ptr noundef %33) #18
  call void @intel_engine_init_ctx_wa(ptr noundef %33) #18
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 7176
  %309 = load i8, ptr %308, align 8
  %310 = icmp ugt i8 %309, 11
  br i1 %310, label %311, label %336

311:                                              ; preds = %286
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 1248
  %313 = load i32, ptr %312, align 8
  %314 = or i32 %313, 64
  store i32 %314, ptr %312, align 8
  br label %336

315:                                              ; preds = %282
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 168
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %317, i32 -1, ptr elementtype(i32) %317) #18, !srcloc !60
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %325, label %322

322:                                              ; preds = %315
  %323 = icmp sgt i32 %320, 0
  br i1 %323, label %.thread57, label %324, !prof !52

324:                                              ; preds = %322
  call void @refcount_warn_saturate(ptr noundef %317, i32 noundef 3) #18
  br label %.thread57

325:                                              ; preds = %315
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  call void %319(ptr noundef %317) #18
  br label %.thread57

.thread57:                                        ; preds = %278, %322, %324, %325
  %326 = phi i32 [ %284, %322 ], [ %284, %325 ], [ %284, %324 ], [ -12, %278 ]
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328, i32 -1, ptr elementtype(i32) %328) #18, !srcloc !60
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %334, label %331

331:                                              ; preds = %.thread57
  %332 = icmp sgt i32 %329, 0
  br i1 %332, label %.thread59, label %333, !prof !52

333:                                              ; preds = %331
  call void @refcount_warn_saturate(ptr noundef %328, i32 noundef 3) #18
  br label %.thread59

334:                                              ; preds = %.thread57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  call void @intel_breadcrumbs_free(ptr noundef %328) #18
  br label %.thread59

.thread59:                                        ; preds = %274, %331, %333, %334
  %335 = phi i32 [ %326, %331 ], [ %326, %334 ], [ %326, %333 ], [ -12, %274 ]
  call fastcc void @cleanup_status_page(ptr noundef %33)
  br label %.thread62

336:                                              ; preds = %286, %311
  %337 = call i32 %24(ptr noundef nonnull %33) #18, !callees !81
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @intel_engine_cleanup_common(ptr noundef nonnull %33)
  br label %.thread62

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef %33) #18
  %343 = load ptr, ptr %43, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4696
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @intel_engine_create_pinned_context(ptr noundef %33, ptr noundef %345, i32 noundef 4096, i32 noundef 256, ptr nonnull poison, ptr nonnull poison)
  %347 = icmp ugt ptr %346, inttoptr (i64 -4096 to ptr)
  br i1 %347, label %348, label %351

348:                                              ; preds = %340
  %349 = ptrtoint ptr %346 to i64
  %350 = trunc i64 %349 to i32
  br label %419

351:                                              ; preds = %340
  %352 = load ptr, ptr %33, align 8
  %353 = call zeroext i1 @i915_ggtt_require_binder(ptr noundef %352) #18
  br i1 %353, label %354, label %367

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %367

358:                                              ; preds = %354
  %359 = load ptr, ptr %43, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4696
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @intel_engine_create_pinned_context(ptr noundef %33, ptr noundef %361, i32 noundef 524288, i32 noundef 280, ptr nonnull poison, ptr nonnull poison)
  %363 = icmp ugt ptr %362, inttoptr (i64 -4096 to ptr)
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = ptrtoint ptr %362 to i64
  %366 = trunc i64 %365 to i32
  br label %417

367:                                              ; preds = %358, %354, %351
  %368 = phi ptr [ %362, %358 ], [ null, %354 ], [ null, %351 ]
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = call noalias align 4096 dereferenceable_or_null(8904) ptr @kmalloc_large(i64 noundef 8904, i32 noundef 3520) #23
  %372 = icmp eq ptr %371, null
  br i1 %372, label %.thread63, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %370, align 8
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 72
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 80
  store ptr %370, ptr %376, align 16
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 88
  store ptr %346, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %346, i64 112
  %379 = load ptr, ptr %378, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 104
  store volatile ptr %379, ptr %380, align 8
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 448
  store ptr %383, ptr %384, align 64
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 712
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 656
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 672
  store ptr %385, ptr %387, align 32
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 700
  store i32 8192, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 704
  store i32 19, ptr %389, align 64
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 708
  store i32 8192, ptr %390, align 4
  %391 = call i32 @intel_ring_update_space(ptr noundef nonnull %386) #18
  %392 = getelementptr inbounds nuw i8, ptr %371, i64 96
  store ptr %386, ptr %392, align 32
  %393 = load ptr, ptr %378, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  call void @mutex_lock(ptr noundef nonnull %394) #18
  %395 = getelementptr inbounds nuw i8, ptr %370, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  call void @_raw_spin_lock_irq(ptr noundef nonnull %397) #18
  %398 = getelementptr inbounds nuw i8, ptr %370, i64 912
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr %399(ptr noundef nonnull %371, ptr noundef nonnull %385) #18
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %385 to i64
  %403 = sub i64 %401, %402
  %404 = lshr exact i64 %403, 2
  %405 = trunc i64 %404 to i32
  %406 = load ptr, ptr %395, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %407) #18
  %408 = load ptr, ptr %378, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  call void @mutex_unlock(ptr noundef nonnull %409) #18
  call void @kfree(ptr noundef nonnull %371) #18
  %410 = icmp slt i32 %405, 0
  br i1 %410, label %.thread63, label %.thread64

.thread64:                                        ; preds = %373
  %411 = getelementptr inbounds nuw i8, ptr %33, i64 920
  store i32 %405, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr %346, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %368, ptr %413, align 8
  br label %422

.thread63:                                        ; preds = %367, %373
  %414 = phi i32 [ %405, %373 ], [ -12, %367 ]
  %415 = icmp eq ptr %368, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %.thread63
  call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %368)
  br label %417

417:                                              ; preds = %416, %.thread63, %364
  %418 = phi i32 [ %366, %364 ], [ %414, %416 ], [ %414, %.thread63 ]
  call void @intel_engine_destroy_pinned_context(ptr noundef %346)
  br label %419

419:                                              ; preds = %417, %348
  %420 = phi i32 [ %350, %348 ], [ %418, %417 ]
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %.thread62

422:                                              ; preds = %.thread64, %419
  call void @intel_engine_add_user(ptr noundef nonnull %33) #18
  br label %423

423:                                              ; preds = %422, %30
  %424 = add nuw nsw i64 %31, 1
  %425 = icmp eq i64 %424, 27
  br i1 %425, label %.thread62, label %30, !llvm.loop !83

.thread62:                                        ; preds = %124, %267, %423, %419, %73, %90, %.thread54, %.thread59, %339
  %426 = phi i32 [ %337, %339 ], [ -19, %90 ], [ -19, %73 ], [ %258, %.thread54 ], [ %335, %.thread59 ], [ %272, %267 ], [ -34, %124 ], [ %420, %419 ], [ 0, %423 ]
  ret i32 %426
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_submission_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_execlists_submission_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_submission_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_cleanup_common(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #18, !srcloc !60
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !52

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #18
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void %5(ptr noundef %3) #18
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #18, !srcloc !60
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %.thread
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread6, label %18, !prof !52

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #18
  br label %.thread6

19:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void @intel_breadcrumbs_free(ptr noundef %13) #18
  br label %.thread6

.thread6:                                         ; preds = %16, %18, %19
  tail call void @intel_engine_fini_retire(ptr noundef %0) #18
  tail call void @intel_engine_cleanup_cmd_parser(ptr noundef %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.thread6
  tail call void @fput(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %23, %.thread6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %33, %29
  tail call fastcc void @cleanup_status_page(ptr noundef %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_add_user(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_fini_retire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_cmd_parser(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_status_page(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ult i8 %4, 6
  br i1 %5, label %11, label %.thread

.thread:                                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 152
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = icmp samesign ugt i8 %4, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 152
  br i1 %16, label %22, label %27

22:                                               ; preds = %.thread, %15
  %23 = phi i32 [ %10, %.thread ], [ %21, %15 ]
  %24 = phi ptr [ %7, %.thread ], [ %18, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %24, i32 %23, i32 noundef -1, i1 noundef zeroext true) #18
  br label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %18, i32 %21, i16 noundef zeroext -1, i1 noundef zeroext true) #18
  br label %30

30:                                               ; preds = %27, %22, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread2, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 137438953472
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %43) #18, !srcloc !80
  br label %44

44:                                               ; preds = %42, %34
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #18, !srcloc !80
  %48 = load ptr, ptr %45, align 8
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #18, !srcloc !60
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread2, label %53, !prof !52

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #18
  br label %.thread2

54:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void @drm_gem_object_free(ptr noundef %48) #18
  br label %.thread2

.thread2:                                         ; preds = %51, %53, %54, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_engine_apply_workarounds(ptr noundef %0) #18
  tail call void @intel_engine_apply_whitelist(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #18
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_apply_workarounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_apply_whitelist(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_engine_get_active_head(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 116
  %12 = add i32 %10, 92
  %13 = tail call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %8, i32 %11, i32 %12)
  br label %30

14:                                               ; preds = %1
  %15 = icmp samesign ugt i8 %4, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = load ptr, ptr %20, align 8
  br i1 %15, label %22, label %26

22:                                               ; preds = %14
  %23 = add i32 %19, 116
  %24 = tail call i32 %21(ptr noundef %17, i32 %23, i1 noundef zeroext true) #18
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %14
  %27 = add i32 %19, 200
  %28 = tail call i32 %21(ptr noundef %17, i32 %27, i1 noundef zeroext true) #18
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %22, %6
  %31 = phi i64 [ %13, %6 ], [ %25, %22 ], [ %29, %26 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @intel_uncore_read64_2x32(ptr noundef %0, i32 %1, i32 %2) unnamed_addr #4 align 16 {
  %4 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %0, i32 %1, i32 noundef 1) #18
  %5 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %0, i32 %2, i32 noundef 1) #18
  %6 = or i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #18
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %0, i32 noundef %6) #18
  %9 = icmp ult i32 %2, 262144
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %2
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !84
  %18 = icmp ult i32 %1, 262144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %18, label %.split.us.split.us, label %.split.split.us.preheader

.thread:                                          ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %2 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #18, !srcloc !84
  %24 = icmp ult i32 %1, 262144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %24, label %.split.us.split, label %.split.split

.split.us.split.us:                               ; preds = %10, %.split.us.split.us
  %26 = phi i32 [ %41, %.split.us.split.us ], [ 0, %10 ]
  %27 = phi i32 [ %39, %.split.us.split.us ], [ %17, %10 ]
  %28 = load i32, ptr %19, align 4
  %29 = add i32 %28, %1
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #18, !srcloc !84
  %34 = load i32, ptr %19, align 4
  %35 = add i32 %34, %2
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #18, !srcloc !84
  %40 = icmp ne i32 %39, %27
  %41 = add nuw nsw i32 %26, 1
  %42 = icmp samesign ult i32 %26, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %.split.us.split.us, label %.split6.us, !llvm.loop !85

.split.us.split:                                  ; preds = %.thread
  %44 = zext i32 %2 to i64
  br label %45

45:                                               ; preds = %45, %.split.us.split
  %46 = phi i32 [ 0, %.split.us.split ], [ %58, %45 ]
  %47 = phi i32 [ %23, %.split.us.split ], [ %56, %45 ]
  %48 = load i32, ptr %25, align 4
  %49 = add i32 %48, %1
  %50 = load ptr, ptr %0, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #18, !srcloc !84
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 %44
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #18, !srcloc !84
  %57 = icmp ne i32 %56, %47
  %58 = add nuw nsw i32 %46, 1
  %59 = icmp samesign ult i32 %46, 2
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %45, label %.split6.us, !llvm.loop !85

.split.split.us.preheader:                        ; preds = %10
  %61 = zext i32 %1 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %62 = phi i32 [ %74, %.split.split.us ], [ 0, %.split.split.us.preheader ]
  %63 = phi i32 [ %72, %.split.split.us ], [ %17, %.split.split.us.preheader ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 %61
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #18, !srcloc !84
  %67 = load i32, ptr %19, align 4
  %68 = add i32 %67, %2
  %69 = load ptr, ptr %0, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #18, !srcloc !84
  %73 = icmp ne i32 %72, %63
  %74 = add nuw nsw i32 %62, 1
  %75 = icmp samesign ult i32 %62, 2
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %.split.split.us, label %.split6.us, !llvm.loop !85

.split.split:                                     ; preds = %.thread
  %77 = zext i32 %1 to i64
  %78 = zext i32 %2 to i64
  br label %79

79:                                               ; preds = %79, %.split.split
  %80 = phi i32 [ 0, %.split.split ], [ %89, %79 ]
  %81 = phi i32 [ %23, %.split.split ], [ %87, %79 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 %77
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #18, !srcloc !84
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 %78
  %87 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #18, !srcloc !84
  %88 = icmp ne i32 %87, %81
  %89 = add nuw nsw i32 %80, 1
  %90 = icmp samesign ult i32 %80, 2
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %79, label %.split6.us, !llvm.loop !85

.split6.us:                                       ; preds = %79, %45, %.split.split.us, %.split.us.split.us
  %.us-phi = phi i32 [ %72, %.split.split.us ], [ %56, %45 ], [ %39, %.split.us.split.us ], [ %87, %79 ]
  %.us-phi7 = phi i32 [ %66, %.split.split.us ], [ %53, %45 ], [ %33, %.split.us.split.us ], [ %84, %79 ]
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %0, i32 noundef %6) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #18
  %92 = zext i32 %.us-phi to i64
  %93 = shl nuw i64 %92, 32
  %94 = zext i32 %.us-phi7 to i64
  %95 = or disjoint i64 %93, %94
  ret i64 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_engine_get_last_batch_head(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 320
  br i1 %5, label %11, label %14

11:                                               ; preds = %1
  %12 = add i32 %9, 360
  %13 = tail call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %7, i32 %10, i32 %12)
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %7, i32 %10, i1 noundef zeroext true) #18
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i64 [ %13, %11 ], [ %18, %14 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @intel_engine_stop_cs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %99, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !86
  %9 = and i32 %8, 2147483647
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !87
  %12 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5432
  %17 = load volatile i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = phi i32 [ %18, %15 ], [ 0, %11 ], [ 0, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 156
  %26 = icmp ult i32 %25, 262144
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %25
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i32 [ %30, %27 ], [ %25, %19 ]
  %33 = load ptr, ptr %22, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777472, ptr elementtype(i32) %35) #18, !srcloc !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %37) #18
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load i32, ptr %23, align 8
  %41 = add i32 %40, 668
  %42 = icmp ult i32 %41, 262144
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %46, %43 ], [ %41, %39 ]
  %49 = load ptr, ptr %22, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67109888, ptr elementtype(i32) %51) #18, !srcloc !88
  br label %52

52:                                               ; preds = %47, %31
  %53 = load ptr, ptr %21, align 8
  %54 = call i32 @__intel_wait_for_register_fw(ptr noundef %53, i32 %25, i32 noundef 512, i32 noundef 512, i32 noundef 1000, i32 noundef %20, ptr noundef null) #18
  br i1 %26, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %25
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i32 [ %58, %55 ], [ %25, %52 ]
  %61 = load ptr, ptr %22, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #18, !srcloc !84
  %65 = icmp eq i32 %54, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %23, align 8
  %69 = add i32 %68, 52
  %70 = icmp ult i32 %69, 262144
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %69
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %74, %71 ], [ %69, %66 ]
  %77 = load ptr, ptr %67, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #18, !srcloc !84
  %81 = and i32 %80, 2097148
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %23, align 8
  %84 = add i32 %83, 48
  %85 = icmp ult i32 %84, 262144
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %84
  br label %90

90:                                               ; preds = %86, %75
  %91 = phi i32 [ %89, %86 ], [ %84, %75 ]
  %92 = load ptr, ptr %82, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #18, !srcloc !84
  %96 = and i32 %95, 2097144
  %97 = icmp eq i32 %81, %96
  %98 = select i1 %97, i32 0, i32 -110
  br label %99

99:                                               ; preds = %90, %59, %1
  %100 = phi i32 [ -19, %1 ], [ 0, %59 ], [ %98, %90 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_cancel_stop_cs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 156
  %7 = icmp ult i32 %6, 262144
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %6
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ %11, %8 ], [ %6, %1 ]
  %14 = load ptr, ptr %3, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %16) #18, !srcloc !88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_wait_for_pending_mi_fw(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, 67109884
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr [4 x i8], ptr @__cs_pending_mi_force_wakes._reg, i64 %4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %9, i1 noundef zeroext true) #18
  %15 = lshr i32 %14, 25
  %16 = lshr i32 %14, 9
  %17 = and i32 %16, 31
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @__const_udelay(i64 noundef 4295) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %24, i32 41632, i32 noundef %18, i32 noundef %18, i32 noundef 5000, i32 noundef 0, ptr noundef null) #18
  tail call void @__const_udelay(i64 noundef 4295) #18
  br label %.thread

.thread:                                          ; preds = %1, %20, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_get_instdone(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1552)) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(1552) %1, i8 0, i64 1552, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp ugt i8 %11, 7
  br i1 %12, label %13, label %220

13:                                               ; preds = %2
  %14 = add i32 %9, 108
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %7, i32 %14, i1 noundef zeroext true) #18
  store i32 %17, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %13
  %22 = load ptr, ptr %15, align 8
  %23 = tail call i32 %22(ptr noundef %7, i32 28928, i1 noundef zeroext true) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %23, ptr %24, align 4
  %25 = load i8, ptr %10, align 8
  %26 = icmp ugt i8 %25, 11
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8
  %29 = tail call i32 %28(ptr noundef %7, i32 28932, i1 noundef zeroext true) #18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = tail call i32 %31(ptr noundef %7, i32 28936, i1 noundef zeroext true) #18
  %33 = getelementptr i8, ptr %1, i64 12
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %21
  store i32 0, ptr %3, align 4, !annotation !28
  store i32 0, ptr %4, align 4, !annotation !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %36, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %39

39:                                               ; preds = %122, %34
  %40 = phi i64 [ 0, %34 ], [ %123, %122 ]
  %41 = load ptr, ptr %35, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 7176
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 7177
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp samesign ugt i32 %50, 3121
  br i1 %51, label %52, label %75

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5136
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 5137
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = icmp samesign ult i64 %40, %59
  br i1 %60, label %61, label %122

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 5135
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 8
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 4976
  br i1 %65, label %67, label %72

67:                                               ; preds = %61
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw i64 1, %40
  %71 = and i64 %70, %69
  %.not13 = icmp eq i64 %71, 0
  br i1 %.not13, label %122, label %105

72:                                               ; preds = %61
  %73 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, i64 %40) #18, !srcloc !89
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %.not12 = icmp eq i8 %73, 0
  br i1 %.not12, label %122, label %105

75:                                               ; preds = %39
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 5136
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %122

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 5137
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 5135
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 8
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 4976
  br i1 %91, label %93, label %101

93:                                               ; preds = %87
  %94 = sext i32 %76 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = zext nneg i32 %77 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, %97
  %.not11 = icmp eq i64 %100, 0
  br i1 %.not11, label %122, label %105

101:                                              ; preds = %87
  %102 = sext i32 %77 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %92, i64 %102) #18, !srcloc !89
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %122, label %105

105:                                              ; preds = %93, %67, %101, %72
  %106 = load ptr, ptr %35, align 8
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @intel_gt_mcr_read(ptr noundef %106, i32 57696, i32 noundef %107, i32 noundef %108) #18
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %.split = getelementptr [32 x i8], ptr %37, i64 %111
  %114 = getelementptr [4 x i8], ptr %.split, i64 %113
  store i32 %109, ptr %114, align 4
  %115 = load ptr, ptr %35, align 8
  %116 = call i32 @intel_gt_mcr_read(ptr noundef %115, i32 57700, i32 noundef %110, i32 noundef %112) #18
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %.split9 = getelementptr [32 x i8], ptr %38, i64 %118
  %121 = getelementptr [4 x i8], ptr %.split9, i64 %120
  store i32 %116, ptr %121, align 4
  br label %122

122:                                              ; preds = %93, %67, %105, %101, %82, %75, %72, %56, %52
  %123 = add nuw nsw i64 %40, 1
  %124 = load ptr, ptr %35, align 8
  %125 = trunc i64 %123 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %124, i32 noundef %125, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %126 = icmp eq i64 %123, 64
  br i1 %126, label %127, label %39, !llvm.loop !90

127:                                              ; preds = %122
  %128 = load i8, ptr %10, align 8
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 7177
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %130, %133
  %135 = icmp samesign ugt i32 %134, 3126
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %127
  %137 = load ptr, ptr %35, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %137, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  br label %139

139:                                              ; preds = %215, %136
  %140 = phi i64 [ 0, %136 ], [ %216, %215 ]
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 7176
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 7177
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = icmp samesign ugt i32 %150, 3121
  br i1 %151, label %152, label %175

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 5136
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %215, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 5137
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = icmp samesign ult i64 %140, %159
  br i1 %160, label %161, label %215

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 5135
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 8
  %165 = icmp eq i8 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 4976
  br i1 %165, label %167, label %172

167:                                              ; preds = %161
  %168 = load i8, ptr %166, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw i64 1, %140
  %171 = and i64 %170, %169
  %.not17 = icmp eq i64 %171, 0
  br i1 %.not17, label %215, label %205

172:                                              ; preds = %161
  %173 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %166, i64 %140) #18, !srcloc !89
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %.not16 = icmp eq i8 %173, 0
  br i1 %.not16, label %215, label %205

175:                                              ; preds = %139
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %4, align 4
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 5136
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %215

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %141, i64 5137
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %187, label %215

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %141, i64 5135
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 8
  %191 = icmp eq i8 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %141, i64 4976
  br i1 %191, label %193, label %201

193:                                              ; preds = %187
  %194 = sext i32 %176 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = zext nneg i32 %177 to i64
  %199 = shl nuw i64 1, %198
  %200 = and i64 %199, %197
  %.not15 = icmp eq i64 %200, 0
  br i1 %.not15, label %215, label %205

201:                                              ; preds = %187
  %202 = sext i32 %177 to i64
  %203 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %192, i64 %202) #18, !srcloc !89
  %204 = icmp ult i8 %203, 2
  call void @llvm.assume(i1 %204)
  %.not14 = icmp eq i8 %203, 0
  br i1 %.not14, label %215, label %205

205:                                              ; preds = %193, %167, %201, %172
  %206 = load ptr, ptr %35, align 8
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %4, align 4
  %209 = call i32 @intel_gt_mcr_read(ptr noundef %206, i32 26220, i32 noundef %207, i32 noundef %208) #18
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %.split10 = getelementptr [32 x i8], ptr %138, i64 %211
  %214 = getelementptr [4 x i8], ptr %.split10, i64 %213
  store i32 %209, ptr %214, align 4
  br label %215

215:                                              ; preds = %193, %167, %205, %201, %182, %175, %172, %156, %152
  %216 = add nuw nsw i64 %140, 1
  %217 = load ptr, ptr %35, align 8
  %218 = trunc i64 %216 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %217, i32 noundef %218, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %219 = icmp eq i64 %216, 64
  br i1 %219, label %.loopexit, label %139, !llvm.loop !91

220:                                              ; preds = %2
  %221 = icmp eq i8 %11, 7
  br i1 %221, label %222, label %240

222:                                              ; preds = %220
  %223 = add i32 %9, 108
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 %225(ptr noundef %7, i32 %223, i1 noundef zeroext true) #18
  store i32 %226, ptr %1, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %222
  %231 = load ptr, ptr %224, align 8
  %232 = tail call i32 %231(ptr noundef %7, i32 28928, i1 noundef zeroext true) #18
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %224, align 8
  %235 = tail call i32 %234(ptr noundef %7, i32 57696, i1 noundef zeroext true) #18
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %224, align 8
  %238 = tail call i32 %237(ptr noundef %7, i32 57700, i1 noundef zeroext true) #18
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i32 %238, ptr %239, align 4
  br label %.loopexit

240:                                              ; preds = %220
  %241 = icmp samesign ugt i8 %11, 3
  br i1 %241, label %242, label %254

242:                                              ; preds = %240
  %243 = add i32 %9, 108
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 %245(ptr noundef %7, i32 %243, i1 noundef zeroext true) #18
  store i32 %246, ptr %1, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %242
  %251 = load ptr, ptr %244, align 8
  %252 = tail call i32 %251(ptr noundef %7, i32 8316, i1 noundef zeroext true) #18
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %252, ptr %253, align 4
  br label %.loopexit

254:                                              ; preds = %240
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 %256(ptr noundef %7, i32 8336, i1 noundef zeroext true) #18
  store i32 %257, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %215, %254, %250, %242, %230, %222, %127, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read(ptr noundef, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_engine_flush_submission(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 1, ptr nonnull elementtype(i64) %11) #18, !srcloc !95
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  tail call void %20(ptr noundef nonnull %5) #18
  br label %21

21:                                               ; preds = %19, %15
  tail call void @tasklet_unlock(ptr noundef nonnull %5) #18
  br label %22

22:                                               ; preds = %21, %9
  tail call void @__local_bh_enable_ip(i64 noundef %10, i32 noundef 512) #18
  br i1 %1, label %23, label %24

23:                                               ; preds = %22
  tail call void @tasklet_unlock_wait(ptr noundef nonnull %5) #18
  br label %24

24:                                               ; preds = %23, %22, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_engine_is_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3488
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.thread3, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread3, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  tail call void @intel_synchronize_hardirq(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %11
  %20 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 1, ptr nonnull elementtype(i64) %21) #18, !srcloc !95
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  tail call void %30(ptr noundef nonnull %15) #18
  br label %31

31:                                               ; preds = %29, %25
  tail call void @tasklet_unlock(ptr noundef nonnull %15) #18
  br label %32

32:                                               ; preds = %31, %19
  tail call void @__local_bh_enable_ip(i64 noundef %20, i32 noundef 512) #18
  tail call void @tasklet_unlock_wait(ptr noundef nonnull %15) #18
  %.pre = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %32, %11
  %34 = phi ptr [ %.pre, %32 ], [ %14, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread3

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread3, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %38, %48
  %42 = phi i32 [ %49, %48 ], [ %40, %38 ]
  %43 = add i32 %42, 1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 %43, ptr nonnull elementtype(i32) %39, i32 %42) #18, !srcloc !64
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %51, !prof !46

48:                                               ; preds = %.lr.ph
  %49 = extractvalue { i8, i32 } %44, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread3, label %.lr.ph, !prof !65, !llvm.loop !66

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %53, i32 %56, i1 noundef zeroext true) #18
  %60 = and i32 %59, 2097148
  %61 = load ptr, ptr %52, align 8
  %62 = load i32, ptr %54, align 8
  %63 = add i32 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %61, i32 %63, i1 noundef zeroext true) #18
  %67 = and i32 %66, 2097144
  %68 = icmp eq i32 %60, %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 7176
  %71 = load i8, ptr %70, align 8
  %72 = icmp ugt i8 %71, 2
  br i1 %72, label %73, label %83

73:                                               ; preds = %51
  %74 = load ptr, ptr %52, align 8
  %75 = load i32, ptr %54, align 8
  %76 = add i32 %75, 156
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef %74, i32 %76, i1 noundef zeroext true) #18
  %80 = and i32 %79, 512
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i1 %68, i1 false
  br label %83

83:                                               ; preds = %73, %51
  %84 = phi i1 [ %68, %51 ], [ %82, %73 ]
  %85 = tail call i32 @__SCT__might_resched() #18
  %86 = load volatile i32, ptr %39, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %._crit_edge, label %.lr.ph6, !prof !63

.lr.ph6:                                          ; preds = %83, %94
  %88 = phi i32 [ %95, %94 ], [ %86, %83 ]
  %89 = add i32 %88, -1
  %90 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 %89, ptr nonnull elementtype(i32) %39, i32 %88) #18, !srcloc !64
  %91 = extractvalue { i8, i32 } %90, 0
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %.thread3, !prof !46

94:                                               ; preds = %.lr.ph6
  %95 = extractvalue { i8, i32 } %90, 1
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %._crit_edge, label %.lr.ph6, !prof !65, !llvm.loop !66

._crit_edge:                                      ; preds = %94, %83
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %39, i64 noundef 0) #18
  br label %.thread3

.thread3:                                         ; preds = %48, %.lr.ph6, %38, %._crit_edge, %33, %7, %1
  %97 = phi i1 [ true, %1 ], [ true, %7 ], [ false, %33 ], [ true, %38 ], [ %84, %._crit_edge ], [ %84, %.lr.ph6 ], [ true, %48 ]
  ret i1 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_hardirq(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_engines_are_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %18 ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @intel_engine_is_idle(ptr noundef nonnull %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16, %11
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, 27
  br i1 %20, label %.loopexit, label %11, !llvm.loop !96

.loopexit:                                        ; preds = %18, %16, %5, %1
  %21 = phi i1 [ true, %1 ], [ true, %5 ], [ true, %18 ], [ false, %16 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_engine_irq_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3992
  %9 = load ptr, ptr %8, align 8
  tail call void @_raw_spin_lock(ptr noundef %9) #18
  %10 = load ptr, ptr %2, align 8
  tail call void %10(ptr noundef %0) #18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3992
  %13 = load ptr, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #18
  br label %14

14:                                               ; preds = %5, %1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_irq_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3992
  %9 = load ptr, ptr %8, align 8
  tail call void @_raw_spin_lock(ptr noundef %9) #18
  %10 = load ptr, ptr %2, align 8
  tail call void %10(ptr noundef %0) #18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3992
  %13 = load ptr, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #18
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engines_reset_default_submission(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %6) #18
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %6) #18
  br label %16

16:                                               ; preds = %13, %3
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 27
  br i1 %18, label %19, label %3, !llvm.loop !97

19:                                               ; preds = %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_engine_can_store_dword(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %23 [
    i8 2, label %24
    i8 3, label %5
    i8 4, label %14
    i8 6, label %19
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 7184
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16384
  %18 = icmp eq i32 %17, 0
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define dso_local void @intel_engine_dump_active_requests(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %6 = phi ptr [ %16, %15 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -336
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %.preheader
  %10 = tail call i32 @i915_test_request_state(ptr noundef %7) #18
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 4
  %14 = select i1 %13, ptr @.str.9, ptr @.str.10
  tail call fastcc void @engine_dump_request(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %12, %9, %.preheader
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_test_request_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @engine_dump_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %3 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #18, !srcloc !64
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !46

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !99

.thread:                                          ; preds = %.preheader, %14, %3
  %17 = phi i32 [ 0, %3 ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !52

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 0) #18
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  tail call void @__rcu_read_unlock() #18
  tail call void @i915_request_show(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef 0) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = trunc i64 %29 to i32
  %33 = add i32 %31, %32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %33) #18
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %36) #18
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %39) #18
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %42) #18
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %45) #18
  %46 = icmp eq ptr %5, null
  %47 = or i1 %46, %23
  br i1 %47, label %.thread9, label %48

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %50) #18
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #18, !srcloc !60
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread9, label %55, !prof !52

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #18
  br label %.thread9

56:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void @__intel_timeline_free(ptr noundef nonnull %6) #18
  br label %.thread9

.thread9:                                         ; preds = %53, %55, %56, %22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq ptr %58, null
  br i1 %65, label %.thread10, label %66

66:                                               ; preds = %.thread9
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = trunc i64 %68 to i32
  br label %.thread10

.thread10:                                        ; preds = %.thread9, %66
  %72 = phi i32 [ %70, %66 ], [ -1, %.thread9 ]
  %73 = phi i32 [ %71, %66 ], [ -1, %.thread9 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %72, i32 noundef %73) #18
  %74 = load i32, ptr %63, align 4
  %75 = load i32, ptr %59, align 8
  %76 = sub i32 %74, %75
  %77 = icmp ult i32 %74, %75
  br i1 %77, label %78, label %83

78:                                               ; preds = %.thread10
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %76
  br label %83

83:                                               ; preds = %78, %.thread10
  %84 = phi i32 [ %82, %78 ], [ %76, %.thread10 ]
  %85 = sext i32 %84 to i64
  %86 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %85, i32 noundef 2080) #23
  %87 = icmp eq ptr %86, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %59, align 8
  %93 = load i32, ptr %63, align 4
  %94 = icmp ult i32 %93, %92
  br i1 %94, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %95 = zext i32 %92 to i64
  br label %103

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, %92
  %100 = zext i32 %92 to i64
  %101 = getelementptr i8, ptr %91, i64 %100
  %102 = zext i32 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr align 1 %101, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %._crit_edge, %96
  %104 = phi i64 [ 0, %96 ], [ %95, %._crit_edge ]
  %105 = phi i32 [ %99, %96 ], [ 0, %._crit_edge ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %86, i64 %106
  %108 = getelementptr i8, ptr %91, i64 %104
  %109 = sub i32 %84, %105
  %110 = zext i32 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  tail call fastcc void @hexdump(ptr noundef %1, ptr noundef nonnull %86, i64 noundef %85)
  tail call void @kfree(ptr noundef nonnull %86) #18
  br label %111

111:                                              ; preds = %103, %83
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53) #18
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  tail call fastcc void @hexdump(ptr noundef %1, ptr noundef %120, i64 noundef 4096)
  br label %121

121:                                              ; preds = %117, %111
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !28
  %12 = icmp eq ptr %2, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !28
  call void @llvm.va_start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  call void %15(ptr noundef %1, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3488
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11) #18
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load volatile i32, ptr %24, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str.56, ptr @.str.55
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 6
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef %0, ptr noundef nonnull %9) #18
  %41 = sdiv i64 %40, 1000000
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %41) #18
  br label %42

42:                                               ; preds = %37, %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load volatile i32, ptr %45, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %44, i32 noundef %46) #18
  call void @__rcu_read_lock() #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 496
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  %55 = call i32 @jiffies_to_msecs(i64 noundef %54) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %55) #18
  br label %56

56:                                               ; preds = %50, %42
  call void @__rcu_read_unlock() #18
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8728
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i64
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8724
  %64 = load volatile i32, ptr %63, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %62, i32 noundef %64) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.58) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5448
  br label %67

67:                                               ; preds = %67, %56
  %68 = phi ptr [ @.str.32, %56 ], [ %77, %67 ]
  %69 = phi ptr [ @print_properties.props, %56 ], [ %75, %67 ]
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %66, i64 %70
  %74 = load i64, ptr %73, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef nonnull %68, i64 noundef %72, i64 noundef %74) #18
  %75 = getelementptr i8, ptr %69, i64 16
  %76 = getelementptr i8, ptr %69, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %67, !llvm.loop !100

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @intel_engine_get_hung_entity(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.60) #18
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
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.62) #18
  br label %87

87:                                               ; preds = %86, %83, %82
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 636
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1897
  %94 = load i8, ptr %93, align 1, !range !15, !noundef !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @intel_guc_dump_active_requests(ptr noundef %0, ptr noundef %80, ptr noundef %1) #18
  br label %98

97:                                               ; preds = %92, %87
  call void @intel_execlists_dump_active_requests(ptr noundef %0, ptr noundef %80, ptr noundef %1) #18
  br label %98

98:                                               ; preds = %97, %96
  br i1 %81, label %.thread, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 -1, ptr nonnull elementtype(i32) %100) #18, !srcloc !60
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.thread, label %105, !prof !52

105:                                              ; preds = %103
  call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef 3) #18
  br label %.thread

106:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  call void @dma_fence_release(ptr noundef nonnull %100) #18
  br label %.thread

.thread:                                          ; preds = %103, %105, %106, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load i32, ptr %107, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %112) #18
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %530, label %115

115:                                              ; preds = %.thread
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 7176
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, -4
  %124 = icmp eq i8 %123, 4
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %109, align 8
  %127 = load i32, ptr %107, align 8
  %128 = add i32 %127, 384
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr noundef %126, i32 %128, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %131) #18
  br label %132

132:                                              ; preds = %125, %120, %115
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 7168
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i64, ptr %135, align 4
  %137 = and i64 %136, 1048576
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %109, align 8
  %141 = load i32, ptr %107, align 8
  %142 = add i32 %141, 568
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef %140, i32 %142, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %145) #18
  %146 = load ptr, ptr %109, align 8
  %147 = load i32, ptr %107, align 8
  %148 = add i32 %147, 564
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150(ptr noundef %146, i32 %148, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %151) #18
  br label %152

152:                                              ; preds = %139, %132
  %153 = load ptr, ptr %109, align 8
  %154 = load i32, ptr %107, align 8
  %155 = add i32 %154, 56
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(ptr noundef %153, i32 %155, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %158) #18
  %159 = load ptr, ptr %109, align 8
  %160 = load i32, ptr %107, align 8
  %161 = add i32 %160, 52
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef %159, i32 %161, i1 noundef zeroext true) #18
  %165 = and i32 %164, 2097148
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef %165) #18
  %166 = load ptr, ptr %109, align 8
  %167 = load i32, ptr %107, align 8
  %168 = add i32 %167, 48
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr noundef %166, i32 %168, i1 noundef zeroext true) #18
  %172 = and i32 %171, 2097144
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.68, i32 noundef %172) #18
  %173 = load ptr, ptr %109, align 8
  %174 = load i32, ptr %107, align 8
  %175 = add i32 %174, 60
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef %173, i32 %175, i1 noundef zeroext true) #18
  %179 = load ptr, ptr %109, align 8
  %180 = load i32, ptr %107, align 8
  %181 = add i32 %180, 60
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %183(ptr noundef %179, i32 %181, i1 noundef zeroext true) #18
  %185 = and i32 %184, 3072
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, ptr @.str.71, ptr @.str.70
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.69, i32 noundef %178, ptr noundef nonnull %187) #18
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 7176
  %190 = load i8, ptr %189, align 8
  %191 = icmp ugt i8 %190, 2
  br i1 %191, label %192, label %208

192:                                              ; preds = %152
  %193 = load ptr, ptr %109, align 8
  %194 = load i32, ptr %107, align 8
  %195 = add i32 %194, 156
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %197(ptr noundef %193, i32 %195, i1 noundef zeroext true) #18
  %199 = load ptr, ptr %109, align 8
  %200 = load i32, ptr %107, align 8
  %201 = add i32 %200, 156
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef %199, i32 %201, i1 noundef zeroext true) #18
  %205 = and i32 %204, 512
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, ptr @.str.71, ptr @.str.73
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %198, ptr noundef nonnull %207) #18
  br label %208

208:                                              ; preds = %192, %152
  %209 = getelementptr inbounds nuw i8, ptr %116, i64 7176
  %210 = load i8, ptr %209, align 8
  %211 = icmp ugt i8 %210, 5
  br i1 %211, label %212, label %237

212:                                              ; preds = %208
  %213 = load ptr, ptr %109, align 8
  %214 = load i32, ptr %107, align 8
  %215 = add i32 %214, 168
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 %217(ptr noundef %213, i32 %215, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %218) #18
  %219 = load ptr, ptr %109, align 8
  %220 = load i32, ptr %107, align 8
  %221 = add i32 %220, 184
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 %223(ptr noundef %219, i32 %221, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %224) #18
  %225 = load ptr, ptr %109, align 8
  %226 = load i32, ptr %107, align 8
  %227 = add i32 %226, 180
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef %225, i32 %227, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %230) #18
  %231 = load ptr, ptr %109, align 8
  %232 = load i32, ptr %107, align 8
  %233 = add i32 %232, 176
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %235(ptr noundef %231, i32 %233, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.77, i32 noundef %236) #18
  br label %237

237:                                              ; preds = %212, %208
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 7176
  %240 = load i8, ptr %239, align 8
  %241 = icmp ugt i8 %240, 7
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %109, align 8
  %244 = load i32, ptr %107, align 8
  %245 = add i32 %244, 116
  %246 = add i32 %244, 92
  %247 = call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %243, i32 %245, i32 %246)
  br label %262

248:                                              ; preds = %237
  %249 = icmp samesign ugt i8 %240, 3
  %250 = load ptr, ptr %109, align 8
  %251 = load i32, ptr %107, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %253 = load ptr, ptr %252, align 8
  br i1 %249, label %254, label %258

254:                                              ; preds = %248
  %255 = add i32 %251, 116
  %256 = call i32 %253(ptr noundef %250, i32 %255, i1 noundef zeroext true) #18
  %257 = zext i32 %256 to i64
  br label %262

258:                                              ; preds = %248
  %259 = add i32 %251, 200
  %260 = call i32 %253(ptr noundef %250, i32 %259, i1 noundef zeroext true) #18
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %258, %254, %242
  %263 = phi i64 [ %247, %242 ], [ %257, %254 ], [ %261, %258 ]
  %264 = lshr i64 %263, 32
  %265 = trunc nuw i64 %264 to i32
  %266 = trunc i64 %263 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.78, i32 noundef %265, i32 noundef %266) #18
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 7176
  %269 = load i8, ptr %268, align 8
  %270 = icmp ugt i8 %269, 7
  %271 = load ptr, ptr %109, align 8
  %272 = load i32, ptr %107, align 8
  %273 = add i32 %272, 320
  br i1 %270, label %274, label %277

274:                                              ; preds = %262
  %275 = add i32 %272, 360
  %276 = call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %271, i32 %273, i32 %275)
  br label %282

277:                                              ; preds = %262
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %279(ptr noundef %271, i32 %273, i1 noundef zeroext true) #18
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %277, %274
  %283 = phi i64 [ %276, %274 ], [ %281, %277 ]
  %284 = lshr i64 %283, 32
  %285 = trunc nuw i64 %284 to i32
  %286 = trunc i64 %283 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.79, i32 noundef %285, i32 noundef %286) #18
  %287 = load i8, ptr %209, align 8
  %288 = icmp ugt i8 %287, 7
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load ptr, ptr %109, align 8
  %291 = load i32, ptr %107, align 8
  %292 = add i32 %291, 120
  %293 = add i32 %291, 96
  %294 = call fastcc i64 @intel_uncore_read64_2x32(ptr noundef %290, i32 %292, i32 %293)
  br label %309

295:                                              ; preds = %282
  %296 = icmp samesign ugt i8 %287, 3
  %297 = load ptr, ptr %109, align 8
  %298 = load i32, ptr %107, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 144
  %300 = load ptr, ptr %299, align 8
  br i1 %296, label %301, label %305

301:                                              ; preds = %295
  %302 = add i32 %298, 120
  %303 = call i32 %300(ptr noundef %297, i32 %302, i1 noundef zeroext true) #18
  %304 = zext i32 %303 to i64
  br label %309

305:                                              ; preds = %295
  %306 = add i32 %298, 208
  %307 = call i32 %300(ptr noundef %297, i32 %306, i1 noundef zeroext true) #18
  %308 = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %305, %301, %289
  %310 = phi i64 [ %294, %289 ], [ %304, %301 ], [ %308, %305 ]
  %311 = lshr i64 %310, 32
  %312 = trunc nuw i64 %311 to i32
  %313 = trunc i64 %310 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %312, i32 noundef %313) #18
  %314 = load i8, ptr %209, align 8
  %315 = icmp ugt i8 %314, 3
  %316 = load ptr, ptr %109, align 8
  %317 = load i32, ptr %107, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 144
  %319 = load ptr, ptr %318, align 8
  %320 = select i1 %315, i32 100, i32 136
  %321 = select i1 %315, i32 104, i32 140
  %322 = add i32 %317, %320
  %323 = call i32 %319(ptr noundef %316, i32 %322, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %323) #18
  %324 = load ptr, ptr %109, align 8
  %325 = load i32, ptr %107, align 8
  %326 = add i32 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 %328(ptr noundef %324, i32 %326, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %329) #18
  %330 = load ptr, ptr %133, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %332 = load i64, ptr %331, align 4
  %333 = and i64 %332, 1048576
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %504, label %335

335:                                              ; preds = %309
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4688
  %338 = load i32, ptr %337, align 8
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %504, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %345 = load i8, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load volatile i64, ptr %348, align 8
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, ptr @.str.56, ptr @.str.55
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %354 = load volatile i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, ptr @.str.94, ptr @.str.95
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %358 = load volatile i64, ptr %357, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %340
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %362 = load volatile ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  %364 = select i1 %363, ptr @.str.98, ptr @.str.97
  br label %365

365:                                              ; preds = %360, %340
  %366 = phi ptr [ @.str.96, %340 ], [ %364, %360 ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %368 = load volatile i64, ptr %367, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %372 = load volatile ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  %374 = select i1 %373, ptr @.str.98, ptr @.str.97
  br label %375

375:                                              ; preds = %370, %365
  %376 = phi ptr [ @.str.96, %365 ], [ %374, %370 ]
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.83, ptr noundef nonnull %352, ptr noundef nonnull %356, ptr noundef nonnull %366, ptr noundef nonnull %376) #18
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %380 = load ptr, ptr %379, align 8
  %381 = load volatile i32, ptr %380, align 4
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %109, align 8
  %384 = load i32, ptr %107, align 8
  %385 = add i32 %384, 564
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 %387(ptr noundef %383, i32 %385, i1 noundef zeroext true) #18
  %389 = load ptr, ptr %109, align 8
  %390 = load i32, ptr %107, align 8
  %391 = add i32 %390, 568
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 144
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 %393(ptr noundef %389, i32 %391, i1 noundef zeroext true) #18
  %395 = zext i8 %378 to i32
  %396 = and i32 %381, 255
  %397 = zext i8 %345 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %388, i32 noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397) #18
  %398 = icmp ult i8 %378, %345
  %399 = select i1 %398, i8 %378, i8 0
  %400 = icmp samesign ult i32 %396, %397
  %401 = select i1 %400, i8 %382, i8 0
  %402 = icmp ugt i8 %399, %401
  %403 = select i1 %402, i8 %345, i8 0
  %404 = add i8 %403, %401
  %405 = icmp ult i8 %399, %404
  br i1 %405, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %375, %.preheader12
  %406 = phi i8 [ %407, %.preheader12 ], [ %399, %375 ]
  %407 = add nuw i8 %406, 1
  %408 = urem i8 %407, %345
  %409 = zext i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 1
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr [4 x i8], ptr %343, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr i8, ptr %412, i64 4
  %415 = load i32, ptr %414, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.85, i32 noundef %409, i32 noundef %413, i32 noundef %415) #18
  %416 = icmp ult i8 %407, %404
  br i1 %416, label %.preheader12, label %.loopexit13, !llvm.loop !101

.loopexit13:                                      ; preds = %.preheader12, %375
  %417 = load ptr, ptr %346, align 8
  %418 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %420 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %419, i64 1, ptr nonnull elementtype(i64) %419) #18, !srcloc !95
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %423 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %419, i64 1, ptr nonnull elementtype(i64) %419) #18, !srcloc !95
  %424 = icmp ult i8 %423, 2
  call void @llvm.assume(i1 %424)
  %425 = icmp eq i8 %423, 0
  br i1 %425, label %.loopexit11, label %.preheader10, !llvm.loop !103

.loopexit11:                                      ; preds = %.preheader10, %.loopexit13
  call void @__rcu_read_lock() #18
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %430 = phi ptr [ %462, %.preheader ], [ %428, %.loopexit11 ]
  %431 = phi ptr [ %461, %.preheader ], [ %427, %.loopexit11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false), !annotation !28
  %432 = load ptr, ptr %426, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = lshr exact i64 %435, 3
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 88
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 156
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 128
  %443 = load volatile i64, ptr %442, align 8
  %444 = and i64 %443, 16
  %445 = icmp eq i64 %444, 0
  %446 = select i1 %445, ptr @.str.71, ptr @.str.87
  %447 = load volatile i64, ptr %442, align 8
  %448 = and i64 %447, 64
  %449 = icmp eq i64 %448, 0
  %450 = select i1 %449, ptr @.str.71, ptr @.str.88
  %451 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 160, ptr noundef nonnull @.str.86, i32 noundef %437, i32 noundef %441, ptr noundef nonnull %446, ptr noundef nonnull %450) #18
  %452 = sext i32 %451 to i64
  %453 = getelementptr i8, ptr %4, i64 %452
  %454 = sub i32 160, %451
  %455 = call fastcc i32 @print_ring(ptr noundef %453, i32 noundef %454, ptr noundef nonnull %430)
  %456 = add i32 %455, %451
  %457 = sext i32 %456 to i64
  %458 = getelementptr i8, ptr %4, i64 %457
  %459 = sub nsw i64 160, %457
  %460 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %458, i64 noundef %459, ptr noundef nonnull @.str.89) #18
  call void @i915_request_show(ptr noundef %1, ptr noundef nonnull %430, ptr noundef nonnull %4, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %461 = getelementptr i8, ptr %431, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.loopexit9, label %.preheader, !llvm.loop !104

.loopexit9:                                       ; preds = %.preheader, %.loopexit11
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.loopexit, label %467

467:                                              ; preds = %.loopexit9
  %468 = ptrtoint ptr %464 to i64
  br label %469

469:                                              ; preds = %469, %467
  %470 = phi ptr [ %465, %467 ], [ %500, %469 ]
  %471 = phi ptr [ %464, %467 ], [ %499, %469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false), !annotation !28
  %472 = ptrtoint ptr %471 to i64
  %473 = sub i64 %472, %468
  %474 = lshr exact i64 %473, 3
  %475 = trunc i64 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 88
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 156
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 128
  %481 = load volatile i64, ptr %480, align 8
  %482 = and i64 %481, 16
  %483 = icmp eq i64 %482, 0
  %484 = select i1 %483, ptr @.str.71, ptr @.str.87
  %485 = load volatile i64, ptr %480, align 8
  %486 = and i64 %485, 64
  %487 = icmp eq i64 %486, 0
  %488 = select i1 %487, ptr @.str.71, ptr @.str.88
  %489 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 160, ptr noundef nonnull @.str.90, i32 noundef %475, i32 noundef %479, ptr noundef nonnull %484, ptr noundef nonnull %488) #18
  %490 = sext i32 %489 to i64
  %491 = getelementptr i8, ptr %5, i64 %490
  %492 = sub i32 160, %489
  %493 = call fastcc i32 @print_ring(ptr noundef %491, i32 noundef %492, ptr noundef nonnull %470)
  %494 = add i32 %493, %489
  %495 = sext i32 %494 to i64
  %496 = getelementptr i8, ptr %5, i64 %495
  %497 = sub nsw i64 160, %495
  %498 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %496, i64 noundef %497, ptr noundef nonnull @.str.89) #18
  call void @i915_request_show(ptr noundef %1, ptr noundef nonnull %470, ptr noundef nonnull %5, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %499 = getelementptr i8, ptr %471, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.loopexit, label %469, !llvm.loop !105

.loopexit:                                        ; preds = %469, %.loopexit9
  call void @__rcu_read_unlock() #18
  %502 = load ptr, ptr %346, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  call void @tasklet_unlock(ptr noundef nonnull %503) #18
  call void @__local_bh_enable_ip(i64 noundef %418, i32 noundef 512) #18
  br label %526

504:                                              ; preds = %335, %309
  %505 = load i8, ptr %209, align 8
  %506 = icmp ugt i8 %505, 6
  br i1 %506, label %507, label %526

507:                                              ; preds = %504
  %508 = load ptr, ptr %109, align 8
  %509 = load i32, ptr %107, align 8
  %510 = add i32 %509, 552
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 144
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 %512(ptr noundef %508, i32 %510, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.91, i32 noundef %513) #18
  %514 = load ptr, ptr %109, align 8
  %515 = load i32, ptr %107, align 8
  %516 = add i32 %515, 1304
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 144
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 %518(ptr noundef %514, i32 %516, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.92, i32 noundef %519) #18
  %520 = load ptr, ptr %109, align 8
  %521 = load i32, ptr %107, align 8
  %522 = add i32 %521, 544
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 144
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 %524(ptr noundef %520, i32 %522, i1 noundef zeroext true) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %525) #18
  br label %526

526:                                              ; preds = %507, %504, %.loopexit
  %527 = load ptr, ptr %109, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %529) #18
  br label %531

530:                                              ; preds = %.thread
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.20) #18
  br label %531

531:                                              ; preds = %530, %526
  call void @intel_execlists_show_requests(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_request_show, i32 noundef 8) #18
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.21) #18
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %533 = load ptr, ptr %532, align 8
  call fastcc void @hexdump(ptr noundef %1, ptr noundef %533, i64 noundef 4096)
  %534 = call zeroext i1 @intel_engine_is_idle(ptr noundef %0)
  %535 = select i1 %534, ptr @.str.55, ptr @.str.56
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %535) #18
  call void @intel_engine_print_breadcrumbs(ptr noundef %0, ptr noundef %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_engine_get_busy_time(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef %0, ptr noundef %1) #18
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_execlists_show_requests(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_show(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hexdump(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %24
  %6 = phi ptr [ %26, %24 ], [ null, %3 ]
  %7 = phi i8 [ %25, %24 ], [ 0, %3 ]
  %8 = phi i64 [ %27, %24 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !28
  %9 = icmp eq ptr %6, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %1, i64 %8
  %12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %6, ptr noundef dereferenceable(32) %11, i64 32)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = icmp eq i8 %7, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.100) #18
  br label %24

17:                                               ; preds = %10, %.preheader
  %18 = getelementptr i8, ptr %1, i64 %8
  %19 = sub i64 %2, %8
  %20 = call i32 @hex_dump_to_buffer(ptr noundef %18, i64 noundef %19, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 128, i1 noundef zeroext false) #18
  %21 = icmp ugt i32 %20, 127
  br i1 %21, label %22, label %23, !prof !46

22:                                               ; preds = %17
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #18, !srcloc !106
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2067, i32 2307, i64 12) #18, !srcloc !107
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #18, !srcloc !108
  br label %23

23:                                               ; preds = %22, %17
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef %8, ptr noundef nonnull %4) #18
  br label %24

24:                                               ; preds = %23, %16, %14
  %25 = phi i8 [ 0, %23 ], [ 1, %14 ], [ 1, %16 ]
  %26 = phi ptr [ %18, %23 ], [ %6, %14 ], [ %6, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = add i64 %8, 32
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %24, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_print_breadcrumbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_engine_create_virtual(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %10 [
    i32 0, label %17
    i32 1, label %4
  ]

4:                                                ; preds = %3
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @intel_context_create(ptr noundef %8) #18
  br label %17

10:                                               ; preds = %4, %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %0, i32 noundef %1, i64 noundef %2) #18
  br label %17

17:                                               ; preds = %10, %7, %3
  %18 = phi ptr [ %16, %10 ], [ %9, %7 ], [ inttoptr (i64 -22 to ptr), %3 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_get_hung_entity(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @intel_context_get_active_request(ptr noundef %8) #18
  store ptr %9, ptr %2, align 8
  br label %106

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 636
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1897
  %18 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #18
  tail call void @__rcu_read_lock() #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !110
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi ptr [ %26, %20 ], [ %30, %27 ]
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %27, !prof !52, !llvm.loop !112

32:                                               ; preds = %27
  %33 = icmp eq ptr %29, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 504
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %44 = load volatile ptr, ptr %43, align 8
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %45, %48
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.thread, label %.preheader11

51:                                               ; preds = %.preheader11
  %52 = getelementptr i8, ptr %63, i64 -504
  %53 = getelementptr i8, ptr %63, i64 -56
  %54 = load volatile ptr, ptr %53, align 8
  %55 = load volatile i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %63, i64 -464
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %55, %58
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %65, label %.preheader11, !llvm.loop !113

.preheader11:                                     ; preds = %42, %51
  %61 = phi ptr [ %52, %51 ], [ %29, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %39
  br i1 %64, label %65, label %51, !llvm.loop !113

.thread:                                          ; preds = %32, %34, %42
  tail call void @__rcu_read_unlock() #18
  br label %67

65:                                               ; preds = %.preheader11, %51
  tail call void @__rcu_read_unlock() #18
  %66 = icmp eq ptr %61, null
  br i1 %66, label %67, label %.thread9

.thread9:                                         ; preds = %65
  store ptr %61, ptr %2, align 8
  br label %82

67:                                               ; preds = %.thread, %65
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %70

70:                                               ; preds = %76, %67
  %71 = phi ptr [ %69, %67 ], [ %72, %76 ]
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %72, i64 -336
  %78 = tail call i32 @i915_test_request_state(ptr noundef %77) #18
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %70, !llvm.loop !114

80:                                               ; preds = %76
  store ptr %77, ptr %2, align 8
  %81 = icmp eq ptr %77, null
  br i1 %81, label %103, label %82

82:                                               ; preds = %.thread9, %80
  %83 = phi ptr [ %61, %.thread9 ], [ %77, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread10, label %.preheader

.preheader:                                       ; preds = %82, %92
  %87 = phi i32 [ %93, %92 ], [ %85, %82 ]
  %88 = add i32 %87, 1
  %89 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 %88, ptr nonnull elementtype(i32) %84, i32 %87) #18, !srcloc !64
  %90 = extractvalue { i8, i32 } %89, 0
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %92, label %.thread10, !prof !46

92:                                               ; preds = %.preheader
  %93 = extractvalue { i8, i32 } %89, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread10, label %.preheader, !llvm.loop !99

.thread10:                                        ; preds = %.preheader, %92, %82
  %95 = phi i32 [ 0, %82 ], [ %87, %.preheader ], [ 0, %92 ]
  %96 = add i32 %95, 1
  %97 = or i32 %96, %95
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %100, label %99, !prof !52

99:                                               ; preds = %.thread10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef 0) #18
  br label %100

100:                                              ; preds = %99, %.thread10
  %101 = icmp eq i32 %95, 0
  %102 = select i1 %101, ptr null, ptr %83
  br label %.sink.split

.sink.split:                                      ; preds = %70, %100
  %.sink = phi ptr [ %102, %100 ], [ null, %70 ]
  store ptr %.sink, ptr %2, align 8
  br label %103

103:                                              ; preds = %.sink.split, %80
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %105, i64 noundef %24) #18
  br label %106

106:                                              ; preds = %103, %16, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_get_active_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xehp_enable_ccs_engines(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4956
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 62914560
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 83968, i32 noundef 65537, i1 noundef zeroext true) #18
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nop_irq_handler(ptr readnone captures(none) %0, i16 zeroext %1) #7 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_class_repr(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_breadcrumbs_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_engine_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_init_cmd_parser(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init__pm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_retire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_workarounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_whitelist(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_ctx_wa(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ggtt_require_binder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_execlists_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @print_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread5

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %19
  %14 = phi i32 [ %20, %19 ], [ %12, %8 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #18, !srcloc !64
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %19, label %.thread, !prof !46

19:                                               ; preds = %.preheader
  %20 = extractvalue { i8, i32 } %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !99

.thread:                                          ; preds = %.preheader, %19, %8
  %22 = phi i32 [ 0, %8 ], [ %14, %.preheader ], [ 0, %19 ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !52

26:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #18
  br label %27

27:                                               ; preds = %26, %.thread
  %28 = icmp eq i32 %22, 0
  %29 = select i1 %28, ptr null, ptr %10
  tail call void @__rcu_read_unlock() #18
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %36 to i32
  %40 = add i32 %38, %39
  %41 = icmp eq ptr %29, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %27
  %46 = phi i32 [ %44, %42 ], [ 0, %27 ]
  tail call void @__rcu_read_lock() #18
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %48 = load volatile ptr, ptr %47, align 8
  %49 = load volatile i32, ptr %48, align 4
  tail call void @__rcu_read_unlock() #18
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @intel_context_get_total_runtime_ns(ptr noundef %51) #18
  %53 = add i64 %52, 500000
  %54 = udiv i64 %53, 1000000
  %55 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef %30, ptr noundef nonnull @.str.99, i32 noundef %40, i32 noundef %46, i32 noundef %49, i64 noundef %54) #18
  br i1 %41, label %.thread5, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #18, !srcloc !60
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread5, label %62, !prof !52

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #18
  br label %.thread5

63:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  tail call void @__intel_timeline_free(ptr noundef nonnull %57) #18
  br label %.thread5

.thread5:                                         ; preds = %60, %62, %63, %45, %3
  %64 = phi i32 [ 0, %3 ], [ %55, %45 ], [ %55, %63 ], [ %55, %62 ], [ %55, %60 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_dump_to_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(0) }

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
!24 = !{i64 827289}
!25 = !{!"branch_weights", i32 1, i32 1999}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = !{!"auto-init"}
!29 = !{!"branch_weights", i32 2027166, i32 2145456482}
!30 = !{i64 2160126870, i64 2160126679, i64 2160126731, i64 2160126777, i64 2160126805}
!31 = !{i64 2160127428, i64 2160127237, i64 2160127289, i64 2160127335, i64 2160127363}
!32 = !{i64 2160127502, i64 2160127531, i64 2160127577, i64 2160127635, i64 2160127689, i64 2160127743, i64 2160127798, i64 2160127829, i64 2160128137, i64 2160128143, i64 2160128190, i64 2160128213, i64 2160128239}
!33 = !{i64 2160128713, i64 2160128524, i64 2160128574, i64 2160128620, i64 2160128648}
!34 = !{i64 2160129019, i64 2160128830, i64 2160128880, i64 2160128926, i64 2160128954}
!35 = !{!"branch_weights", i32 2146409906, i32 1073742}
!36 = !{i64 2160134890, i64 2160134699, i64 2160134751, i64 2160134797, i64 2160134825}
!37 = !{i64 2160135448, i64 2160135257, i64 2160135309, i64 2160135355, i64 2160135383}
!38 = !{i64 2160135522, i64 2160135551, i64 2160135597, i64 2160135655, i64 2160135709, i64 2160135763, i64 2160135818, i64 2160135849, i64 2160136157, i64 2160136163, i64 2160136210, i64 2160136233, i64 2160136259}
!39 = !{i64 2160136733, i64 2160136544, i64 2160136594, i64 2160136640, i64 2160136668}
!40 = !{i64 2160137039, i64 2160136850, i64 2160136900, i64 2160136946, i64 2160136974}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = !{i64 826872}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{i64 2159919244, i64 2159919053, i64 2159919105, i64 2159919151, i64 2159919179}
!48 = !{i64 2159919318, i64 2159919347, i64 2159919393, i64 2159919451, i64 2159919505, i64 2159919559, i64 2159919614, i64 2159919645, i64 2159919953, i64 2159919959, i64 2159920006, i64 2159920029, i64 2159920055}
!49 = !{i64 2159920529, i64 2159920340, i64 2159920390, i64 2159920436, i64 2159920464}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = !{!"branch_weights", i32 2000, i32 1}
!53 = !{i64 2160139293, i64 2160139102, i64 2160139154, i64 2160139200, i64 2160139228}
!54 = !{i64 2160139851, i64 2160139660, i64 2160139712, i64 2160139758, i64 2160139786}
!55 = !{i64 2160139925, i64 2160139954, i64 2160140000, i64 2160140058, i64 2160140112, i64 2160140166, i64 2160140221, i64 2160140252, i64 2160140560, i64 2160140566, i64 2160140613, i64 2160140636, i64 2160140662}
!56 = !{i64 2160141137, i64 2160140948, i64 2160140998, i64 2160141044, i64 2160141072}
!57 = !{i64 2160141443, i64 2160141254, i64 2160141304, i64 2160141350, i64 2160141378}
!58 = distinct !{!58, !18, !19}
!59 = !{i64 2148319340}
!60 = !{i64 2148603731, i64 2148603770, i64 2148603791, i64 2148603828, i64 2148603851, i64 2148603860}
!61 = !{i64 2150734856}
!62 = !{i64 2148601546, i64 2148601585, i64 2148601606, i64 2148601643, i64 2148601666, i64 2148601675}
!63 = !{!"branch_weights", i32 1, i32 127}
!64 = !{i64 2148609438, i64 2148609477, i64 2148609498, i64 2148609535, i64 2148609558, i64 2148609567, i64 2148609865}
!65 = !{!"branch_weights", i32 127, i32 255873}
!66 = distinct !{!66, !18, !19}
!67 = !{i64 2148606343, i64 2148606382, i64 2148606403, i64 2148606440, i64 2148606463, i64 2148606472}
!68 = distinct !{!68, !18, !19}
!69 = !{!"branch_weights", i32 0, i32 -2147483648}
!70 = !{i64 2160153239, i64 2160153048, i64 2160153100, i64 2160153146, i64 2160153174}
!71 = !{i64 2160153797, i64 2160153606, i64 2160153658, i64 2160153704, i64 2160153732}
!72 = !{i64 2160153871, i64 2160153900, i64 2160153946, i64 2160154004, i64 2160154058, i64 2160154112, i64 2160154167, i64 2160154198, i64 2160154506, i64 2160154512, i64 2160154559, i64 2160154582, i64 2160154608}
!73 = !{i64 2160155083, i64 2160154894, i64 2160154944, i64 2160154990, i64 2160155018}
!74 = !{i64 2160155389, i64 2160155200, i64 2160155250, i64 2160155296, i64 2160155324}
!75 = !{i64 2160159213, i64 2160159022, i64 2160159074, i64 2160159120, i64 2160159148}
!76 = !{i64 2160159771, i64 2160159580, i64 2160159632, i64 2160159678, i64 2160159706}
!77 = !{i64 2160159845, i64 2160159874, i64 2160159920, i64 2160159978, i64 2160160032, i64 2160160086, i64 2160160141, i64 2160160172, i64 2160160480, i64 2160160486, i64 2160160533, i64 2160160556, i64 2160160582}
!78 = !{i64 2160161057, i64 2160160868, i64 2160160918, i64 2160160964, i64 2160160992}
!79 = !{i64 2160161363, i64 2160161174, i64 2160161224, i64 2160161270, i64 2160161298}
!80 = !{i64 2148591421, i64 2148591460, i64 2148591481, i64 2148591518, i64 2148591541, i64 2148591411}
!81 = !{ptr @intel_execlists_submission_setup, ptr @intel_guc_submission_setup, ptr @intel_ring_submission_setup}
!82 = !{i64 2160174963}
!83 = distinct !{!83, !18, !19}
!84 = !{i64 2156282492}
!85 = distinct !{!85, !18, !19}
!86 = !{i64 2149165671}
!87 = !{i64 2061049, i64 2061070}
!88 = !{i64 2156284885}
!89 = !{i64 2148332026, i64 2148332100}
!90 = distinct !{!90, !18, !19}
!91 = distinct !{!91, !18, !19}
!92 = !{i64 2149957553}
!93 = !{i64 2149172841}
!94 = !{i64 2149957341}
!95 = !{i64 2148324865, i64 2148324904, i64 2148324925, i64 2148324962, i64 2148324985, i64 2148324994, i64 2148325097}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = !{i64 2102276}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = !{i64 2160232214, i64 2160232023, i64 2160232075, i64 2160232121, i64 2160232149}
!107 = !{i64 2160232288, i64 2160232317, i64 2160232363, i64 2160232421, i64 2160232475, i64 2160232529, i64 2160232584, i64 2160232615, i64 2160232923, i64 2160232929, i64 2160232976, i64 2160232999, i64 2160233025}
!108 = !{i64 2160233500, i64 2160233311, i64 2160233361, i64 2160233407, i64 2160233435}
!109 = distinct !{!109, !18, !19}
!110 = !{i64 2158201039}
!111 = !{i64 2158206780}
!112 = distinct !{!112, !18, !19}
!113 = distinct !{!113, !18, !19}
!114 = distinct !{!114, !18, !19}
